.class public final Ll83/c;
.super Landroidx/recyclerview/widget/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final g:Lbi3/a;


# instance fields
.field public final a:Lcom/reddit/screens/drawer/community/o;

.field public final b:Lsf3/j;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbi3/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbi3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll83/c;->g:Lbi3/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/screens/drawer/community/o;Lsf3/j;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll83/c;->g:Lbi3/a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll83/c;->a:Lcom/reddit/screens/drawer/community/o;

    .line 17
    .line 18
    iput-object p2, p0, Ll83/c;->b:Lsf3/j;

    .line 19
    .line 20
    iput-boolean p3, p0, Ll83/c;->c:Z

    .line 21
    .line 22
    iput-boolean p4, p0, Ll83/c;->d:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Ll83/c;->e:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ll83/c;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/screens/drawer/community/p;

    .line 6
    .line 7
    instance-of p1, p0, Lcom/reddit/screens/drawer/community/o0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/reddit/screens/drawer/community/o0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/o0;->b:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 14
    .line 15
    sget-object p1, Lcom/reddit/screens/drawer/community/HeaderItem;->RECENTLY_VISITED:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/16 p0, 0x9

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    instance-of p1, p0, Lcom/reddit/screens/drawer/community/w0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    instance-of p1, p0, Lcom/reddit/screens/drawer/community/p0;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_3
    instance-of p1, p0, Lcom/reddit/screens/drawer/community/n0;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_4
    instance-of p1, p0, Lcom/reddit/screens/drawer/community/j0;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    return p0

    .line 49
    :cond_5
    instance-of p1, p0, Lcom/reddit/screens/drawer/community/v0;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_6
    instance-of p1, p0, Lcom/reddit/screens/drawer/community/s0;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    const/16 p0, 0xa

    .line 60
    .line 61
    return p0

    .line 62
    :cond_7
    instance-of p1, p0, Lcom/reddit/screens/drawer/community/a;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    const/16 p0, 0xb

    .line 67
    .line 68
    return p0

    .line 69
    :cond_8
    instance-of p1, p0, Lcom/reddit/screens/drawer/community/l0;

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    const/16 p0, 0xd

    .line 74
    .line 75
    return p0

    .line 76
    :cond_9
    instance-of p1, p0, Lcom/reddit/screens/drawer/community/t0;

    .line 77
    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    const/16 p0, 0xe

    .line 81
    .line 82
    return p0

    .line 83
    :cond_a
    instance-of p1, p0, Lcom/reddit/screens/drawer/community/m0;

    .line 84
    .line 85
    if-eqz p1, :cond_b

    .line 86
    .line 87
    const/16 p0, 0xf

    .line 88
    .line 89
    return p0

    .line 90
    :cond_b
    instance-of p0, p0, Lcom/reddit/screens/drawer/community/u0;

    .line 91
    .line 92
    if-eqz p0, :cond_c

    .line 93
    .line 94
    const/16 p0, 0x10

    .line 95
    .line 96
    return p0

    .line 97
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "holder"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v3, v1, Ll83/l;

    .line 13
    .line 14
    const-string v4, "null cannot be cast to non-null type com.reddit.screens.drawer.community.HeaderItemUiModel"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "uiModel"

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v1, Ll83/l;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/reddit/screens/drawer/community/o0;

    .line 31
    .line 32
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Ll83/l;->u:Lcom/reddit/ui/DrawableSizeTextView;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/reddit/screens/drawer/community/o0;->b:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/reddit/screens/drawer/community/HeaderItem;->getTitleResId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0800ba

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v0, 0x7f080305

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v5, v5, v0, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of v3, v1, Ll83/a;

    .line 62
    .line 63
    const v7, 0x7f13069d

    .line 64
    .line 65
    .line 66
    const v8, 0x7f13069f

    .line 67
    .line 68
    .line 69
    const v9, 0x7f1322c4

    .line 70
    .line 71
    .line 72
    const v10, 0x7f1322c2

    .line 73
    .line 74
    .line 75
    const-string v11, "getString(...)"

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    check-cast v1, Ll83/a;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v14, v0

    .line 90
    check-cast v14, Lcom/reddit/screens/drawer/community/o0;

    .line 91
    .line 92
    iget-object v0, v1, Ll83/a;->u:Lcom/reddit/screen/RedditComposeView;

    .line 93
    .line 94
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, v14, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 98
    .line 99
    iget-boolean v3, v14, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 100
    .line 101
    iget-object v4, v14, Lcom/reddit/screens/drawer/community/o0;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    move-object/from16 v18, v2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_3
    move-object v15, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    .line 154
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, v14, Lcom/reddit/screens/drawer/community/o0;->b:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/reddit/screens/drawer/community/HeaderItem;->getTitleResId()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const v6, 0x7f131083

    .line 193
    .line 194
    .line 195
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, ", "

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    .line 225
    :cond_4
    new-instance v13, Lgz2/a;

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    move-object/from16 v17, v2

    .line 230
    .line 231
    invoke-direct/range {v13 .. v18}, Lgz2/a;-><init>(Lcom/reddit/screens/drawer/community/o0;Ljava/lang/String;Ll83/a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 235
    .line 236
    const v2, 0x40c87c55

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v13, v2, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    instance-of v3, v1, Ll83/r;

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    check-cast v1, Ll83/r;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v14, v0

    .line 260
    check-cast v14, Lcom/reddit/screens/drawer/community/o0;

    .line 261
    .line 262
    iget-object v0, v1, Ll83/r;->u:Lcom/reddit/screen/RedditComposeView;

    .line 263
    .line 264
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v2, v14, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 268
    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_5
    move-object/from16 v18, v2

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_5

    .line 291
    :goto_6
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v2, v14, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 295
    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_7
    move-object v15, v2

    .line 307
    goto :goto_8

    .line 308
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_7

    .line 317
    :goto_8
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, v14, Lcom/reddit/screens/drawer/community/o0;->b:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/reddit/screens/drawer/community/HeaderItem;->getTitleResId()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v13, Lcom/reddit/screens/drawer/community/adapter/b;

    .line 338
    .line 339
    move-object/from16 v16, v1

    .line 340
    .line 341
    move-object/from16 v17, v2

    .line 342
    .line 343
    invoke-direct/range {v13 .. v18}, Lcom/reddit/screens/drawer/community/adapter/b;-><init>(Lcom/reddit/screens/drawer/community/o0;Ljava/lang/String;Ll83/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 347
    .line 348
    const v2, 0x3768a8f5

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v13, v2, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_8
    instance-of v3, v1, Ll83/v;

    .line 359
    .line 360
    const v4, 0x7f0804e8

    .line 361
    .line 362
    .line 363
    const v7, 0x7f0804e9

    .line 364
    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/16 v9, 0x8

    .line 368
    .line 369
    if-eqz v3, :cond_e

    .line 370
    .line 371
    check-cast v1, Ll83/v;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v2, "null cannot be cast to non-null type com.reddit.screens.drawer.community.SubredditItemUiModel"

    .line 378
    .line 379
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v0, Lcom/reddit/screens/drawer/community/w0;

    .line 383
    .line 384
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Ll83/v;->w:Landroid/widget/ImageView;

    .line 388
    .line 389
    iget-object v3, v0, Lcom/reddit/screens/drawer/community/w0;->b:Lav2/b;

    .line 390
    .line 391
    iget-object v6, v0, Lcom/reddit/screens/drawer/community/w0;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v2, v3}, Lye/r;->B(Landroid/widget/ImageView;Lav2/b;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Ll83/v;->y:Lcom/reddit/screen/RedditComposeView;

    .line 397
    .line 398
    iget-object v3, v1, Ll83/v;->x:Landroid/widget/TextView;

    .line 399
    .line 400
    iget-boolean v10, v1, Ll83/v;->u:Z

    .line 401
    .line 402
    iget-boolean v13, v1, Ll83/v;->v:Z

    .line 403
    .line 404
    iget-boolean v14, v0, Lcom/reddit/screens/drawer/community/w0;->i:Z

    .line 405
    .line 406
    if-eqz v10, :cond_9

    .line 407
    .line 408
    if-eqz v13, :cond_9

    .line 409
    .line 410
    if-eqz v14, :cond_9

    .line 411
    .line 412
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lj62/l;

    .line 419
    .line 420
    const/16 v10, 0xa

    .line 421
    .line 422
    invoke-direct {v3, v0, v10}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    new-instance v10, Landroidx/compose/runtime/internal/a;

    .line 426
    .line 427
    const v13, -0x7d41c85b

    .line 428
    .line 429
    .line 430
    invoke-direct {v10, v3, v13, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v10}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 449
    .line 450
    .line 451
    :goto_9
    iget-object v2, v1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 452
    .line 453
    const-string v3, "itemView"

    .line 454
    .line 455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const v10, 0x7f1306a7

    .line 463
    .line 464
    .line 465
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v3, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v8}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v1, Ll83/v;->z:Landroid/widget/ImageButton;

    .line 480
    .line 481
    iget-object v3, v0, Lcom/reddit/screens/drawer/community/w0;->g:Ljava/lang/Boolean;

    .line 482
    .line 483
    if-eqz v3, :cond_a

    .line 484
    .line 485
    move v10, v5

    .line 486
    goto :goto_a

    .line 487
    :cond_a
    move v10, v9

    .line 488
    :goto_a
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-eqz v10, :cond_b

    .line 498
    .line 499
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const v4, 0x7f1311b9

    .line 507
    .line 508
    .line 509
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const v4, 0x7f1306b0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v3, v8}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_c

    .line 545
    .line 546
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const v4, 0x7f1310db

    .line 554
    .line 555
    .line 556
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const v4, 0x7f1306a0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3, v8}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 582
    .line 583
    .line 584
    :cond_c
    :goto_b
    iget-object v1, v1, Ll83/v;->A:Landroid/widget/ImageButton;

    .line 585
    .line 586
    iget-boolean v0, v0, Lcom/reddit/screens/drawer/community/w0;->w:Z

    .line 587
    .line 588
    if-eqz v0, :cond_d

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_d
    move v5, v9

    .line 592
    :goto_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_e
    instance-of v3, v1, Ll83/t;

    .line 597
    .line 598
    const/16 v10, 0x16

    .line 599
    .line 600
    const v11, 0x7f04033e

    .line 601
    .line 602
    .line 603
    const-string v13, "getContext(...)"

    .line 604
    .line 605
    if-eqz v3, :cond_10

    .line 606
    .line 607
    check-cast v1, Ll83/t;

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v2, "null cannot be cast to non-null type com.reddit.screens.drawer.community.ResourcesItemUiModel"

    .line 614
    .line 615
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    check-cast v0, Lcom/reddit/screens/drawer/community/u0;

    .line 619
    .line 620
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v1, Ll83/t;->v:Landroid/widget/ImageView;

    .line 624
    .line 625
    iget v3, v0, Lcom/reddit/screens/drawer/community/u0;->d:I

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Ll83/t;->w:Landroid/widget/TextView;

    .line 631
    .line 632
    iget v3, v0, Lcom/reddit/screens/drawer/community/u0;->b:I

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v1, Ll83/t;->x:Landroid/widget/TextView;

    .line 638
    .line 639
    iget-object v3, v0, Lcom/reddit/screens/drawer/community/u0;->c:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v3, :cond_f

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_f
    move v5, v9

    .line 645
    :goto_d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v11}, Lir/e;->m(Landroid/content/Context;I)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, Ll83/t;->y:Landroid/widget/ImageView;

    .line 666
    .line 667
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 671
    .line 672
    new-instance v3, Lc43/b;

    .line 673
    .line 674
    invoke-direct {v3, v10, v1, v0}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_10
    instance-of v3, v1, Ll83/n;

    .line 682
    .line 683
    if-eqz v3, :cond_12

    .line 684
    .line 685
    check-cast v1, Ll83/n;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v2, "null cannot be cast to non-null type com.reddit.screens.drawer.community.ModQueueItemUiModel"

    .line 692
    .line 693
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    check-cast v0, Lcom/reddit/screens/drawer/community/p0;

    .line 697
    .line 698
    iget-object v1, v1, Ll83/n;->u:Landroid/view/View;

    .line 699
    .line 700
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v0, Lcom/reddit/screens/drawer/community/p0;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_11

    .line 710
    .line 711
    invoke-static {v1}, Lii1/b;->G(Landroid/view/View;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_11
    invoke-static {v1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_12
    instance-of v3, v1, Ll83/k;

    .line 720
    .line 721
    if-eqz v3, :cond_17

    .line 722
    .line 723
    check-cast v1, Ll83/k;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v2, "null cannot be cast to non-null type com.reddit.screens.drawer.community.GenericItemUiModel"

    .line 730
    .line 731
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    check-cast v0, Lcom/reddit/screens/drawer/community/n0;

    .line 735
    .line 736
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v1, Ll83/k;->u:Lcom/reddit/ui/DrawableSizeTextView;

    .line 740
    .line 741
    iget v3, v0, Lcom/reddit/screens/drawer/community/n0;->c:I

    .line 742
    .line 743
    invoke-virtual {v2, v3, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v3, v11}, Lir/e;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-boolean v6, v0, Lcom/reddit/screens/drawer/community/n0;->e:Z

    .line 758
    .line 759
    if-eqz v6, :cond_13

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_13
    move-object v3, v8

    .line 763
    :goto_e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 764
    .line 765
    .line 766
    iget v3, v0, Lcom/reddit/screens/drawer/community/n0;->b:I

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 783
    .line 784
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v0, Lcom/reddit/screens/drawer/community/n0;->d:Ljava/lang/Boolean;

    .line 788
    .line 789
    iget-object v1, v1, Ll83/k;->v:Landroid/widget/ImageButton;

    .line 790
    .line 791
    if-eqz v0, :cond_14

    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_14
    move v5, v9

    .line 795
    :goto_f
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_15

    .line 809
    .line 810
    move-object v8, v2

    .line 811
    :cond_15
    if-eqz v8, :cond_16

    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    :cond_16
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_17
    instance-of v3, v1, Ll83/e;

    .line 822
    .line 823
    if-eqz v3, :cond_18

    .line 824
    .line 825
    goto/16 :goto_16

    .line 826
    .line 827
    :cond_18
    instance-of v3, v1, Ll83/x;

    .line 828
    .line 829
    if-eqz v3, :cond_1b

    .line 830
    .line 831
    iget-object v0, v0, Ll83/c;->f:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-object v0, v1

    .line 837
    check-cast v0, Ll83/x;

    .line 838
    .line 839
    iget-object v1, v0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 840
    .line 841
    iget-object v2, v0, Ll83/x;->u:Lsf3/j;

    .line 842
    .line 843
    const v3, 0x7f040340

    .line 844
    .line 845
    .line 846
    :try_start_0
    invoke-virtual {v2, v3}, Lsf3/j;->k(I)I

    .line 847
    .line 848
    .line 849
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    :goto_10
    move/from16 v16, v3

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :catch_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v4, v3}, Lir/e;->m(Landroid/content/Context;I)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    goto :goto_10

    .line 865
    :goto_11
    const v3, 0x7f04033f

    .line 866
    .line 867
    .line 868
    :try_start_1
    invoke-virtual {v2, v3}, Lsf3/j;->k(I)I

    .line 869
    .line 870
    .line 871
    move-result v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 872
    :goto_12
    move/from16 v17, v1

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :catch_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v3}, Lir/e;->m(Landroid/content/Context;I)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    goto :goto_12

    .line 887
    :goto_13
    iget-object v1, v0, Ll83/x;->v:Landroid/view/View;

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 894
    .line 895
    if-eqz v2, :cond_19

    .line 896
    .line 897
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 898
    .line 899
    move-object/from16 v18, v1

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_19
    move-object/from16 v18, v8

    .line 903
    .line 904
    :goto_14
    iget-object v1, v0, Ll83/x;->w:Landroid/view/View;

    .line 905
    .line 906
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 911
    .line 912
    if-eqz v2, :cond_1a

    .line 913
    .line 914
    move-object v8, v1

    .line 915
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 916
    .line 917
    :cond_1a
    move-object/from16 v19, v8

    .line 918
    .line 919
    if-eqz v18, :cond_24

    .line 920
    .line 921
    if-eqz v19, :cond_24

    .line 922
    .line 923
    new-instance v15, Landroid/animation/ArgbEvaluator;

    .line 924
    .line 925
    invoke-direct {v15}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 926
    .line 927
    .line 928
    const/4 v1, 0x2

    .line 929
    new-array v2, v1, [F

    .line 930
    .line 931
    fill-array-data v2, :array_0

    .line 932
    .line 933
    .line 934
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const-wide/16 v3, 0x3e8

    .line 939
    .line 940
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 941
    .line 942
    .line 943
    const/4 v3, -0x1

    .line 944
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 948
    .line 949
    .line 950
    new-instance v14, Ll83/w;

    .line 951
    .line 952
    invoke-direct/range {v14 .. v19}, Ll83/w;-><init>(Landroid/animation/ArgbEvaluator;IILandroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 959
    .line 960
    .line 961
    iput-object v2, v0, Ll83/x;->x:Landroid/animation/ValueAnimator;

    .line 962
    .line 963
    goto/16 :goto_16

    .line 964
    .line 965
    :cond_1b
    instance-of v3, v1, Ll83/o;

    .line 966
    .line 967
    if-eqz v3, :cond_1d

    .line 968
    .line 969
    check-cast v1, Ll83/o;

    .line 970
    .line 971
    iget-object v3, v1, Ll83/o;->u:Lcom/reddit/screen/RedditComposeView;

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const-string v2, "null cannot be cast to non-null type com.reddit.screens.drawer.community.PaginationItemUiModel"

    .line 978
    .line 979
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    check-cast v0, Lcom/reddit/screens/drawer/community/s0;

    .line 983
    .line 984
    const-string v2, "model"

    .line 985
    .line 986
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v0, Lcom/reddit/screens/drawer/community/s0;->b:Lcom/reddit/screens/drawer/community/adapter/PaginationType;

    .line 990
    .line 991
    sget-object v2, Lcom/reddit/screens/drawer/community/adapter/PaginationType;->ERROR:Lcom/reddit/screens/drawer/community/adapter/PaginationType;

    .line 992
    .line 993
    if-ne v0, v2, :cond_1c

    .line 994
    .line 995
    new-instance v0, Lcom/reddit/screens/drawer/community/adapter/a;

    .line 996
    .line 997
    invoke-direct {v0, v1}, Lcom/reddit/screens/drawer/community/adapter/a;-><init>(Ll83/o;)V

    .line 998
    .line 999
    .line 1000
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 1001
    .line 1002
    const v2, -0x83238ec

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v1, v0, v2, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_1c
    sget-object v0, Ll83/d;->a:Landroidx/compose/runtime/internal/a;

    .line 1013
    .line 1014
    invoke-virtual {v3, v0}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_1d
    instance-of v3, v1, Ll83/b;

    .line 1019
    .line 1020
    if-eqz v3, :cond_1f

    .line 1021
    .line 1022
    check-cast v1, Ll83/b;

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const-string v2, "null cannot be cast to non-null type com.reddit.screens.drawer.community.CTAItemUiModel"

    .line 1029
    .line 1030
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    check-cast v0, Lcom/reddit/screens/drawer/community/a;

    .line 1034
    .line 1035
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v1, Ll83/b;->u:Lcom/reddit/ui/DrawableSizeTextView;

    .line 1039
    .line 1040
    iget v3, v0, Lcom/reddit/screens/drawer/community/a;->c:I

    .line 1041
    .line 1042
    invoke-virtual {v2, v3, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v3, v11}, Lir/e;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1057
    .line 1058
    .line 1059
    iget v3, v0, Lcom/reddit/screens/drawer/community/a;->b:I

    .line 1060
    .line 1061
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1078
    .line 1079
    .line 1080
    iget-boolean v0, v0, Lcom/reddit/screens/drawer/community/a;->d:Z

    .line 1081
    .line 1082
    iget-object v1, v1, Ll83/b;->v:Landroid/view/View;

    .line 1083
    .line 1084
    if-eqz v0, :cond_1e

    .line 1085
    .line 1086
    goto :goto_15

    .line 1087
    :cond_1e
    move v5, v9

    .line 1088
    :goto_15
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_1f
    instance-of v3, v1, Ll83/m;

    .line 1093
    .line 1094
    if-eqz v3, :cond_21

    .line 1095
    .line 1096
    check-cast v1, Ll83/m;

    .line 1097
    .line 1098
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const-string v2, "null cannot be cast to non-null type com.reddit.screens.drawer.community.KeywordFollowingItemUiModel"

    .line 1103
    .line 1104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    if-nez v0, :cond_20

    .line 1108
    .line 1109
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v1, Ll83/m;->u:Lcom/reddit/screen/RedditComposeView;

    .line 1113
    .line 1114
    sget-object v2, Landroidx/compose/ui/platform/s1;->c:Landroidx/compose/ui/platform/s1;

    .line 1115
    .line 1116
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/z2;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, Lj62/l;

    .line 1120
    .line 1121
    const/16 v3, 0x9

    .line 1122
    .line 1123
    invoke-direct {v2, v1, v3}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 1127
    .line 1128
    const v3, -0x75af7084

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v1, v2, v3, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :cond_20
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1139
    .line 1140
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    :cond_21
    instance-of v3, v1, Ll83/f;

    .line 1145
    .line 1146
    if-eqz v3, :cond_22

    .line 1147
    .line 1148
    check-cast v1, Ll83/f;

    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    const-string v2, "null cannot be cast to non-null type com.reddit.screens.drawer.community.FeaturedGameUiModel"

    .line 1155
    .line 1156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    check-cast v0, Lcom/reddit/screens/drawer/community/l0;

    .line 1160
    .line 1161
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v2, v1, Ll83/f;->u:Lcom/reddit/screen/RedditComposeView;

    .line 1165
    .line 1166
    new-instance v3, Li81/a;

    .line 1167
    .line 1168
    const/16 v4, 0x15

    .line 1169
    .line 1170
    invoke-direct {v3, v4, v0, v1}, Li81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1174
    .line 1175
    const v1, -0x491c7425

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v0, v3, v1, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v0}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :cond_22
    instance-of v3, v1, Ll83/q;

    .line 1186
    .line 1187
    if-eqz v3, :cond_23

    .line 1188
    .line 1189
    check-cast v1, Ll83/q;

    .line 1190
    .line 1191
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const-string v2, "null cannot be cast to non-null type com.reddit.screens.drawer.community.PersonalizedGamesUiModel"

    .line 1196
    .line 1197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    check-cast v0, Lcom/reddit/screens/drawer/community/t0;

    .line 1201
    .line 1202
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v1, Ll83/q;->u:Lcom/reddit/screen/RedditComposeView;

    .line 1206
    .line 1207
    new-instance v3, Li81/a;

    .line 1208
    .line 1209
    const/16 v4, 0x17

    .line 1210
    .line 1211
    invoke-direct {v3, v4, v1, v0}, Li81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1215
    .line 1216
    const v1, -0x2a655f14

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v0, v3, v1, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v0}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :cond_23
    instance-of v3, v1, Ll83/i;

    .line 1227
    .line 1228
    if-eqz v3, :cond_24

    .line 1229
    .line 1230
    check-cast v1, Ll83/i;

    .line 1231
    .line 1232
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const-string v2, "null cannot be cast to non-null type com.reddit.screens.drawer.community.GamesCoachMarkUiModel"

    .line 1237
    .line 1238
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    check-cast v0, Lcom/reddit/screens/drawer/community/m0;

    .line 1242
    .line 1243
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v2, v1, Ll83/i;->u:Lcom/reddit/screen/RedditComposeView;

    .line 1247
    .line 1248
    new-instance v3, Li81/a;

    .line 1249
    .line 1250
    invoke-direct {v3, v10, v0, v1}, Li81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1254
    .line 1255
    const v1, -0x3c83c45

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v0, v3, v1, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v0}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_24
    :goto_16
    return-void

    .line 1265
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 8

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "resourceProvider"

    .line 9
    .line 10
    iget-object v4, p0, Ll83/c;->b:Lsf3/j;

    .line 11
    .line 12
    const-string v5, "getContext(...)"

    .line 13
    .line 14
    const-string v6, "actions"

    .line 15
    .line 16
    iget-object v7, p0, Ll83/c;->a:Lcom/reddit/screens/drawer/community/o;

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Unsupported viewType "

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    sget p0, Ll83/t;->z:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ll83/t;

    .line 42
    .line 43
    const p2, 0x7f0e00bc

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1, v7}, Ll83/t;-><init>(Landroid/view/View;Lcom/reddit/screens/drawer/community/o;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    sget p0, Ll83/i;->w:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ll83/i;

    .line 63
    .line 64
    new-instance p2, Lcom/reddit/screen/RedditComposeView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, v1}, Lcom/reddit/screen/RedditComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2, v7}, Ll83/i;-><init>(Lcom/reddit/screen/RedditComposeView;Lcom/reddit/screens/drawer/community/o;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    sget p2, Ll83/q;->x:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ll83/q;

    .line 89
    .line 90
    new-instance v0, Lcom/reddit/screen/RedditComposeView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lcom/reddit/screen/RedditComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p0, Ll83/c;->c:Z

    .line 103
    .line 104
    invoke-direct {p2, v0, v7, p0}, Ll83/q;-><init>(Lcom/reddit/screen/RedditComposeView;Lcom/reddit/screens/drawer/community/o;Z)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_3
    sget p0, Ll83/f;->w:I

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Ll83/f;

    .line 117
    .line 118
    new-instance p2, Lcom/reddit/screen/RedditComposeView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1, v1}, Lcom/reddit/screen/RedditComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p2, v7}, Ll83/f;-><init>(Lcom/reddit/screen/RedditComposeView;Lcom/reddit/screens/drawer/community/o;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_4
    sget p0, Ll83/m;->w:I

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Ll83/m;

    .line 143
    .line 144
    new-instance p2, Lcom/reddit/screen/RedditComposeView;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p1, v1}, Lcom/reddit/screen/RedditComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p2, v7}, Ll83/m;-><init>(Lcom/reddit/screen/RedditComposeView;Lcom/reddit/screens/drawer/community/o;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_5
    sget p0, Ll83/b;->w:I

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Ll83/b;

    .line 169
    .line 170
    const p2, 0x7f0e00b0

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1, v7}, Ll83/b;-><init>(Landroid/view/View;Lcom/reddit/screens/drawer/community/o;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_6
    sget p0, Ll83/o;->w:I

    .line 182
    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Ll83/o;

    .line 193
    .line 194
    new-instance p2, Lcom/reddit/screen/RedditComposeView;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, p1, v1}, Lcom/reddit/screen/RedditComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p2, v7, v4}, Ll83/o;-><init>(Lcom/reddit/screen/RedditComposeView;Lcom/reddit/screens/drawer/community/o;Lsf3/j;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_7
    sget p0, Ll83/a;->w:I

    .line 211
    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Ll83/a;

    .line 219
    .line 220
    new-instance p2, Lcom/reddit/screen/RedditComposeView;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, p1, v1}, Lcom/reddit/screen/RedditComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p2, v7}, Ll83/a;-><init>(Lcom/reddit/screen/RedditComposeView;Lcom/reddit/screens/drawer/community/o;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_8
    sget p0, Ll83/r;->w:I

    .line 237
    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Ll83/r;

    .line 245
    .line 246
    new-instance p2, Lcom/reddit/screen/RedditComposeView;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p2, p1, v1}, Lcom/reddit/screen/RedditComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p2, v7}, Ll83/r;-><init>(Lcom/reddit/screen/RedditComposeView;Lcom/reddit/screens/drawer/community/o;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_9
    sget p0, Ll83/x;->y:I

    .line 263
    .line 264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance p0, Ll83/x;

    .line 271
    .line 272
    const p2, 0x7f0e00bf

    .line 273
    .line 274
    .line 275
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1, v4}, Ll83/x;-><init>(Landroid/view/View;Lsf3/j;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_a
    sget p0, Ll83/e;->u:I

    .line 284
    .line 285
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Ll83/e;

    .line 289
    .line 290
    const p2, 0x7f0e00b1

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string p2, "view"

    .line 298
    .line 299
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_b
    sget p0, Ll83/k;->w:I

    .line 307
    .line 308
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Ll83/k;

    .line 315
    .line 316
    const p2, 0x7f0e00b3

    .line 317
    .line 318
    .line 319
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1, v7}, Ll83/k;-><init>(Landroid/view/View;Lcom/reddit/screens/drawer/community/o;)V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_c
    sget p0, Ll83/n;->v:I

    .line 328
    .line 329
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance p0, Ll83/n;

    .line 336
    .line 337
    const p2, 0x7f0e00b7

    .line 338
    .line 339
    .line 340
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1, v7}, Ll83/n;-><init>(Landroid/view/View;Lcom/reddit/screens/drawer/community/o;)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_d
    sget p2, Ll83/v;->B:I

    .line 349
    .line 350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance p2, Ll83/v;

    .line 357
    .line 358
    const v0, 0x7f0e00be

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v0, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-boolean v0, p0, Ll83/c;->d:Z

    .line 366
    .line 367
    iget-boolean p0, p0, Ll83/c;->e:Z

    .line 368
    .line 369
    invoke-direct {p2, p1, v7, v0, p0}, Ll83/v;-><init>(Landroid/view/View;Lcom/reddit/screens/drawer/community/o;ZZ)V

    .line 370
    .line 371
    .line 372
    return-object p2

    .line 373
    :pswitch_e
    sget p0, Ll83/l;->v:I

    .line 374
    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance p0, Ll83/l;

    .line 382
    .line 383
    const p2, 0x7f0e00b5

    .line 384
    .line 385
    .line 386
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {p0, p1, v7}, Ll83/l;-><init>(Landroid/view/View;Lcom/reddit/screens/drawer/community/o;)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroidx/recyclerview/widget/o1;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ll83/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ll83/x;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ll83/c;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Ll83/x;->x:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
