---
layout: post
title: "Programmer Competency Matrix"
date: 2010-3-15
wordpress_id: 113
comments: true
tags: ["code", "competency", "logn", "matrix", "n", "programming"]
---
<meta name="_edit_last" content="1" />
<meta name="views" content="957" />
<div><a rel="cc:attributionURL" href="http://www.cppblog.com/xguru">XGuru</a> / <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/2.5/cn/">CC BY-NC-SA 2.5</a></div>
# Programmer Competency Matrix
<h6>Note that the knowledge for each level is cumulative;  being at      level <em>n</em> implies that you also know everything from the     levels  lower than <em>n</em>.</h6>
<!--more-->
<table>
<tbody>
<tr>
<th colspan="5"><span style="color: #808000;">Computer Science</span></th>
</tr>
<tr>
<td>
<h6><span style="color: #000000;">
</span></h6>
</td>
<td>
<h6><span style="color: #000000;">2<sup>n</sup> (Level 0)</span></h6>
</td>
<td>
<h6>n<sup>2</sup> (Level 1)</h6>
</td>
<td>
<h6>n (Level  2)</h6>
</td>
<td>
<h6>log(n) (Level 3)</h6>
</td>
<td>
<h6>Comments</h6>
</td>
</tr>
<tr>
<td>
<h6>data structures</h6>
</td>
<td>
<h6>Doesn't know the  difference between Array and LinkedList</h6>
</td>
<td>
<h6>Able to explain and use  Arrays, LinkedLists, Dictionaries etc in practical programming tasks</h6>
</td>
<td>
<h6>Knows  space and time tradeoffs of the basic data structures, Arrays vs  LinkedLists, Able to explain how hashtables can be implemented and can  handle collisions, Priority queues and ways to implement them etc.</h6>
</td>
<td>
<h6>Knowledge  of advanced data structures like B-trees, binomial and fibonacci heaps,  AVL/Red Black trees, Splay Trees, Skip Lists, tries etc.</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>algorithms</h6>
</td>
<td>
<h6>Unable to find the  average of numbers in an array (It's hard to believe but I've  interviewed such candidates)</h6>
</td>
<td>
<h6>Basic sorting, searching and data  structure traversal and retrieval algorithms</h6>
</td>
<td>
<h6>Tree, Graph,  simple greedy and divide and conquer algorithms, is able to understand  the relevance of the levels of this matrix.</h6>
</td>
<td>
<h6>Able to recognize  and code dynamic programming solutions, good knowledge of graph  algorithms, good knowledge of numerical computation algorithms, able to  identify NP problems etc.</h6>
</td>
<td>
<h6>Working with someone who has a good  topcoder ranking would be an unbelievable piece of luck!</h6>
</td>
</tr>
<tr>
<td>
<h6>systems programming</h6>
</td>
<td>
<h6>Doesn't know  what a compiler, linker or interpreter is</h6>
</td>
<td>
<h6>Basic understanding  of compilers, linker and interpreters. Understands what assembly code is  and how things work at the hardware level. Some knowledge of virtual  memory and paging.</h6>
</td>
<td>
<h6>Understands kernel mode vs. user mode,  multi-threading, synchronization primitives and how they're implemented,  able to read assembly code. Understands how networks work,  understanding of network protocols and socket level programming.</h6>
</td>
<td>
<h6>Understands  the entire programming stack, hardware (CPU + Memory + Cache +  Interrupts + microcode), binary code, assembly, static and dynamic  linking, compilation, interpretation, JIT compilation, garbage  collection, heap, stack, memory addressing...</h6>
</td>
<td></td>
</tr>
<tr>
<th colspan="5">Software Engineering</th>
</tr>
<tr>
<td></td>
<td>
<h6>2<sup>n</sup> (Level 0)</h6>
</td>
<td>
<h6>n<sup>2</sup> (Level 1)</h6>
</td>
<td>
<h6>n (Level  2)</h6>
</td>
<td>
<h6>log(n) (Level 3)</h6>
</td>
<td>
<h6>Comments</h6>
</td>
</tr>
<tr>
<td>
<h6>source code version control</h6>
</td>
<td>
<h6>Folder  backups by date</h6>
</td>
<td>
<h6>VSS and beginning CVS/SVN user</h6>
</td>
<td>
<h6>Proficient  in using CVS and SVN features. Knows how to branch and merge, use  patches setup repository properties etc.</h6>
</td>
<td>
<h6>Knowledge of  distributed VCS systems. Has tried out Bzr/Mercurial/Darcs/Git</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>build automation</h6>
</td>
<td>
<h6>Only knows how to  build from IDE</h6>
</td>
<td>
<h6>Knows how to build the system from the command  line</h6>
</td>
<td>
<h6>Can setup a script to build the basic system</h6>
</td>
<td>
<h6>Can  setup a script to build the system and also documentation, installers,  generate release notes and tag the code in source control</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>automated testing</h6>
</td>
<td>
<h6>Thinks that all  testing is the job of the tester</h6>
</td>
<td>
<h6>Has written automated unit  tests and comes up with good unit test cases for the code that is being  written</h6>
</td>
<td>
<h6>Has written code in TDD manner</h6>
</td>
<td>
<h6>Understands and  is able to setup automated functional, load/performance and UI tests</h6>
</td>
<td></td>
</tr>
<tr>
<th colspan="5">Programming</th>
</tr>
<tr>
<td></td>
<td>
<h6>2<sup>n</sup> (Level 0)</h6>
</td>
<td>
<h6>n<sup>2</sup> (Level 1)</h6>
</td>
<td>
<h6>n (Level  2)</h6>
</td>
<td>
<h6>log(n) (Level 3)</h6>
</td>
<td>
<h6>Comments</h6>
</td>
</tr>
<tr>
<td>
<h6>problem decomposition</h6>
</td>
<td>
<h6>Only straight  line code with copy paste for reuse</h6>
</td>
<td>
<h6>Able to break up problem  into multiple functions</h6>
</td>
<td>
<h6>Able to come up with reusable  functions/objects that solve the overall problem</h6>
</td>
<td>
<h6>Use of  appropriate data structures and algorithms and comes up with  generic/object-oriented code that encapsulate aspects of the problem  that are subject to change.</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>systems decomposition</h6>
</td>
<td>
<h6>Not able to  think above the level of a single file/class</h6>
</td>
<td>
<h6>Able to break up  problem space and design solution as long as it is within the same  platform/technology</h6>
</td>
<td>
<h6>Able to design systems that span multiple  technologies/platforms.</h6>
</td>
<td>
<h6>Able to visualize and design complex  systems with multiple product lines and integrations with external  systems. Also should be able to design operations support systems like  monitoring, reporting, fail overs etc.</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>communication</h6>
</td>
<td>
<h6>Cannot express  thoughts/ideas to peers. Poor spelling and grammar.</h6>
</td>
<td>
<h6>Peers can  understand what is being said. Good spelling and grammar.</h6>
</td>
<td>
<h6>Is  able to effectively communicate with peers</h6>
</td>
<td>
<h6>Able to understand  and communicate thoughts/design/ideas/specs in a unambiguous manner and  adjusts communication as per the context</h6>
</td>
<td>
<h6>This is an often under  rated but very critical criteria for judging a programmer. With the  increase in outsourcing of programming tasks to places where English is  not the native tongue this issue has become more prominent. I know of  several projects that failed because the programmers could not  understand what the intent of the communication was.</h6>
</td>
</tr>
<tr>
<td>
<h6>code organization within a file</h6>
</td>
<td>
<h6>no  evidence of organization within a file</h6>
</td>
<td>
<h6>Methods are grouped  logically or by accessibility</h6>
</td>
<td>
<h6>Code is grouped into regions and  well commented with references to other source files</h6>
</td>
<td>
<h6>File has  license header, summary, well commented, consistent white space usage.  The file should look beautiful.</h6>
</td>
<td></td>
</tr>
<tr>
<td></td>
<td>
<h6>2<sup>n</sup> (Level 0)</h6>
</td>
<td>
<h6>n<sup>2</sup> (Level 1)</h6>
</td>
<td>
<h6>n (Level  2)</h6>
</td>
<td>
<h6>log(n) (Level 3)</h6>
</td>
<td>
<h6>Comments</h6>
</td>
</tr>
<tr>
<td>
<h6>code organization across files</h6>
</td>
<td>
<h6>No  thought given to organizing code across files</h6>
</td>
<td>
<h6>Related files are  grouped into a folder</h6>
</td>
<td>
<h6>Each physical file has a unique purpose,  for e.g. one class definition, one feature implementation etc.</h6>
</td>
<td>
<h6>Code  organization at a physical level closely matches design and looking at  file names and folder distribution provides insights into design</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>source tree organization</h6>
</td>
<td>
<h6>Everything  in one folder</h6>
</td>
<td>
<h6>Basic separation of code into logical folders.</h6>
</td>
<td>
<h6>No  circular dependencies, binaries, libs, docs, builds, third-party code  all organized into appropriate folders</h6>
</td>
<td>
<h6>Physical layout of  source tree matches logical hierarchy and organization. The directory  names and organization provide insights into the design of the system.</h6>
</td>
<td>
<h6>The  difference between this and the previous item is in the scale of  organization, source tree organization relates to the entire set of  artifacts that define the system.</h6>
</td>
</tr>
<tr>
<td>
<h6>code readability</h6>
</td>
<td>
<h6>Mono-syllable names</h6>
</td>
<td>
<h6>Good names for files, variables classes, methods etc.</h6>
</td>
<td>
<h6>No  long functions, comments explaining unusual code, bug fixes, code  assumptions</h6>
</td>
<td>
<h6>Code assumptions are verified using asserts, code  flows naturally - no deep nesting of conditionals or methods</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>defensive coding</h6>
</td>
<td>
<h6>Doesn't understand  the concept</h6>
</td>
<td>
<h6>Checks all arguments and asserts critical  assumptions in code</h6>
</td>
<td>
<h6>Makes sure to check return values and check  for exceptions around code that can fail.</h6>
</td>
<td>
<h6>Has his own library  to help with defensive coding, writes unit tests that simulate faults</h6>
</td>
<td></td>
</tr>
<tr>
<td></td>
<td>
<h6>2<sup>n</sup> (Level 0)</h6>
</td>
<td>
<h6>n<sup>2</sup> (Level 1)</h6>
</td>
<td>
<h6>n (Level  2)</h6>
</td>
<td>
<h6>log(n) (Level 3)</h6>
</td>
<td>
<h6>Comments</h6>
</td>
</tr>
<tr>
<td>
<h6>error handling</h6>
</td>
<td>
<h6>Only codes the happy  case</h6>
</td>
<td>
<h6>Basic error handling around code that can throw  exceptions/generate errors</h6>
</td>
<td>
<h6>Ensures that error/exceptions leave  program in good state, resources, connections and memory is all cleaned  up properly</h6>
</td>
<td>
<h6>Codes to detect possible exception before, maintain  consistent exception handling strategy in all layers of code, come up  with guidelines on exception handling for entire system.</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>IDE</h6>
</td>
<td>
<h6>Mostly uses IDE for text editing</h6>
</td>
<td>
<h6>Knows their way around the interface, able to effectively use  the IDE using menus.</h6>
</td>
<td>
<h6>Knows keyboard shortcuts for most used  operations.</h6>
</td>
<td>
<h6>Has written custom macros</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>API</h6>
</td>
<td>
<h6>Needs to look up the  documentation frequently</h6>
</td>
<td>
<h6>Has the most frequently used APIs in  memory</h6>
</td>
<td>
<h6>Vast and In-depth knowledge of the API</h6>
</td>
<td>
<h6>Has  written libraries that sit on top of the API to simplify frequently used  tasks and to fill in gaps in the API</h6>
</td>
<td>
<h6>E.g. of API can be Java  library, .net framework or the custom API for the application</h6>
</td>
</tr>
<tr>
<td>
<h6>frameworks</h6>
</td>
<td>
<h6>Has not used any  framework outside of the core platform</h6>
</td>
<td>
<h6>Has heard about but not  used the popular frameworks available for the platform.</h6>
</td>
<td>
<h6>Has  used more than one framework in a professional capacity and is  well-versed with the idioms of the frameworks.</h6>
</td>
<td>
<h6>Author of  framework</h6>
</td>
<td></td>
</tr>
<tr>
<td></td>
<td>
<h6>2<sup>n</sup> (Level 0)</h6>
</td>
<td>
<h6>n<sup>2</sup> (Level 1)</h6>
</td>
<td>
<h6>n (Level  2)</h6>
</td>
<td>
<h6>log(n) (Level 3)</h6>
</td>
<td>
<h6>Comments</h6>
</td>
</tr>
<tr>
<td>
<h6>requirements</h6>
</td>
<td>
<h6>Takes the given  requirements and codes to spec</h6>
</td>
<td>
<h6>Come up with questions regarding  missed cases in the spec</h6>
</td>
<td>
<h6>Understand complete picture and come  up with entire areas that need to be speced</h6>
</td>
<td>
<h6>Able to suggest  better alternatives and flows to given requirements based on experience</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>scripting</h6>
</td>
<td>
<h6>No knowledge of scripting  tools</h6>
</td>
<td>
<h6>Batch files/shell scripts</h6>
</td>
<td>
<h6>Perl/Python/Ruby/VBScript/Powershell</h6>
</td>
<td>
<h6>Has written and published reusable code</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>database</h6>
</td>
<td>
<h6>Thinks that Excel is a  database</h6>
</td>
<td>
<h6>Knows basic database concepts, normalization, ACID,  transactions and can write simple selects</h6>
</td>
<td>
<h6>Able to design good  and normalized database schemas keeping in mind the queries that'll have  to be run, proficient in use of views, stored procedures, triggers and  user defined types. Knows difference between clustered and non-clustered  indexes. Proficient in use of ORM tools.</h6>
</td>
<td>
<h6>Can do basic database  administration, performance optimization, index optimization, write  advanced select queries, able to replace cursor usage with relational  sql, understands how data is stored internally, understands how indexes  are stored internally, understands how databases can be mirrored,  replicated etc. Understands how the two phase commit works.</h6>
</td>
<td></td>
</tr>
<tr>
<th colspan="5">Experience</th>
</tr>
<tr>
<td></td>
<td>
<h6>2<sup>n</sup> (Level 0)</h6>
</td>
<td>
<h6>n<sup>2</sup> (Level 1)</h6>
</td>
<td>
<h6>n (Level  2)</h6>
</td>
<td>
<h6>log(n) (Level 3)</h6>
</td>
<td>
<h6>Comments</h6>
</td>
</tr>
<tr>
<td>
<h6>languages with professional experience</h6>
</td>
<td>
<h6>Imperative  or Object Oriented</h6>
</td>
<td>
<h6>Imperative, Object-Oriented and declarative  (SQL), added bonus if they understand static vs dynamic typing, weak vs  strong typing and static inferred types</h6>
</td>
<td>
<h6>Functional, added  bonus if they understand lazy evaluation, currying, continuations</h6>
</td>
<td>
<h6>Concurrent  (Erlang, Oz) and Logic (Prolog)</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>platforms with professional experience</h6>
</td>
<td>
<h6>1</h6>
</td>
<td>
<h6>2-3</h6>
</td>
<td>
<h6>4-5</h6>
</td>
<td>
<h6>6+</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>years of professional experience</h6>
</td>
<td>
<h6>1</h6>
</td>
<td>
<h6>2-5</h6>
</td>
<td>
<h6>6-9</h6>
</td>
<td>
<h6>10+</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>domain knowledge</h6>
</td>
<td>
<h6>No knowledge of the  domain</h6>
</td>
<td>
<h6>Has worked on at least one product in the domain.</h6>
</td>
<td>
<h6>Has  worked on multiple products in the same domain.</h6>
</td>
<td>
<h6>Domain expert.  Has designed and implemented several products/solutions in the domain.  Well versed with standard terms, protocols used in the domain.</h6>
</td>
<td></td>
</tr>
<tr>
<th colspan="5">Knowledge</th>
</tr>
<tr>
<td></td>
<td>
<h6>2<sup>n</sup> (Level 0)</h6>
</td>
<td>
<h6>n<sup>2</sup> (Level 1)</h6>
</td>
<td>
<h6>n (Level  2)</h6>
</td>
<td>
<h6>log(n) (Level 3)</h6>
</td>
<td>
<h6>Comments</h6>
</td>
</tr>
<tr>
<td>
<h6>tool knowledge</h6>
</td>
<td>
<h6>Limited to primary  IDE (VS.Net, Eclipse etc.)</h6>
</td>
<td>
<h6>Knows about some alternatives to  popular and standard tools.</h6>
</td>
<td>
<h6>Good knowledge of editors,  debuggers, IDEs, open source alternatives etc. etc. For e.g. someone who  knows most of the tools from Scott Hanselman's power tools list. Has  used ORM tools.</h6>
</td>
<td>
<h6>Has actually written tools and scripts, added  bonus if they've been published.</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>languages exposed to</h6>
</td>
<td>
<h6>Imperative or  Object Oriented</h6>
</td>
<td>
<h6>Imperative, Object-Oriented and declarative  (SQL), added bonus if they understand static vs dynamic typing, weak vs  strong typing and static inferred types</h6>
</td>
<td>
<h6>Functional, added bonus  if they understand lazy evaluation, currying, continuations</h6>
</td>
<td>
<h6>Concurrent  (Erlang, Oz) and Logic (Prolog)</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>codebase knowledge</h6>
</td>
<td>
<h6>Has never looked  at the codebase</h6>
</td>
<td>
<h6>Basic knowledge of the code layout and how to  build the system</h6>
</td>
<td>
<h6>Good working knowledge of code base, has  implemented several bug fixes and maybe some small features.</h6>
</td>
<td>
<h6>Has  implemented multiple big features in the codebase and can easily  visualize the changes required for most features or bug fixes.</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>knowledge of upcoming technologies</h6>
</td>
<td>
<h6>Has  not heard of the upcoming technologies</h6>
</td>
<td>
<h6>Has heard of upcoming  technologies in the field</h6>
</td>
<td>
<h6>Has downloaded the alpha  preview/CTP/beta and read some articles/manuals</h6>
</td>
<td>
<h6>Has played with  the previews and has actually built something with it and as a bonus  shared that with everyone else</h6>
</td>
<td></td>
</tr>
<tr>
<td></td>
<td>
<h6>2<sup>n</sup> (Level 0)</h6>
</td>
<td>
<h6>n<sup>2</sup> (Level 1)</h6>
</td>
<td>
<h6>n (Level  2)</h6>
</td>
<td>
<h6>log(n) (Level 3)</h6>
</td>
<td>
<h6>Comments</h6>
</td>
</tr>
<tr>
<td>
<h6>platform internals</h6>
</td>
<td>
<h6>Zero knowledge of  platform internals</h6>
</td>
<td>
<h6>Has basic knowledge of how the platform  works internally</h6>
</td>
<td>
<h6>Deep knowledge of platform internals and can  visualize how the platform takes the program and converts it into  executable code.</h6>
</td>
<td>
<h6>Has written tools to enhance or provide  information on platform internals. For e.g. disassemblers, decompilers,  debuggers etc.</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>books</h6>
</td>
<td>
<h6>Unleashed series, 21 days  series, 24 hour series, dummies series...</h6>
</td>
<td>
<h6>Code Complete, Don't  Make me Think, Mastering Regular Expressions</h6>
</td>
<td>
<h6>Design Patterns,  Peopleware, Programming Pearls, Algorithm Design Manual, Pragmatic  Programmer, Mythical Man month</h6>
</td>
<td>
<h6>Structure and Interpretation of  Computer Programs, Concepts Techniques, Models of Computer Programming,  Art of Computer Programming, Database systems , by C. J Date, Thinking  Forth, Little Schemer</h6>
</td>
<td></td>
</tr>
<tr>
<td>
<h6>blogs</h6>
</td>
<td>
<h6>Has heard of them but never  got the time.</h6>
</td>
<td>
<h6>Reads tech/programming/software engineering blogs  and listens to podcasts regularly.</h6>
</td>
<td>
<h6>Maintains a link blog with  some collection of useful articles and tools that he/she has collected</h6>
</td>
<td>
<h6>Maintains  a blog in which personal insights and thoughts on programming are  shared</h6>
</td>
<td></td>
</tr>
</tbody>
</table>
<div>
<h6>Chinese version</h6>
</div>
<div>
<table>
<tbody>
<tr>
<th colspan="5">计算机科学 Computer Science</th>
</tr>
<tr>
<td></td>
<td>2<sup>n</sup> (Level 0)</td>
<td>n<sup>2</sup> (Level 1)</td>
<td>n (Level  2)</td>
<td>log(n) (Level 3)</td>
<td>Comments</td>
</tr>
<tr>
<td>数据结构</td>
<td>不知道数组和链表的差异</td>
<td>能够解释和使用数组， 链表，字典等，并且能够用于实际的编程任务。</td>
<td>了解基本数据结构时间和空间的折中，比如数组vs  链表，能够解释如何实现哈希表和处理冲突，了解优先队列及其实现。</td>
<td>高等的数据结构的知识，比如B-树、二项堆、斐波那契堆、AVL 树、红黑树、伸展树、跳跃表以及前缀树等。</td>
<td></td>
</tr>
<tr>
<td>算法</td>
<td>不能够找出一个数组各数的平均值(这令人难以置信，但是我的确在应聘者 中遇到过)</td>
<td>基本的排序，搜索和数据的遍历和检索算法。</td>
<td>树，图，简单的贪婪算法和分而治之算法，能够适度了解矩阵该 层的含义。</td>
<td>能够辨识和编写动态规划方案，良好的图算法知识，良好的数值估算的知识，能够辨别NP问题等。</td>
<td>Working  with someone who has a good topcoder ranking would be an unbelievable  piece of luck!</td>
</tr>
<tr>
<td>编程体系</td>
<td>不知道何为编译器、链接器和解释器。</td>
<td>对编译 器、链接器、解释器有基本的了解。知道什么是汇编代码以及在硬件层如何工作。有一些虚拟内存和分页知识。</td>
<td>了解内核模式vs用户模式, 多线程，同步原语以及它们如何实现，能够阅读汇编代码。了解网络如何工作，了解网络协议和socket级别编程。</td>
<td>了解整个程序堆栈、 硬件(CPU+内存+中断+微码)、二进制代码、汇编、静态和动态链接、编码、解释、JIT（just-in-time）编译、内存碎片回收、堆、栈、存 储器编址…</td>
<td></td>
</tr>
<tr>
<th colspan="5">软件工程 Software Engineering</th>
</tr>
<tr>
<td></td>
<td>2<sup>n</sup> (Level 0)</td>
<td>n<sup>2</sup> (Level 1)</td>
<td>n (Level  2)</td>
<td>log(n) (Level 3)</td>
<td>Comments</td>
</tr>
<tr>
<td>源码版本控制</td>
<td>通过日期备份文件夹</td>
<td>VSS和初级的 CVS/SVN用户</td>
<td>熟练地使用CVS和SVN特性。知道如何分支和归并，使用程序库补丁安装特性等</td>
<td>有分布式VCS 系统的知识。尝试过Bzr/Mercurial/Darcs/Git</td>
<td></td>
</tr>
<tr>
<td>自动化编译</td>
<td>只知道在IDE下编译</td>
<td>知道如何编译在命令行 下编译系统</td>
<td>能够安装一个脚本构建基本的系统</td>
<td>能够安装一个脚本来构建系统并且归档，安装程序，生成发布记录和给源 码控制中的代码分配标签。</td>
<td></td>
</tr>
<tr>
<td>自动化测试</td>
<td>认为所有的测试都是测试员的工作。</td>
<td>能够编写 自动化的单元测试，能够为正在编写的代码提出良好的测试用例。</td>
<td>按照TDD （Test Driven  Development）方式编写代码。</td>
<td>了解并且能够有效自动化安装，载入/性能和UI测试</td>
<td></td>
</tr>
<tr>
<th colspan="5"> 程序设计 Programming</th>
</tr>
<tr>
<td></td>
<td>2<sup>n</sup> (Level 0)</td>
<td>n<sup>2</sup> (Level 1)</td>
<td>n (Level  2)</td>
<td>log(n) (Level 3)</td>
<td>Comments</td>
</tr>
<tr>
<td>问题分解</td>
<td>只有直线式的代码，通过复制粘贴来复用</td>
<td>能够把 问题分散到多个函数中</td>
<td>能够想出可复用的函数/对象来解决大题的问题</td>
<td>使用适宜的数据结构和算法，写出通用的/面向 对象的代码来封装问题的易改变的层面。</td>
<td></td>
</tr>
<tr>
<td>系统分解</td>
<td>N想不出比单一的文件/类更好的层面</td>
<td>如果不在 同一平台或没采用相同的技术，能够把问题空间和设计方案分解。</td>
<td>能够设计跨技术/平台的系统。</td>
<td>能够在多个产品线和 与外部体系一体化中虚拟化和设计复制的系统。同时也能够设计支持系统监视、报告、故障恢复等。</td>
<td></td>
</tr>
<tr>
<td>交流</td>
<td>不能向同伴表达想法/主意。匮乏拼写和语法的能力。</td>
<td>同 伴能了解你在说什么。有良好的拼写和语法能力。</td>
<td>能够和同伴进行高效的交流</td>
<td>能够使用清晰的方式了解和交流想法/设计 /主意/细则，能适应每种环境的交流</td>
<td>This is an often under rated but very critical criteria for judging a programmer. With the increase in outsourcing of programming tasks to places where English is not the native tongue this issue has become more prominent. I know of several projects that failed because the programmers could not understand what the intent of the communication was.</td>
</tr>
<tr>
<td>同一文件中代码组织</td>
<td>同一文件中组织没有依据</td>
<td>按照逻辑 性或者易接近的方法</td>
<td>代码分块和对于其他源文件来说是易于是释,引用其他源文件时有良好的注释</td>
<td>文档头部有许可声 明，总结，良好的注释，一致的空格缩进。文档外观美观。</td>
<td></td>
</tr>
<tr>
<td></td>
<td>2<sup>n</sup> (Level 0)</td>
<td>n<sup>2</sup> (Level 1)</td>
<td>n (Level  2)</td>
<td>log(n) (Level 3)</td>
<td>Comments</td>
</tr>
<tr>
<td>跨文件代码组织</td>
<td>没够想过给代码跨文件组织</td>
<td>相关文件按文件 夹分组</td>
<td>每个物理文件都有独立的目的，比如一个类的定义，一个特性的实现等。</td>
<td>代码在物理层组织紧密，在文件名上与 设计和外观相匹配，可以通过文件分布方式洞察设计理念。</td>
<td></td>
</tr>
<tr>
<td>源码树组织</td>
<td>一切都放在一个文件夹内</td>
<td>初步地将代码分散进 对应逻辑的文件夹。</td>
<td>没有循环依赖，二进制文件，库，文档，构建，第三方的代码都组织进合适的文件夹内。</td>
<td>源码树的 物理布局与逻辑层次、组织方式相匹配。可以通过目录名称和组织方式洞察设计理念。</td>
<td>The difference between  this and the previous item is in the scale of organization, source tree organization relates to the entire set of artifacts that define the system.</td>
</tr>
<tr>
<td>代码可读性</td>
<td>单音节的名称 （在国内应该是那些类似用汉语拼音命名的习惯）</td>
<td>对文件、变量、类、方法等，有良好的命名。</td>
<td>没有长函数、注释解释不常规的代码，bug修复,代码假设。</td>
<td>代 码假设验证使用断言，自然的代码流，没有深层嵌套的条件和方法</td>
<td></td>
</tr>
<tr>
<td>防御性编码</td>
<td>不知道这个概念</td>
<td>检查代码中所有的参数，对关键 的假设进行断言</td>
<td>确保检查了返回值和使代码失败的异常。</td>
<td>有自己的库来帮助防御性编程、编写单元测试模拟故障</td>
<td></td>
</tr>
<tr>
<td></td>
<td>2<sup>n</sup> (Level 0)</td>
<td>n<sup>2</sup> (Level 1)</td>
<td>n (Level  2)</td>
<td>log(n) (Level 3)</td>
<td>Comments</td>
</tr>
<tr>
<td>错误处理</td>
<td>只给乐观的情形编码</td>
<td>基本的代码错误处理，抛出 异常/生成错误</td>
<td>确保错误/异常留在程序中有良好的状态，资源，连接，内存都有被合适的清理。</td>
<td>在编码之前察觉可能 出现的异常，在代码的所有层次中维持一致性的异常处理策略，提出整个系统的错误处理准则。</td>
<td></td>
</tr>
<tr>
<td>IDE</td>
<td>IDE大部分用来进行文本编辑</td>
<td>了解其周围的接 口，能够高效地通过菜单来使用IDE</td>
<td>了解最常操作的键盘快捷键</td>
<td>编写自定义宏</td>
<td></td>
</tr>
<tr>
<td>API</td>
<td>需要频繁地查阅文档</td>
<td>把最频繁使用的API记在脑 子里</td>
<td>广阔且深入的API知识。</td>
<td>为了使实际任务中常用API使用更加便捷，编写过API的上层库，填补API之间 的缺口。</td>
<td>E.g. of API can be Java library, .net framework or the  custom API for the application</td>
</tr>
<tr>
<td>框架</td>
<td>没有使用过主平台外的任何框架</td>
<td>听过但没用过平台下 流行的可用框架</td>
<td>在专业的职位中使用过一个以上的框架，通晓各框架的特色。</td>
<td>某框架的作者</td>
<td></td>
</tr>
<tr>
<td></td>
<td>2<sup>n</sup> (Level 0)</td>
<td>n<sup>2</sup> (Level 1)</td>
<td>n (Level  2)</td>
<td>log(n) (Level 3)</td>
<td>Comments</td>
</tr>
<tr>
<td>需求分析</td>
<td>接受给定的需求和代码规格</td>
<td>能对规格的遗漏提出 疑问</td>
<td>了解全面情况，提出需要被规格化的整体范围。</td>
<td>能够提出更好的可选方案，根据经验的浮现给出需求</td>
<td></td>
</tr>
<tr>
<td>脚本</td>
<td>不具备脚本工具的知识</td>
<td>批处理文件/shell脚本</td>
<td>Perl/Python/Ruby/VBScript/Powershell</td>
<td>写过并且发表过可重用的代码</td>
<td></td>
</tr>
<tr>
<td>数据库</td>
<td>认为Excel就是数据库</td>
<td>知道基本的数据库概 念，规范化、ACID（原子性Atomicity、一致性Consistency、隔离性Isolation、持久性Durability）、事务化，能 够写简单的select语句</td>
<td>能够牢记在运行时必要查询中设计良好的规范化数据库模式，  精通用户视图，存储过程，触发器和用户定义类型。知道聚集与非聚集索引之间的差异。精通使用ORM（Object Relational  Mapping对象关系映射）工具</td>
<td>能做基本的数据库管理，性能优化，索引优化，编写高级的select查询，能够使用相关sql来替 换游标，理解数据内部的存储，了解如何镜像、复制数据库。知道两段数据提交如何工作</td>
<td></td>
</tr>
<tr>
<th colspan="5">经验 Experience</th>
</tr>
<tr>
<td></td>
<td>2<sup>n</sup> (Level 0)</td>
<td>n<sup>2</sup> (Level 1)</td>
<td>n (Level  2)</td>
<td>log(n) (Level 3)</td>
<td>Comments</td>
</tr>
<tr>
<td>专业语言经验</td>
<td>命令式语言和面向对象语言</td>
<td>命令式语言,面向对象语言和说明型语言(SQL),如果了解静态类型vs动态类型，弱类型vs强类型则有加分</td>
<td>函数式语言,如果了解延 缓求值，局部套用函数，延续则有加分</td>
<td>并发语言(Erlang, Oz)   逻辑语言(Prolog)</td>
<td></td>
</tr>
<tr>
<td>专业平台经验</td>
<td>1</td>
<td>2-3</td>
<td>4-5</td>
<td>6+</td>
<td></td>
</tr>
<tr>
<td>专业经验年龄</td>
<td>1</td>
<td>2-5</td>
<td>6-9</td>
<td>10+</td>
<td></td>
</tr>
<tr>
<td>领域知识</td>
<td>没有该领域的知识</td>
<td>在该领域中曾经至少为一个 产品工作过</td>
<td>在同一领域中为多个产品工作过</td>
<td>领域专家。在该领域设计和实现数种产品/方案。精通该领域使用的标准条款 和协议</td>
<td></td>
</tr>
<tr>
<th colspan="5">学识 Knowledge</th>
</tr>
<tr>
<td></td>
<td>2<sup>n</sup> (Level 0)</td>
<td>n<sup>2</sup> (Level 1)</td>
<td>n (Level  2)</td>
<td>log(n) (Level 3)</td>
<td>Comments</td>
</tr>
<tr>
<td>工具知识</td>
<td>仅限于主要的IDE(VS.Net, Eclipse等)</td>
<td>知 道一些流行和标准工具的备选方案</td>
<td>对编辑器、调试器、IDE、开源的备选方案有很好的了解。比如某人了解大多数Scott  Hanselman的威力工具列表中的工具，使用过ORM工具。</td>
<td>实际地编写过工具和脚本，如果这些被发布则有加分</td>
<td></td>
</tr>
<tr>
<td>语言接触</td>
<td>命令式语言和面向对象语言</td>
<td>命令式语言、面向对象 语言和说明型语言(SQL),如果了解静态类型vs动态类型、弱类型vs强类型则有加分</td>
<td>函数式语言,如果了解延缓求值、局部套用函 数、continuations （源于scheme中的一种高级控制结构）则有加分</td>
<td>并发语言(Erlang, Oz) 逻辑语言(Prolog)</td>
<td></td>
</tr>
<tr>
<td>代码库知识</td>
<td>从来没有查询过代码库</td>
<td>基本的代码层知识，了 解如果构建系统</td>
<td>良好的代码库工作知识，实现过几次bug修复或者完成了一些细小的特性</td>
<td>实现了代码库中多个大型特 性，能够轻松地将多数特性的需求变更具体化，从容地处理bug修复。</td>
<td></td>
</tr>
<tr>
<td>下一代技术知识</td>
<td>从来没听说过即将到来的技术</td>
<td>听说过某领 域即将到来的技术</td>
<td>下载过alpha preview/CTP/beta版本，并且读过一些文章和手册</td>
<td>试用过预览 版而且实际地构建过某物，如果共享给其他人的话则有加分</td>
<td></td>
</tr>
<tr>
<td></td>
<td>2<sup>n</sup> (Level 0)</td>
<td>n<sup>2</sup> (Level 1)</td>
<td>n (Level  2)</td>
<td>log(n) (Level 3)</td>
<td>Comments</td>
</tr>
<tr>
<td>平台内部</td>
<td>对平台内部毫无所知</td>
<td>有平台基本的内部工作的 知识</td>
<td>深度的平台内部知识，能够设想平台如何将程序转换成可执行代码。</td>
<td>编写过增强平台或者为其平台内部提供信息的 工具。比如，反汇编工具，反编译工具，调试工具等。</td>
<td></td>
</tr>
<tr>
<td>书籍</td>
<td>菜鸟系列，21天系列，24小时系列，蠢货系列...</td>
<td>《代 码大全》，《别让我思考》, 《精通正则表达式》</td>
<td>《设计模式》，《人件》，《代码珠玑》，《算法设计手册》，《程序员修炼之道》， 《人月神话》</td>
<td>《计算机程序设计与解释》，《事务处理:概念与技术》，《计算机程序设计模型》，《计算机程序设计艺术》，《数据库系统 导论》 C.J Date版，《Thinking Forth》 ，《Little Schemer》（没找到其中译本）</td>
<td></td>
</tr>
<tr>
<td>博客</td>
<td>听过但是从来抽不出空去接触</td>
<td>阅读一些科技/编程 /软件工程的博客，并且经常的收听一些播客</td>
<td>维护一些博客的链接，收集博主分享的有用的文章和工具</td>
<td>维护一个在编程方 面，分享有个人见解和思考的博客</td>
</tr>
</tbody>
</table>
</div>
