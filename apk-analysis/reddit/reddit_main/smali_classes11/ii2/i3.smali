.class public abstract Lii2/i3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "ok"

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lii2/i3;->a:Ljava/util/List;

    .line 28
    .line 29
    sget-object v12, Lfg3/gb0;->a:Ll9/r0;

    .line 30
    .line 31
    const-string v11, "registerMobilePushToken"

    .line 32
    .line 33
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lfg3/y20;->g2:Lcom/google/common/base/v;

    .line 40
    .line 41
    const-string v2, "definition"

    .line 42
    .line 43
    const-string v3, "authTokens"

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v13, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v13, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ll9/z;

    .line 55
    .line 56
    const-string v3, "pushToken"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v14, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v14, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ll9/z;

    .line 67
    .line 68
    const-string v3, "deviceId"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v15, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ll9/z;

    .line 79
    .line 80
    const-string v3, "timezoneName"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ll9/z;

    .line 91
    .line 92
    const-string v3, "timestamp"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ll9/z;

    .line 103
    .line 104
    const-string v3, "language"

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    move-object/from16 v18, v7

    .line 119
    .line 120
    filled-new-array/range {v13 .. v18}, [Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ll9/w0;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "arguments"

    .line 134
    .line 135
    const-string v4, "selections"

    .line 136
    .line 137
    invoke-static {v1, v3, v2, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    new-instance v10, Ll9/r;

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    move-object v14, v5

    .line 147
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lii2/i3;->b:Ljava/util/List;

    .line 155
    .line 156
    return-void
.end method
