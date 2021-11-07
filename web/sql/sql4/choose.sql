/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2021-10-08 12:01:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for choose
-- ----------------------------
DROP TABLE IF EXISTS `choose`;
CREATE TABLE `choose` (
  `Subject` varchar(10) COLLATE utf8_unicode_ci NOT NULL COMMENT '科目',
  `Sub_id` varchar(5) COLLATE utf8_unicode_ci NOT NULL COMMENT '课程编号',
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Sub_stem` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '题干',
  `Sub_answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '答案',
  `Sub_degree` int(5) NOT NULL COMMENT '难度',
  `Sub_chapter` varchar(10) COLLATE utf8_unicode_ci NOT NULL COMMENT '章节',
  `Sub_A` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '选项A',
  `Sub_B` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '选项B',
  `Sub_C` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '选项C',
  `Sub_D` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tno` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '教师编号',
  `flag` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `选择科目` (`Subject`),
  KEY `Tno` (`Tno`)
) ENGINE=MyISAM AUTO_INCREMENT=181 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of choose
-- ----------------------------
INSERT INTO `choose` VALUES ('数据结构', '1', '2', '数据结构是（　　） ', 'd', '1', '1,2', '一种数据类型 ', '数据的存储结构 ', '一组性质相同的数据元素的集合', '相互之间存在一种或多种特定关系的数据元素的集合 ', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '3', '下列说法错误的是（）', 'c', '1', '1', '数据是指描述客观事物的特征及活动所采用的符号形式', '数据元素是数据的基本单位', '数据在计算机存储器内的存在形式称为机外表示', '数据处理方式总是与数据的表示形式相联系', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '4', '数据的逻辑结构可分为（）', 'b', '1', '2', '线形结构和树形结构', '线形结构与非线形结构', '线形结构与星形结构', '星形结构与树形结构', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '5', '下列关于算法说法错误的是（）', 'd', '1', '1', '算法是对特定问题求解步骤的一种描述', '算法是指令的有限序列', '算法是在存储结构上的操作实现方法', '算法就是数学中的计算方法', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '6', '下列不属于算法的性能标准的是', 'a', '1', '2', '可行性', '正确性', '可读性', '健壮性', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '7', '算法的效率主要是指', 'c', '2', '2', '算法的空间效率', '算法的时间效率', '算法的空间效率和时间效率', '以上说法都不对', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '8', ' 在数据结构的讨论中把数据结构从逻辑上分为', 'd', '2', '2,3', '内部结构与外部结构', ' 静态结构与动态结构', '紧凑结构与非紧凑结构', '线性结构与非线性结构 ', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '9', '指出下列程序段的时间复杂度for(i=1;i<=n;i++) for(j=1;j<=n;j++)x=x+1;', 'b', '2', '2', 'O(n)', 'O(n*n)', 'O(1)', 'O(0)', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '10', '下列关于线性表的说法不正确的是', 'c', '2', '2', '存在唯一一个被称为“第一个”的数据元素', '存在唯一一个被称为“最后一个”的数据元素', '集合中的每一个元素均有前驱', '除最后一个元素外，每个元素都有一个后继', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '11', '下列关于线性表的操作说法不正确的是', 'd', '2', '2', '可以访问表中的元素', '可以查找', '可以删除', '不可以修改', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '12', '下列属于插入排序的是(   )', 'a', '2', '2', '希尔排序', '归并排序', '冒泡排序', '选择排序', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '13', '下列属于交换排序的是(    )', 'c', '2', '2', '希尔排序', '归并排序', '快速排序', '选择排序', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '14', '下列属于交换排序的是(    )', 'b', '2', '2', '希尔排序', '冒泡排序', '归并排序', '选择排序', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '15', '下列属于选择排序的是(    )', 'd', '2', '2', '希尔排序', '冒泡排序', '归并排序', '堆排序', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '16', '下列排序方法中时间复杂度为O(n2)', 'a', '2', '2', '直接选择排序', '堆排序', '归并排序', '希尔排序', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '17', '下列排序方法中时间复杂度为O(n㏒2n)的是(    )', 'c', '2', '2', '直接插入排序', '直接选择排序', '归并排序', '折半插入排序', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '18', '下列排序方法中时间复杂度不是为O(n㏒2n)的是(    )', 'a', '2', '2', '直接插入排序', '堆排序', '归并排序', '希尔排序', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '19', '线性表是具有N个（）的有限序列', 'c', '1', '3', '表元素', '字符', '数据元素', '数据项', '1', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '20', ' 下面叙述正确的是', 'a', '3', '3,4', '算法的有穷性是指算法必须能在执行有限个步骤之后终止', '算法的空间复杂度是指算法程序中指令（或语句）的条数', ' 算法的执行效率与数据的存储结构无关', '以上三种描述都不对', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '21', ' 以下数据结构中不属于线性数据结构的是', 'c', '3', '3', ' 队列', '线性表', '二叉树', '栈', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '22', '在一棵二叉树上第5层的结点数最多是', 'b', '3', '3', '6', '16', '32', '15', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '23', 'get(head,i)在单链表中的作用是', 'a', '3', '3', '读取表结点', '求表长', '按值查找', '插入结点', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '24', 'insert(head,ElemType x,int i)在单链表中的作用是', 'd', '3', '3', '读取表结点', '求表长', '按值查找', '插入结点', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '25', '单链表中删除结点的操作是', 'b', '3', '3', 'get(head,i)', 'delete(head,i)', 'locate(head,x)', 'length(head)', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '26', '单链表中按值查找的操作是', 'c', '3', '3', 'get(head,i)', 'delete(head,i)', 'locate(head,x)', 'length(head)', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '27', '单链表中求表长的操作是', 'd', '3', '3,4', 'get(head,i)', 'delete(head,i)', 'locate(head,x)', 'length(head)', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '28', '单链表中初始化--置空表的操作是', 'a', '3', '3', 'setnull(head)', 'delete(head,i)', 'locate(head,x)', 'length(head)', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '29', '双链表说法错误的是', 'b', '3', '3', '又称为双向链表', '每个结点有两个域', '每个结点有三个域', '每个结点有一个数据域', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '30', '有关循环链表说法不正确的是', 'c', '3', '3,5', '单循环链表是其中的一种', '双循环链表是其中的一种', '多循环链表是其中的一种', '可分成单循环和双循环两种', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '31', '单循环链表与单链表的主要区别是', 'a', '3', '3', '单循环链表中尾结点的指针域不是空的而是指向结点的', '单链表中尾结点的指针域不是空的而是指向结点的', '单链表能构成一个环', '以上说法都不对', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '32', '下列说法正确的是', 'c', '3', '3', '时间性能是指存储空间的利用效率', '空间性能是指在一种存储结构上算法实现的时间复杂度', '空间性能是指存储空间的利用效率', '以上说法都不对', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '33', '采用线性链表表示一个向量时，要求占用的存储空间地址', 'b', '3', '3', '必须是连续的 ', '可连续可不连续 ', '部分地址必须是连续的', '一定是不连续的', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '34', '在一个单链表中，若q结点是p结点的前驱结点，若在q与p之间插入结点s，则执行', 'd', '3', '3', ' s→link = p→link;   p→link = s;', ' p→link = s;   s→link = q;', 'p→link = s→link;   s→link = p;     ', ' q→link = s;   s→link = p; ', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '35', '一个队列的进队列顺序是1, 2, 3, 4，则出队列顺序为', 'b', '3', '3', '2，1，3，4', '1，2，3，4', '4，3，2，1', '3，4，2，1', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '36', '一个向量第一个元素的存储地址是100，每个元素的长度为2，则第五个元素的地址是', 'b', '3', '3', '110', '108', '100', '120', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '37', ' 下列有关栈的说法错误的是', 'a', '3', '3', '栈是一种先进先出的线性表', '栈只能在一端进行插入或删除操作', '栈中允许进行插入、删除操作的一端称为栈顶', '栈是一种后进先出的线性表', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '38', '输出栈中元素的基本操作是', 'a', '3', '3', 'display(s)', 'gettop(s)', 'pop(s)', 'push(s,x)', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '39', '读取栈中元素的基本操作是', 'b', '3', '3', 'display(s)', 'gettop(s)', 'pop(s)', 'push(s,x)', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '40', '入栈的操作是', 'd', '3', '3', 'display(s)', 'gettop(s)', 'pop(s)', 'push(s,x)', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '41', '出栈的操作是', 'c', '3', '3', 'display(s)', 'gettop(s)', 'pop(s)', 'push(s,x)', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '42', '初始化栈的操作是', 'a', '3', '3', 'Initstack(s)', 'gettop(s)', 'pop(s)', 'push(s,x)', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '43', '有关队列的说法错误的是', 'b', '3', '3', '队列是一种操作受限的线性表', '队列是一种操作不受限的线性表', '队列的插入和删除操作在表的不同端', '队列是一种先入先出的线性表', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '44', '初始化队列的操作是', 'a', '3', '3', 'initqueue(Q)', 'enteque(Q)', 'deleteque(Q)', 'gethead(Q)', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '45', '入队列的操作是', 'b', '3', '3', 'initqueue(Q)', 'enteque(Q)', 'deleteque(Q)', 'gethead(Q)', '2', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '46', '出队列的操作是', 'c', '3', '3', 'initqueue(Q)', 'enteque(Q)', 'deleteque(Q)', 'gethead(Q)', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '47', '取队头元素的操作是', 'd', '3', '3', 'initqueue(Q)', 'enteque(Q)', 'deleteque(Q)', 'gethead(Q)', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '48', '判队空的操作是', 'c', '3', '3', 'initqueue(Q)', 'enteque(Q)', 'empty(Q)', 'gethead(Q)', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '49', 'display(Q)在队列中的作用是', 'b', '3', '3', '初始化', '输出队列中的元素', '出队列', '入队列', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '50', 'enter(Q,x)表示', 'a', '3', '3', '将元素X插入到队列Q中', '将元素Q插入到队列X中', '将元素X从队列Q中删除', '以上说法都不对', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '51', '下列有关队列的链式存储说法错误的是', 'd', '4', '4', '队列的链式存储是由结点构成的单链表', '只允许在单链表的表头进行删除操作', '只允许在单链表的表尾进行插入操作', '以上说法都不对', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '52', '用单链表表示的链式队列的队头在链表的（）位置', 'a', '4', '4', '链头', '链尾', '链中', '以上说法都不对', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '53', '下列有关串的说法错误的是', 'b', '4', '4', '串是有一个或多个字符组成的有限序列', '仅由一个空格组成的串为空串', '串中任意连续的字符组成的子序列为该串的子串', '字符在串中的序号为字符在串中的子串', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '54', '串赋值的操作算法是', 'a', '4', '4', 'strassigh(s,t)', 'strlength(s)', 'strcmp(s1,s2)', 'strcopy(s,t)', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '55', '求串长的操作算法是', 'b', '4', '4', 'strassigh(s,t)', 'strlength(s)', 'strcmp(s1,s3)', 'strcopy(s,t)', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '56', '串比较的操作算法是', 'c', '4', '4', 'strassigh(s,t)', 'strlength(s)', 'strcmp(s1,s4)', 'strcopy(s,t)', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '57', '串复制的操作算法是', 'd', '4', '4', 'strassigh(s,t)', 'strlength(s)', 'strcmp(s1,s5)', 'strcopy(s,t)', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '58', '串连接的操作算法是', 'a', '4', '4,5', 'strconcat(s1,s2)', 'substr(s,i,k)', 'strIndex(s,t)', 'strinsert(s,i,t)', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '59', '求子串的操作算法是', 'b', '4', '4', 'strconcat(s1,s3)', 'substr(s,i,k)', 'strIndex(s,t)', 'strinsert(s,i,t)', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '60', '子串定位的操作算法是', 'c', '4', '4,5', 'strconcat(s1,s4)', 'substr(s,i,k)', 'strIndex(s,t)', 'strinsert(s,i,t)', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '61', '子串插入的操作算法是', 'd', '4', '4', 'strconcat(s1,s5)', 'substr(s,i,k)', 'strIndex(s,t)', 'strinsert(s,i,t)', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '62', '子串替换的操作算法是', 'b', '4', '4,5', 'strdelete(s,i,t)', 'strreplace(s,t,r)', 'strdisplay(s)', 'strcreate(h,n)', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '63', '串显示的操作算法是', 'c', '4', '4', 'strdelete(s,i,t)', 'strreplace(s,t,r)', 'strdisplay(s)', 'strcreate(h,n)', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '64', '串创建的操作算法是', 'd', '4', '4', 'strdelete(s,i,t)', 'strreplace(s,t,r)', 'strdisplay(s)', 'strcreate(h,n)', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '65', '子串删除的操作算法是', 'a', '4', '4', 'strdelete(s,i,t)', 'strreplace(s,t,r)', 'strdisplay(s)', 'strcreate(h,n)', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '66', '数组通常采用的存储方式是', 'b', '4', '4', '链式存储', '顺序存储', '链式或顺序存储', '以上说法都不对', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '67', '数组a[3][5]中有多少个元素', 'a', '4', '4', '15', '8', '10', '12', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '68', '关于树的说法错误的是', 'a', '4', '4', '树是由多个结点构成的有限集合', '树只有一个根结点', '仅有一个结点的树是最小树', '树中结点较多时每个结点都是某一颗子树的根', '3', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '69', '下列不是树的表示方法的是', 'd', '4', '4', '倒悬树法', '文氏图法', '括号法', '图表法', '4', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '70', '下列属于错误的是', 'c', '4', '4', '树中每个结点具有的子树个数称为该结点的度', '度为0的结点称为叶子结点', '度为0的结点称为分支结点', '以上说法都不对', '4', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '71', '假定一个链式队列的队头和队尾指针分别为front和rear，则判断队空的条件为 ', 'd', '4', '4', 'front==rear ', 'front!  =NULL', 'rear! =NULL', 'front＝＝NULL', '4', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '72', '设有两个串t和p，求p在t中首次出现的位置的运算叫做', 'b', '4', '4', ' 求子串', '模式匹配     ', '串替换', '串连接', '4', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '73', '下面程序段的时间复杂度为（   ） for (int i=0;i<m;i++) for (int j=0;j<n;j++) a[i][j]=i*j;', 'c', '4', '4', 'O(m2)', 'O(n2)', 'O(m*n)', ' O(m+n)', '4', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '74', '线性表采用链式存储结构时，要求内存中可用存储单元的地址', 'd', '4', '4', ' 必须是连续的', '部分地址必须是连续的', '一定是不连续的', '连续或不连续都可以 ', '4', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '75', '一个栈的入栈序列是a,b,c,d,e,则出栈不可能的输出序列是', 'c', '4', '4', 'edcba', 'decba', 'dceab ', 'abcde', '4', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '76', '已知某二叉树的后序遍历序列是dabec，中序遍历序列是debac，它的前序遍历序列是', 'd', '4', '4', 'acbed', 'decab  ', 'deabc ', 'cedba', '4', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '77', '按照二叉树的定义，具有3个结点的二叉树的形态有几种', 'c', '4', '4', '3', '4', '5', '6', '4', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '78', '对线性表进行二分查找时，要求线性表必须', 'a', '4', '4', '以顺序方式存储', '以链接方式存储', '以顺序方式存储，且数据元素有序', '以链接方式存储，且数据方式有序', '4', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '79', '图的广度优先搜索类似于树的(    )次序遍历', 'd', '4', '4', '先根', '中根', '后根', '层次', '4', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '80', '具有n个顶点的有向无环图最多可包含(    )条有向边。', 'c', '4', '4', 'n一1', 'n', 'n(n一1)／2  ', 'n(n—1)', '4', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '81', '在一棵高度为h(假定树根结点的层号为0)的完全二叉树中，所含结点个数不小于 (    )。', 'd', '4', '4', '2h—1 ', '2h十1', '2h一1 ', '2h', '4', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '82', '栈和队列的共同特点是', 'c', '4', '4', '都是先进先出', '都是先进后出', '只允许在端点处插入和删除元素', '没有共同特点', '4', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '83', '已知二叉树后序编历序列是dabec，中序编历序列是debac，它的前序编历序列是', 'd', '4', '4', 'acbed', 'decab  ', 'deabc ', 'cedba', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '84', '链表不具有的特点是', 'b', '4', '4', '不必事先估计存储空间', '可随机访问任一元素', '插入删除不需要移动元素', '所需空间和线性表长度成正比', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '85', '算法的时间复杂度是指', 'c', '4', '4', '执行算法程序所需要的时间', '算法程序的长度', '算法执行过程中所需要的基本运算次数', '算法程序中的指令条数', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '86', '树是结点的集合，它的根结点数目是', 'c', '4', '4', '有且只有１', '１或多与１', '０或１', '至少２', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '87', '算法的空间复杂度是指', 'd', '4', '4', '算法程序的长度', '算法程序中的指令条数', '算法程序所占的存储空间', '执行算法所需要的内存空间', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '88', '用链表表示线性表的优点是', 'c', '4', '4', '便于随机存取', '花费的存储空间较顺序存储少', '便于插入和删除操作', '数据元素的物理顺序与逻辑顺序相同', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '89', '在深度为５的满二叉树中，叶子结点的个数为', 'c', '4', '4', '32', '31', '16', '15', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '90', '实现递归调用中的存储分配通常用', 'a', '4', '4', '栈', '堆', '数组', '链表 ', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '91', '数据结构作为计算机的一门学科,主要研究数据的逻辑结构、对各种逻辑结构进行的运算以及()', 'a', '4', '4', '数据的存储结构', '计算方法', '数据映像', '逻辑结构', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '92', '串的长度是', 'd', '4', '4', '串中不同字符的个数', '串中不同字母的个数', '串中所含字符的个数且字符个数大于0', '串中所含字符的个数', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '93', '在计算机中,算法是', 'b', '4', '4', '加工方法', '解题方案的准确而完整的描述', '排序方法', '查询方法', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '94', '算法分析的目的是', 'd', '4', '4', '找出数据结构的合理性', '找出算法中输入和输出之间的关系', '分析算法的饿可读性', '分析算法的效率以求改进', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '95', '在单链表中增加头结点的目的是', 'a', '4', '4', '方便运算的实现', '使单链表至少有一个结点', '结点中首结点的位置', '说明单链表是线性表的链式存储实现', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '96', '循环链表的优点是', 'b', '4', '4', '不再需要头指针了', '从表中任一结点出发都能访问到整个链表', '在进行插入、删除运算时，能更好的保证链表不断开', '已知某个结点的位置后，能够容易的找到它的直接前件', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '97', '最简单的交换排序方法是', 'd', '4', '4', '快速排序', '选择排序', '推排序', '冒泡排序', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '98', '线性表的顺序存储结构和链式存储结构分别是', 'b', '4', '4', '顺序存储的存储结构，顺序存储的存储结构', '随机存储的存储结构，顺序存储的存储结构', '随机存储的存储结构，随机存储的存储结构', '任意存储的存储结构，任意存储的存储结构', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '99', '下列数据结构中，按先进先出原则组织数据的是', 'b', '4', '4', '线性链表', '栈', '循环链表', '顺序表', '5', 'invisible!');
INSERT INTO `choose` VALUES ('数据结构', '1', '100', '在算法中，对需要执行的每一步操作，必须给出清楚、严格的规定。这属于算法的', 'c', '4', '4,5', '正当性', '可行性', '确定性', '有穷性', '5', 'NYSEC{cl3v3r_student111}');
INSERT INTO `choose` VALUES ('数据结构', '1', '101', '某二叉树有N个度为2的结点，则该二叉树中的叶子结点数为', 'a', '4', '4', 'N+1', 'N-1', '2N', 'N/2', '5', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '102', '下列对队列的描述正确的是', 'd', '4', '4', '队列属于非线性表', '队列按先进后出原则组织数据', '队列在队尾删除数据', '队列按先进先出的原则组织数据', '5', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '103', '算法的有穷性是指', 'a', '4', '4', '算法程序的运行时间有限', '算法程序所处理的数据量有限', '算法程序的长度是有限的', '算法只能被有限的拥护使用', '5', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '104', '数据在计算机中存储器内表示时，物理地址和逻辑地址相同并且连续的，称为（）', 'b', '4', '4,5', '逻辑结构', '顺序存储结构', '链式存储结构', '以上都对', '5', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '105', '下列属于队列的基本操作的是（   ）', 'a', '4', '4', '删除队首元素列', '取出最近进对的元素', '在最早入列元素之前插入元素', '排序', '5', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '106', '任一个有向图的拓扑序列', 'a', '4', '4', '可能不存在', '有一个', '一定有多个', '有一个或多个', '5', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '107', '一个队列的进队列顺序是1, 4, 3, 2，则出队列顺序为', 'a', '4', '4', '1，4，3，2', '2，3，4，1', '1，2，3，4', '4，3，2，1', '5', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '108', 'strcreate(h,n)的作用是', 'c', '4', '4', '串显示', '求子串', '串创建', '串替换', '5', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '109', 'strreplace(s,t,r)的作用是', 'd', '4', '4', '串显示', '求子串', '串创建', '串替换', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '110', 'length(head)在单链表中的作用是', 'b', '3', '3', '读取表结点', '求表长', '按值查找', '插入结点', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '111', 'locate(head,x)在单链表中的作用是', 'c', '3', '3', '读取表结点', '求表长', '按值查找', '插入结点', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '112', '算法的描述方法只有语言方式', 'b', '1', '1', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '113', '线性表的存储都是线形的', 'b', '1', '2', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '114', '栈是一种只能在一端进行插入或删除的线形表', 'a', '1', '1', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '115', '采用链式存储结构的栈称为链栈', 'a', '1', '1', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '116', '队列的链式存储结构需要使用两个指针', 'a', '2', '2', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '117', '串是一种不受限制的线性表', 'b', '3', '3', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '118', '串的存储结构有顺序存储和链式存储', 'a', '3', '3', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '119', '树属于线性的结构', 'b', '4', '4', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '120', '图是一种非线性的结构', 'a', '5', '5', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '121', '查找是从大量数据元素中找出某个特定的数据元素', 'a', '6', '6', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '122', '排序又称为分类，指将一批杂乱的数据序列重新安排成有序序列', 'a', '6', '6', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '123', '在线性表的链式存储结构中，逻辑上相邻的数据元素在物理位置上是无关的', 'a', '1', '1', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '124', '在线性表的顺序存储结构中，逻辑上相邻的数据元素在物理位置上不相邻的', 'b', '1', '1', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '125', '队列只能在队首进行删除，在队尾进行插入', 'a', '3', '3', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '126', '栈只能在栈尾进行插入和删除', 'a', '3', '3', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '127', '有向图中，每个结点的出度之和等于入度之和', 'b', '5', '5,6', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '128', '由二叉树的先根序列和后根序列可以唯一的确定一棵二叉树', 'b', '4', '4', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '129', '二叉树中，任何一个结点的度为2', 'b', '4', '4', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '130', '一棵赫夫曼树中不存在度为1的结点', 'b', '4', '4,5', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '131', '平衡二叉排序树左子树和右子树的深度之差的绝对值不超过1', 'a', '4', '4', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '132', '直接选择排序是一种稳定的排序方法', 'a', '4', '4', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '133', '在二叉搜索树中，若各结点的搜索概率不等，使得搜索概率越小的结点离树根越近，则得到的是最优二叉搜索树', 'b', '4', '4,5', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '134', '在一棵二叉树中，假定每个结点只有左子树，没有右子树，对它分别进行中序遍历和后序遍历，则具有相同的结果。', 'a', '4', '4', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '135', '用非递归方法实现递归算法时一定要使用递归工作栈', 'a', '4', '4', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '136', '在一个顺序存储的循环队列中，队头指针指向队头元素的后一个位置', 'b', '2', '2', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '137', '顺序表和一维数组一样，都可以按下标随机(或直接)访问', 'a', '2', '2', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '138', '数据的逻辑结构是指各数据元素之间的逻辑关系，是用户根据应用需要建立的。', 'a', '2', '2', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '139', '消除递归不一定需要使用栈', 'a', '2', '2,3', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '140', '希尔排序又称为缩小增量排序方法', 'a', '2', '2', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('数据结构', '1', '141', '冒泡排序法是快速排序的一种改进', 'b', '2', '2', '对', '错', '', '', '6', null);
INSERT INTO `choose` VALUES ('JAVA', '2', '142', '下列不可作为java语言标识符的是()', 'a1', '1', '_1', '11', 'd', '1', '1', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '143', '下列不可作为java语言标识符的是()', 'd', '1', '1', 'a1', '1', '_1', '11', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '144', '有一段java 应用程序，它的主类名是a1，那么保存它的源文件名可以是', 'a', '1', '1', 'java', 'class', 'a1', '都对', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '145', '整型数据类型中，需要内存空间最少的是', 'd', '1', '1', 'short', 'long', 'int', 'byte', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '146', 'Java类可以作为', 'c', '1', '1', '类型定义机制', '数据封装机制', '类型定义机制和数据封装机制', '上述都不对', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '147', '在创建对象时必须', 'c', '1', '1', '先声明对象，然后才能使用对象', '先声明对象，为对象分配内存空间，然后才能使用对象', '先声明对象，为对象分配内存空间，对对象初始化，然后才能使用对象', '上述 说法都对', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '148', '在调用方法时，若要使方法改变实参的值，可以', 'b', '2', '1', '用基本数据类型作为参数', '用对象作为参数', 'A和B都对', 'A和B都不对', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '149', 'Java中', 'c', '2', '1', '一个子类可以有多个父类，-一个父类也可以有多个子类', '一个子类可以有多个父类，但一个父类只可以有一个子类', '一个子类可以有一个父类，但一个父类可以有多个子类', '以上说法都不对', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '150', 'Java语言具有许多优点和特点，哪个反映了Java程序并行机制的特点? ', 'b', '1', '1', '安全性', '多线性', '跨平台', '可移植', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '151', 'Character 流与Byte流的区别是', 'c', '2', '2', '每次读入的字节数不同', '前者带有缓冲，后者没有', '前者是字符读写，后者是字节读写', '二者没有区别，可以互换使用', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '152', '以下声明合法的是', 'd', '2', '2', 'default String s', 'public final static native int w( )', 'abstract double d', 'abstract final double hyperbolicCosine( )', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '153', '下列值不为true的表达式有', 'c', '2', '2', '\"john\" = = \"john\"', '\"john\".equals(\"john\")', ' \"john\" = \"john\"', '\"john\".equals(new String(\"john\"))', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '154', '下面有关for循环的描述正确的是', 'a', '2', '2', 'for循环体语句中，可以包含多条语句，但要用大括号括起来', 'for循环只能用于循环次数已经确定的情况', '在for循环中，不能使用break语句跳出循环', 'for循环是先执行循环体语句，后进行条件判断', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '155', '对象的特征在类中表示为变量，称为类的', 'b', '2', '2', '对象', '属性', '方法', '数据类型', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '156', '在java中下列关于自动类型转换说法正确的是', 'a', '2', '2', '基本数据类型和String相加结果一定是字符串型', 'char类型和int类型相加结果一定是字符', 'double类型可以自动转换为int', 'char + int + double +\"\" 结果一定是double', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '157', '以下（）代码，能够对数组正确初始化（或者是默认初始化）', 'd', '2', '2', 'int[] a;', ' a = {1, 2, 3, 4, 5};', 'int[] a = new int[5]{1, 2, 3, 4, 5};', 'int[] a = new int[5];', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '158', '在Java中,关于构造方法，下列说法错误的是', 'c', '2', '2', '构造方法的名称必须与类名相同', '构造方法可以带参数', '构造方法不可以重载', '构造方法绝对不能有返回值', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '159', '下面（）不是String类提供的合法的方法', 'c', '2', '2', 'equals(String)', 'trim()', 'append()', 'indexOf()', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '160', '在JAVA中，以下（ ）类的对象以键-值的方式存储对象', 'c', '2', '2', 'java.util.List', ' java.util.ArrayList', 'java.util.HashMap', ' java.util.LinkedList', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '161', '在Java中，下面对于构造函数的描述错误的是', 'b', '2', '2', '类不一定要显式定义构造函数', '构造函数的返回类型是void', '即使构造函数不带任何参数，构造函数的名称和类名也要相同', '一个类可以定义多个构造函数', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '162', '在Java语言中，下列关于类的继承的描述，正确的是（）', 'b', '3', '3', '一个类可以继承多个父类', '一个类可以具有多个子类', '子类可以使用父类的所有方法', '子类一定比父类有更多的成员方法', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '163', '下列选项中关于Java中super关键字的说法正确的是', 'a', '3', '3', 'super关键字是在子类对象内部指代其父类对象的引用', 'super关键字不仅可以指代子类的直接父类，还可以指代父类的父类', '子类通过super关键字只能调用父类的方法，而不能调用父类的属性', '子类通过super关键字只能调用父类的属性，而不能调用父类的方法', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '164', '在JAVA的异常处理模型中，能单独和finally语句一起使用的块是', 'a', '2', '3', 'try', 'catch', 'throw', 'throws', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '165', '在JAVA中，Object类是所有类的父亲，用户自定义类默认扩展自Object类，下列选项中的（）方法不属于Object类的方法', 'd', '2', '3', 'equals(Object obj)', 'getClass()', 'toString()', 'trim()', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '166', '下列选项中关于Java中封装的说法错误的是', 'd', '2', '3', '封装就是将属性私有化，提供共有的方法访问私有属性', '属性的访问方法包括setter方法和getter方法', 'setter方法用于赋值，getter方法用于取值', '包含属性的类都必须封装属性，否则无法通过编译', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '167', 'Java中，如果类C是类B的子类，类B是类A的子类，那么下面描述正确的是', 'a', '2', '3', 'C不仅继承了B中的成员，同样也继承了A中的成员', 'C只继承了B中的成员', 'C只继承了A中的成员', 'C不能继承A或B中的成员', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '168', '分析选项中关于Java中this关键字的说法正确的是', 'a', '2', '3', 'this关键字是在对象内部指代自身的引用', 'this关键字可以在类中的任何位置使用', 'this关键字和类关联，而不是和特定的对象关联', '同一个类的不同对象共用一个this', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '169', '在JAVA中，LinkedList类和ArrayList类同属于集合框架类，下列（）选项中的方法是LinkedList类有而ArrayList类没有的', 'd', '2', '3', 'add(Object o)', 'add(int index，Object o)', 'remove(Object o)', 'removeLast()', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '170', '在JAVA中ArrayList类实现了可变大小的数组，便于遍历元素和随机访问元素，已知获得了ArrayList类的对象bookTypeList，则下列语句中能够实现判断列表中是否存在字符串“小说”的是', 'c', '2', '4', 'bookTypeList.add(\"小说\");', 'bookTypeList.get(\"小说\");', 'bookTypeList.contains(\"小说\");', 'bookTypeList.remove(\"小说\");', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '171', '以下关于布局的说法，错误的是', 'b', '3', '4', ' BorderLayout是边框布局，它是窗体的默认布局', ' null是空布局，它是面板的默认布局', 'FlowLayout是流布局，这种布局将其中的组件按照加入的先后顺序从左向右排列， 一行排满之后就转到下一行继续从左至右排列', 'GridLayout是网格布局，它以矩形网格形式对容器的组件进行布置。容器被分成大小相等的矩形，一个矩形中放置一个组件', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '172', '以下关于抽象类和接口的说法错误的是', 'd', '2', '4', '抽象类在Java语言中表示的是一种继承关系，一个类只能使用一次继承。但是一个类却可以实现多个接口。', '在抽象类中可以没有抽象方法', '实现抽象类和接口的类必须实现其中的所有方法，除非它也是抽象类。接口中的方法都不能被实现', '接口中的方法都必须加上public关键字。', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '173', '关于面向对象的说法正确的是', 'a', '2', '4', '类可以让我们用程序模拟现实世界中的实体 ', '有多少个实体就要创建多少个类', '对象的行为和属性被封装在类中，外界通过调用类的方法来获得，但是要知道类的内部是如何实现', '现实世界中的某些实体不能用类来描述', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '174', '导出类调用基类的构造器必须用到的关键字', 'c', '2', '4', 'this', 'final', 'super', 'static', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '175', '为Test类的一个无形式参数无返回值的方法method书写方法头，使得使用类名Test作为前缀就可以调用它，该方法头的形式为', 'a', '3', '4', 'static void method（）', 'public void method', 'protected void method（）', 'abstract void method（）', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '176', '关键字super的作用是', 'd', '3', '4', '用来访问父类被隐藏的非私有成员变量', '用来调用父类中被重写的方法', '用来调用父类的构造函数', '以上都是', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '177', '关于AWT和Swing说法正确的是', 'd', '2', '4', 'Swing是AWT的子类', 'AWT在不同操作系统中显示相同的风格', 'AWT不支持事件类型，Swing支持事件模型', 'Swing在不同的操作系统中显示相同的风格', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '178', '关于JSP生命周期的叙述，下列哪项为真', 'c', '2', '4', 'JSP会先编译成Servlet类文件，然后解释成Servlet源文件', '每当用户端运行JSP时，jsp init()方法都会运行一次', '每当用户端运行JSP时，jsp service()方法都会运行一次', '每当用户端运行JSP时，jsp destroy()方法都会运行一次', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '179', '编写和运行Java applet程序与编写和运行Java application程序不同的步骤是', 'b', '3', '4', '编写源代码', '编写HTML文件调用该小程序，以.html为扩展名存入相同文件夹', '编译过程', '解释执行', null, null);
INSERT INTO `choose` VALUES ('JAVA', '2', '180', '在Java中，关于捕获异常的语法try-catch-finally的下列描述正确的是哪个项目', 'a', '1', '4', 'try-catch必须配对使用', 'try可以单独使用', 'try-finally可以配对使用', '在try-catch后如果定义了finally,则finally不一定会执行', null, null);
INSERT INTO `choose` VALUES ('数据结构', '1', '1', '算法的描述方法只有语言方式 	', '错', '1', '2', '对', '错', null, null, null, 'invisible!');
