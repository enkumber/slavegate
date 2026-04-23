.class public abstract Lqz2/j2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lcom/reddit/type/SubredditPostCapabilities;->Companion:Lfg3/pt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/SubredditPostCapabilities;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "allowedPostCapabilities"

    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "type"

    .line 26
    .line 27
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    new-instance v1, Ll9/r;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v6, v13

    .line 36
    move-object v7, v13

    .line 37
    move-object v5, v13

    .line 38
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lqz2/j2;->a:Ljava/util/List;

    .line 46
    .line 47
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 48
    .line 49
    const-string v10, "__typename"

    .line 50
    .line 51
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-instance v9, Ll9/r;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v14, v13

    .line 59
    move-object v15, v13

    .line 60
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "typeCondition"

    .line 64
    .line 65
    const-string v3, "possibleTypes"

    .line 66
    .line 67
    const-string v4, "Subreddit"

    .line 68
    .line 69
    invoke-static {v4, v4, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "selections"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ll9/s;

    .line 79
    .line 80
    invoke-direct {v5, v4, v2, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [Ll9/y;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    aput-object v9, v1, v2

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    aput-object v5, v1, v2

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    sput-object v15, Lqz2/j2;->b:Ljava/util/List;

    .line 97
    .line 98
    sget-object v11, Lfg3/rs0;->a:Ll9/m0;

    .line 99
    .line 100
    const-string v10, "subredditInfoByName"

    .line 101
    .line 102
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 109
    .line 110
    const-string v2, "definition"

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Ll9/w0;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "arguments"

    .line 122
    .line 123
    invoke-static {v1, v2, v0, v15, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    new-instance v9, Ll9/r;

    .line 128
    .line 129
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lqz2/j2;->c:Ljava/util/List;

    .line 137
    .line 138
    return-void
.end method
