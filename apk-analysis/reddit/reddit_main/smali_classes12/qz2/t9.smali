.class public abstract Lqz2/t9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "searchQueries"

    .line 4
    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    const-string v9, "type"

    .line 8
    .line 9
    invoke-static {v0, v2, v8, v9}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    sget-object v1, Lfg3/ot0;->j:Lcom/google/common/base/v;

    .line 16
    .line 17
    const-string v4, "includeExperimentalSources"

    .line 18
    .line 19
    const-string v10, "definition"

    .line 20
    .line 21
    invoke-static {v1, v10, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ll9/w0;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ll9/p;

    .line 31
    .line 32
    invoke-direct {v4, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v11, "arguments"

    .line 40
    .line 41
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll9/r;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v7, v14

    .line 48
    move-object v5, v14

    .line 49
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lqz2/t9;->a:Ljava/util/List;

    .line 57
    .line 58
    move-object v2, v11

    .line 59
    const-string v11, "__typename"

    .line 60
    .line 61
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    move-object v0, v10

    .line 66
    new-instance v10, Ll9/r;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    move-object v15, v14

    .line 70
    move-object/from16 v16, v14

    .line 71
    .line 72
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "typeCondition"

    .line 76
    .line 77
    const-string v4, "possibleTypes"

    .line 78
    .line 79
    const-string v5, "SubredditPost"

    .line 80
    .line 81
    invoke-static {v5, v5, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "selections"

    .line 86
    .line 87
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ll9/s;

    .line 91
    .line 92
    invoke-direct {v6, v5, v3, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [Ll9/y;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v10, v1, v3

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    aput-object v6, v1, v3

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Lqz2/t9;->b:Ljava/util/List;

    .line 109
    .line 110
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 111
    .line 112
    const-string v11, "postInfoById"

    .line 113
    .line 114
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lfg3/o90;->D:Lcom/google/common/base/v;

    .line 121
    .line 122
    const-string v5, "postId"

    .line 123
    .line 124
    invoke-static {v3, v0, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v5, Ll9/w0;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v5, v2, v1, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    new-instance v10, Ll9/r;

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lqz2/t9;->c:Ljava/util/List;

    .line 149
    .line 150
    return-void
.end method
