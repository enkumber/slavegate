.class public abstract Lzo1/g7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "__typename"

    .line 4
    .line 5
    const-string v10, "name"

    .line 6
    .line 7
    const-string v11, "type"

    .line 8
    .line 9
    invoke-static {v2, v4, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v8, v16

    .line 19
    .line 20
    move-object/from16 v9, v16

    .line 21
    .line 22
    move-object/from16 v7, v16

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v3

    .line 28
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 29
    .line 30
    const-string v13, "id"

    .line 31
    .line 32
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    new-instance v12, Ll9/r;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    move-object/from16 v17, v16

    .line 40
    .line 41
    move-object/from16 v18, v16

    .line 42
    .line 43
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    move-object v8, v12

    .line 47
    const-string v1, "mimetype"

    .line 48
    .line 49
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ll9/r;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move-object/from16 v5, v16

    .line 59
    .line 60
    move-object/from16 v6, v16

    .line 61
    .line 62
    move-object/from16 v4, v16

    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 68
    .line 69
    const-string v13, "width"

    .line 70
    .line 71
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Ll9/r;

    .line 78
    .line 79
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v12

    .line 83
    const-string v13, "height"

    .line 84
    .line 85
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Ll9/r;

    .line 92
    .line 93
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "VideoAsset"

    .line 97
    .line 98
    const-string v3, "typeCondition"

    .line 99
    .line 100
    const-string v5, "possibleTypes"

    .line 101
    .line 102
    invoke-static {v2, v2, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v9, Lzo1/lc;->e:Ljava/util/List;

    .line 107
    .line 108
    const-string v10, "selections"

    .line 109
    .line 110
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Ll9/s;

    .line 114
    .line 115
    invoke-direct {v11, v2, v6, v4, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "ImageAsset"

    .line 119
    .line 120
    invoke-static {v2, v2, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v5, Lzo1/e7;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Ll9/s;

    .line 130
    .line 131
    invoke-direct {v6, v2, v3, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    new-array v2, v2, [Ll9/y;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    aput-object v7, v2, v3

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    aput-object v8, v2, v3

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    aput-object v0, v2, v3

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    aput-object v1, v2, v0

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    aput-object v12, v2, v0

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    aput-object v11, v2, v0

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    aput-object v6, v2, v0

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lzo1/g7;->a:Ljava/util/List;

    .line 163
    .line 164
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lzo1/g7;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
