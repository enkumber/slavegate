.class public abstract Lqz2/z2;
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
    const-string v0, "Subreddit"

    .line 24
    .line 25
    const-string v2, "typeCondition"

    .line 26
    .line 27
    const-string v3, "possibleTypes"

    .line 28
    .line 29
    invoke-static {v0, v0, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Lzo1/v3;->c:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "selections"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Ll9/s;

    .line 41
    .line 42
    invoke-direct {v10, v0, v4, v5, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lzo1/r;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ll9/s;

    .line 55
    .line 56
    invoke-direct {v4, v0, v2, v5, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [Ll9/y;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v10, v0, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v4, v0, v1

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lqz2/z2;->a:Ljava/util/List;

    .line 76
    .line 77
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 78
    .line 79
    const-string v11, "subredditInfoById"

    .line 80
    .line 81
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 88
    .line 89
    const-string v2, "definition"

    .line 90
    .line 91
    const-string v3, "subredditId"

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ll9/w0;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "arguments"

    .line 103
    .line 104
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    new-instance v10, Ll9/r;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    move-object v14, v5

    .line 114
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lqz2/z2;->b:Ljava/util/List;

    .line 122
    .line 123
    return-void
.end method
