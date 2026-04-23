.class public final Lbv/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lbv/b;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lbv/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lbv/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x3c0bd756

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v5, v8, :cond_4

    .line 63
    .line 64
    move v5, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v5, v10

    .line 67
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v6, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_d

    .line 74
    .line 75
    sget-object v5, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/reddit/feeds/ui/composables/s;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/reddit/feeds/ui/composables/s;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/reddit/feeds/ui/composables/s;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/reddit/feeds/ui/composables/s;->p()Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const/16 v16, 0x2

    .line 120
    .line 121
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v8, -0x615d173a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v11, v3, 0xe

    .line 135
    .line 136
    if-ne v11, v4, :cond_5

    .line 137
    .line 138
    move v12, v9

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v12, v10

    .line 141
    :goto_4
    and-int/lit8 v3, v3, 0x70

    .line 142
    .line 143
    if-ne v3, v7, :cond_6

    .line 144
    .line 145
    move v13, v9

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v13, v10

    .line 148
    :goto_5
    or-int/2addr v12, v13

    .line 149
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 154
    .line 155
    if-nez v12, :cond_7

    .line 156
    .line 157
    if-ne v13, v14, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance v13, Lbv/a;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-direct {v13, v1, v0, v12}, Lbv/a;-><init>(Lcom/reddit/feeds/ui/c;Lbv/b;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    if-ne v11, v4, :cond_9

    .line 177
    .line 178
    move v4, v9

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move v4, v10

    .line 181
    :goto_6
    if-ne v3, v7, :cond_a

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    move v9, v10

    .line 185
    :goto_7
    or-int v3, v4, v9

    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    if-ne v4, v14, :cond_c

    .line 194
    .line 195
    :cond_b
    new-instance v4, Lbv/a;

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    invoke-direct {v4, v1, v0, v3}, Lbv/a;-><init>(Lcom/reddit/feeds/ui/c;Lbv/b;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    move-object v9, v4

    .line 205
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    move-object v7, v5

    .line 211
    const/16 v5, 0xc00

    .line 212
    .line 213
    iget v4, v0, Lbv/b;->a:I

    .line 214
    .line 215
    move-object v8, v13

    .line 216
    invoke-static/range {v4 .. v9}, Lcom/reddit/commentinsights/screen/composables/c;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    new-instance v4, La33/c;

    .line 230
    .line 231
    const/16 v5, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v0, v1, v2, v5}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_e
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbv/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "comment_stats_section_"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
