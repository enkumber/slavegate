.class public abstract Lqz2/e7;
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
    const-string v0, "UnavailableSubreddit"

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
    sget-object v6, Lzo1/a7;->a:Ljava/util/List;

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
    const-string v0, "PrivateSubreddit"

    .line 46
    .line 47
    invoke-static {v0, v0, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lzo1/z6;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ll9/s;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2, v5, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    new-array v0, v0, [Ll9/y;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object v10, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v4, v0, v1

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lqz2/e7;->a:Ljava/util/List;

    .line 78
    .line 79
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 80
    .line 81
    const-string v11, "subredditInfoByName"

    .line 82
    .line 83
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 90
    .line 91
    const-string v2, "definition"

    .line 92
    .line 93
    const-string v3, "subredditName"

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ll9/w0;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "arguments"

    .line 105
    .line 106
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    new-instance v10, Ll9/r;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    move-object v14, v5

    .line 116
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lqz2/e7;->b:Ljava/util/List;

    .line 124
    .line 125
    return-void
.end method
