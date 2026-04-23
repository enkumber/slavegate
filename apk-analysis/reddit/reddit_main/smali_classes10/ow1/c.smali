.class public final Low1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/reddit/listing/model/sort/SortTimeFrame;

.field public final b:Lcom/reddit/screens/accountpicker/n;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lcom/reddit/listing/model/sort/SortTimeFrame;->HOUR:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/listing/model/sort/SortTimeFrame;->DAY:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/listing/model/sort/SortTimeFrame;->WEEK:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/listing/model/sort/SortTimeFrame;->MONTH:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/listing/model/sort/SortTimeFrame;->YEAR:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/listing/model/sort/SortTimeFrame;->ALL:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sput-object v6, Low1/c;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance v7, Lkotlin/Pair;

    .line 24
    .line 25
    const v6, 0x7f13113d

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lkotlin/Pair;

    .line 36
    .line 37
    const v0, 0x7f13113c

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lkotlin/Pair;

    .line 48
    .line 49
    const v0, 0x7f13113f

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v9, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lkotlin/Pair;

    .line 60
    .line 61
    const v0, 0x7f13113e

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v10, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lkotlin/Pair;

    .line 72
    .line 73
    const v0, 0x7f131140

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v11, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lkotlin/Pair;

    .line 84
    .line 85
    const v0, 0x7f131077

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v12, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Low1/c;->d:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/o1;Landroid/content/Context;Lmw1/c;Lcom/reddit/listing/model/sort/SortTimeFrame;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "sortState"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "context"

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "selectedSort"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    iput-object v3, v0, Low1/c;->a:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Low1/c;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v10, "getString(...)"

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 59
    .line 60
    sget-object v9, Low1/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v9, v8}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lih3/b;

    .line 80
    .line 81
    new-instance v9, Lk3/a;

    .line 82
    .line 83
    const/16 v10, 0xb

    .line 84
    .line 85
    invoke-direct {v9, v1, v10, v2, v8}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v17, 0x3c

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v16, v9

    .line 94
    .line 95
    invoke-direct/range {v11 .. v17}, Lih3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, Lcom/reddit/screens/accountpicker/n;

    .line 103
    .line 104
    iget-object v7, v0, Low1/c;->a:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 105
    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    const/4 v4, -0x2

    .line 109
    :goto_1
    move v7, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    const/4 v8, 0x1

    .line 117
    const/16 v9, 0x10

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/reddit/screens/accountpicker/n;-><init>(Landroid/content/Context;Ljava/util/List;IZI)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v0, Low1/c;->b:Lcom/reddit/screens/accountpicker/n;

    .line 124
    .line 125
    iget-object v0, v2, Lmw1/c;->d:Lii1/b;

    .line 126
    .line 127
    instance-of v1, v0, Lmw1/h;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    check-cast v0, Lmw1/h;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    :goto_3
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, Lmw1/h;->a:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    :cond_3
    iget v0, v2, Lmw1/c;->b:I

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f130e06

    .line 159
    .line 160
    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v4, v0}, Lqg3/r;->g(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
