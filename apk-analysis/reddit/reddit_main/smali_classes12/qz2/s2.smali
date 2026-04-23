.class public abstract Lqz2/s2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

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
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v5

    .line 20
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "typeCondition"

    .line 24
    .line 25
    const-string v2, "possibleTypes"

    .line 26
    .line 27
    const-string v3, "RecommendedChatChannels"

    .line 28
    .line 29
    invoke-static {v3, v3, v0, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lzo1/i8;->d:Ljava/util/List;

    .line 34
    .line 35
    const-string v4, "selections"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ll9/s;

    .line 41
    .line 42
    invoke-direct {v6, v3, v0, v5, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Ll9/y;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v6, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lqz2/s2;->a:Ljava/util/List;

    .line 59
    .line 60
    sget-object v12, Lfg3/qa0;->a:Ll9/r0;

    .line 61
    .line 62
    const-string v11, "chatChannelsRecommendationsV2"

    .line 63
    .line 64
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lfg3/o90;->i1:Lcom/google/common/base/v;

    .line 71
    .line 72
    const-string v2, "recommendationsType"

    .line 73
    .line 74
    const-string v3, "definition"

    .line 75
    .line 76
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v6, Ll9/w0;

    .line 81
    .line 82
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ll9/p;

    .line 86
    .line 87
    invoke-direct {v2, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lfg3/o90;->j1:Lcom/google/common/base/v;

    .line 91
    .line 92
    const-string v6, "ALL_CHATS_PAGE"

    .line 93
    .line 94
    invoke-static {v1, v3, v6}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Ll9/p;

    .line 99
    .line 100
    invoke-direct {v6, v1, v3}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v2, v6}, [Ll9/p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "arguments"

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v4}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    new-instance v10, Ll9/r;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    move-object v14, v5

    .line 119
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lqz2/s2;->b:Ljava/util/List;

    .line 127
    .line 128
    return-void
.end method
