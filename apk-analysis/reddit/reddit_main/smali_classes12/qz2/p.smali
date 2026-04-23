.class public abstract Lqz2/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "query"

    .line 4
    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    const-string v9, "type"

    .line 8
    .line 9
    invoke-static {v0, v2, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v14

    .line 19
    move-object v7, v14

    .line 20
    move-object v5, v14

    .line 21
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lqz2/p;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/z3;->a:Ll9/r0;

    .line 31
    .line 32
    const-string v11, "answersSuggestedQueries"

    .line 33
    .line 34
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const-string v2, "selections"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Ll9/r;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v15, v14

    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lqz2/p;->b:Ljava/util/List;

    .line 57
    .line 58
    const-string v11, "__typename"

    .line 59
    .line 60
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    new-instance v10, Ll9/r;

    .line 65
    .line 66
    move-object/from16 v16, v14

    .line 67
    .line 68
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "typeCondition"

    .line 72
    .line 73
    const-string v3, "possibleTypes"

    .line 74
    .line 75
    const-string v4, "SubredditPost"

    .line 76
    .line 77
    invoke-static {v4, v4, v0, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ll9/s;

    .line 85
    .line 86
    invoke-direct {v3, v4, v0, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Ll9/y;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    aput-object v10, v0, v1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    aput-object v3, v0, v1

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lqz2/p;->c:Ljava/util/List;

    .line 103
    .line 104
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 105
    .line 106
    const-string v11, "postInfoById"

    .line 107
    .line 108
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lfg3/o90;->D:Lcom/google/common/base/v;

    .line 115
    .line 116
    const-string v3, "definition"

    .line 117
    .line 118
    const-string v4, "postId"

    .line 119
    .line 120
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ll9/w0;

    .line 125
    .line 126
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "arguments"

    .line 130
    .line 131
    invoke-static {v1, v4, v3, v0, v2}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    new-instance v10, Ll9/r;

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lqz2/p;->d:Ljava/util/List;

    .line 147
    .line 148
    return-void
.end method
