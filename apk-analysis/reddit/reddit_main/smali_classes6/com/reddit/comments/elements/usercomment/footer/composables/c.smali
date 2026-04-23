.class public final synthetic Lcom/reddit/comments/elements/usercomment/footer/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lou/a;

.field public final synthetic b:Lvv/c;

.field public final synthetic c:Lrw/b;


# direct methods
.method public synthetic constructor <init>(Lou/a;Lvv/c;Lrw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/footer/composables/c;->a:Lou/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/footer/composables/c;->b:Lvv/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/footer/composables/c;->c:Lrw/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/comments/elements/usercomment/footer/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/s;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "uiState"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "modifier"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v5, v4, 0x6

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x8

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Landroidx/compose/runtime/r;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v3

    .line 51
    check-cast v5, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_0
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move v5, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v5, 0x2

    .line 62
    :goto_1
    or-int/2addr v5, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v5, v4

    .line 65
    :goto_2
    and-int/lit8 v4, v4, 0x30

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Landroidx/compose/runtime/r;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v7

    .line 84
    :goto_3
    or-int/2addr v5, v4

    .line 85
    :cond_4
    and-int/lit16 v4, v5, 0x93

    .line 86
    .line 87
    const/16 v8, 0x92

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eq v4, v8, :cond_5

    .line 92
    .line 93
    move v4, v9

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v4, v10

    .line 96
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 97
    .line 98
    check-cast v3, Landroidx/compose/runtime/r;

    .line 99
    .line 100
    invoke-virtual {v3, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_d

    .line 105
    .line 106
    iget-object v4, v1, Lcom/reddit/comments/elements/usercomment/footer/a;->b:Lcom/reddit/comments/presentation/q;

    .line 107
    .line 108
    if-eqz v4, :cond_e

    .line 109
    .line 110
    iget-object v4, v0, Lcom/reddit/comments/elements/usercomment/footer/composables/c;->a:Lou/a;

    .line 111
    .line 112
    check-cast v4, Lou/d;

    .line 113
    .line 114
    invoke-virtual {v4}, Lou/d;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-object v4, v1, Lcom/reddit/comments/elements/usercomment/footer/a;->c:Lcom/reddit/comments/presentation/c1;

    .line 121
    .line 122
    if-eqz v4, :cond_e

    .line 123
    .line 124
    :cond_6
    const-string v4, "fbp_comment_footer"

    .line 125
    .line 126
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    int-to-float v14, v7

    .line 131
    const/4 v2, 0x6

    .line 132
    int-to-float v13, v2

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x9

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    iget-object v11, v1, Lcom/reddit/comments/elements/usercomment/footer/a;->b:Lcom/reddit/comments/presentation/q;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/reddit/comments/elements/usercomment/footer/a;->c:Lcom/reddit/comments/presentation/c1;

    .line 144
    .line 145
    iget-wide v12, v1, Lcom/reddit/comments/elements/usercomment/footer/a;->a:J

    .line 146
    .line 147
    const v4, 0x4c5de2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lcom/reddit/comments/elements/usercomment/footer/composables/c;->b:Lvv/c;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 164
    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    if-ne v8, v14, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v8, Lcom/reddit/comments/elements/usercomment/footer/composables/CommentFooterElement$create$2$1$1;

    .line 170
    .line 171
    invoke-direct {v8, v4}, Lcom/reddit/comments/elements/usercomment/footer/composables/CommentFooterElement$create$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    check-cast v8, Ltm3/g;

    .line 178
    .line 179
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    const/16 v18, 0x8

    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    move-object v2, v14

    .line 191
    move-object v14, v8

    .line 192
    invoke-static/range {v11 .. v18}, Lfw/e;->b(Lcom/reddit/comments/presentation/q;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/comments/presentation/c1;Landroidx/compose/runtime/m;I)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    const v7, -0x615d173a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/footer/composables/c;->c:Lrw/b;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    and-int/lit8 v8, v5, 0xe

    .line 210
    .line 211
    if-eq v8, v6, :cond_a

    .line 212
    .line 213
    and-int/lit8 v5, v5, 0x8

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move v9, v10

    .line 225
    :cond_a
    :goto_5
    or-int v5, v7, v9

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v5, :cond_b

    .line 232
    .line 233
    if-ne v6, v2, :cond_c

    .line 234
    .line 235
    :cond_b
    new-instance v6, Lcom/reddit/comments/elements/usercomment/footer/composables/CommentFooterElement$create$2$2$1;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v6, v0, v1, v2}, Lcom/reddit/comments/elements/usercomment/footer/composables/CommentFooterElement$create$2$2$1;-><init>(Lrw/b;Lcom/reddit/comments/elements/usercomment/footer/a;Ldm3/a;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0
.end method
