.class public final synthetic Lcom/reddit/comments/elements/usercomment/body/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lvv/c;

.field public final synthetic b:Llg1/a;

.field public final synthetic c:Lrw/b;


# direct methods
.method public synthetic constructor <init>(Lvv/c;Llg1/a;Lrw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/body/composables/c;->a:Lvv/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/body/composables/c;->b:Llg1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/body/composables/c;->c:Lrw/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/comments/elements/usercomment/body/a;

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
    const/4 v8, 0x4

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x2

    .line 50
    :goto_0
    or-int/2addr v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v4

    .line 53
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Landroidx/compose/runtime/r;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v4, v6

    .line 72
    :goto_2
    or-int/2addr v5, v4

    .line 73
    :cond_3
    move v9, v5

    .line 74
    and-int/lit16 v4, v9, 0x93

    .line 75
    .line 76
    const/16 v5, 0x92

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    if-eq v4, v5, :cond_4

    .line 81
    .line 82
    move v4, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v4, v11

    .line 85
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 86
    .line 87
    move-object v12, v3

    .line 88
    check-cast v12, Landroidx/compose/runtime/r;

    .line 89
    .line 90
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    iget-object v3, v1, Lcom/reddit/comments/elements/usercomment/body/a;->a:Lcom/reddit/comments/presentation/e;

    .line 97
    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    iget-object v3, v1, Lcom/reddit/comments/elements/usercomment/body/a;->b:Lcom/reddit/comments/presentation/c1;

    .line 101
    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    int-to-float v3, v6

    .line 105
    int-to-float v4, v8

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    move v5, v3

    .line 110
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v13, v1, Lcom/reddit/comments/elements/usercomment/body/a;->a:Lcom/reddit/comments/presentation/e;

    .line 115
    .line 116
    const v3, 0x4c5de2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcom/reddit/comments/elements/usercomment/body/composables/c;->a:Lvv/c;

    .line 123
    .line 124
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    if-ne v5, v6, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v5, Lcom/reddit/comments/elements/usercomment/body/composables/CommentBodyElement$create$2$1$1$1;

    .line 139
    .line 140
    invoke-direct {v5, v3}, Lcom/reddit/comments/elements/usercomment/body/composables/CommentBodyElement$create$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast v5, Ltm3/g;

    .line 147
    .line 148
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v15, v1, Lcom/reddit/comments/elements/usercomment/body/a;->b:Lcom/reddit/comments/presentation/c1;

    .line 152
    .line 153
    iget-boolean v3, v1, Lcom/reddit/comments/elements/usercomment/body/a;->c:Z

    .line 154
    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    iget-object v14, v0, Lcom/reddit/comments/elements/usercomment/body/composables/c;->b:Llg1/a;

    .line 164
    .line 165
    move/from16 v17, v3

    .line 166
    .line 167
    move-object/from16 v18, v12

    .line 168
    .line 169
    move-object v12, v2

    .line 170
    invoke-static/range {v12 .. v20}, Lcom/reddit/comments/presentation/composables/commentBody/b;->a(Landroidx/compose/ui/s;Lcom/reddit/comments/presentation/e;Llg1/a;Lcom/reddit/comments/presentation/c1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v3, v18

    .line 174
    .line 175
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    const v4, -0x615d173a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/body/composables/c;->c:Lrw/b;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    and-int/lit8 v5, v9, 0xe

    .line 190
    .line 191
    if-ne v5, v8, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move v10, v11

    .line 195
    :goto_4
    or-int/2addr v4, v10

    .line 196
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v4, :cond_8

    .line 201
    .line 202
    if-ne v5, v6, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v5, Lcom/reddit/comments/elements/usercomment/body/composables/CommentBodyElement$create$2$1$2$1;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v5, v0, v1, v4}, Lcom/reddit/comments/elements/usercomment/body/composables/CommentBodyElement$create$2$1$2$1;-><init>(Lrw/b;Lcom/reddit/comments/elements/usercomment/body/a;Ldm3/a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move-object v3, v12

    .line 223
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0
.end method
