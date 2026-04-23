.class public abstract Lzo1/s6;
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
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "id"

    .line 27
    .line 28
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v10, Ll9/r;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CellGroup"

    .line 42
    .line 43
    const-string v2, "typeCondition"

    .line 44
    .line 45
    const-string v3, "possibleTypes"

    .line 46
    .line 47
    invoke-static {v0, v0, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lzo1/h6;->d:Ljava/util/List;

    .line 52
    .line 53
    const-string v6, "selections"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Ll9/s;

    .line 59
    .line 60
    invoke-direct {v7, v0, v4, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "PostPreviewComponent"

    .line 64
    .line 65
    invoke-static {v0, v0, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lbp1/d;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Ll9/s;

    .line 75
    .line 76
    invoke-direct {v11, v0, v4, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "AmaCarouselFeedUnit"

    .line 80
    .line 81
    invoke-static {v0, v0, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lzo1/t;->n:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Ll9/s;

    .line 91
    .line 92
    invoke-direct {v12, v0, v4, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "StoryClusterCarouselComponent"

    .line 96
    .line 97
    invoke-static {v0, v0, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "condition"

    .line 102
    .line 103
    const-string v4, "includeStoryClusterCarousel"

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v4, v3, v5}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Ldp1/a;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Ll9/s;

    .line 116
    .line 117
    invoke-direct {v13, v0, v2, v3, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    new-array v0, v0, [Ll9/y;

    .line 122
    .line 123
    aput-object v1, v0, v5

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    aput-object v10, v0, v1

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    aput-object v7, v0, v1

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    aput-object v11, v0, v1

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    aput-object v12, v0, v1

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    aput-object v13, v0, v1

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lzo1/s6;->a:Ljava/util/List;

    .line 145
    .line 146
    sget-object v12, Lfg3/xp;->a:Ll9/m0;

    .line 147
    .line 148
    const-string v11, "node"

    .line 149
    .line 150
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ll9/r;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lzo1/s6;->b:Ljava/util/List;

    .line 172
    .line 173
    return-void
.end method
