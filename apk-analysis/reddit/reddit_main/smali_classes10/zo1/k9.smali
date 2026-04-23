.class public abstract Lzo1/k9;
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
    const-string v0, "ImageAsset"

    .line 24
    .line 25
    const-string v2, "VideoAsset"

    .line 26
    .line 27
    const-string v3, "AnimatedImageAsset"

    .line 28
    .line 29
    const-string v4, "ExpressionMediaAsset"

    .line 30
    .line 31
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "typeCondition"

    .line 40
    .line 41
    const-string v3, "MediaAsset"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "possibleTypes"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lzo1/w4;->a:Ljava/util/List;

    .line 52
    .line 53
    const-string v4, "selections"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ll9/s;

    .line 59
    .line 60
    invoke-direct {v6, v3, v0, v5, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Ll9/y;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v6, v0, v1

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lzo1/k9;->a:Ljava/util/List;

    .line 77
    .line 78
    sget-object v1, Lfg3/yw;->a:Ll9/m0;

    .line 79
    .line 80
    const-string v11, "richtextMedia"

    .line 81
    .line 82
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->q(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v1, Lfg3/zf;->a:Lcom/google/common/base/v;

    .line 87
    .line 88
    const-string v2, "definition"

    .line 89
    .line 90
    const-string v3, "includeVideoPlaybackInComments"

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ll9/w0;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "arguments"

    .line 102
    .line 103
    invoke-static {v1, v3, v2, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    new-instance v10, Ll9/r;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    move-object v14, v5

    .line 113
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lzo1/k9;->b:Ljava/util/List;

    .line 121
    .line 122
    return-void
.end method
