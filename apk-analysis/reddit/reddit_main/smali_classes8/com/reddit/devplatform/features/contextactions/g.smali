.class public final synthetic Lcom/reddit/devplatform/features/contextactions/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Menu;

.field public final synthetic b:Lmz2/w2;

.field public final synthetic c:Lcom/reddit/devplatform/features/contextactions/j;

.field public final synthetic d:Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;

.field public final synthetic e:Lcom/reddit/devplatform/features/b;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic r:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Menu;Lmz2/w2;Lcom/reddit/devplatform/features/contextactions/j;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Lcom/reddit/devplatform/features/b;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/features/contextactions/g;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/devplatform/features/contextactions/g;->b:Lmz2/w2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/devplatform/features/contextactions/g;->c:Lcom/reddit/devplatform/features/contextactions/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/devplatform/features/contextactions/g;->d:Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/devplatform/features/contextactions/g;->e:Lcom/reddit/devplatform/features/b;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/devplatform/features/contextactions/g;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/devplatform/features/contextactions/g;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/devplatform/features/contextactions/g;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/devplatform/features/contextactions/g;->r:Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/devplatform/features/contextactions/g;->v:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/devplatform/features/contextactions/g;->w:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/contextactions/g;->a:Landroid/view/Menu;

    .line 2
    .line 3
    const/16 v1, 0x89

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/devplatform/features/contextactions/g;->b:Lmz2/w2;

    .line 9
    .line 10
    iget-object v2, v2, Lmz2/w2;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmz2/t2;

    .line 27
    .line 28
    iget-object v4, v3, Lmz2/t2;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v3, v3, Lmz2/t2;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/reddit/devplatform/features/contextactions/g;->c:Lcom/reddit/devplatform/features/contextactions/j;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lcom/reddit/devplatform/features/contextactions/g;->d:Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;

    .line 38
    .line 39
    invoke-static {v6}, Lcom/reddit/devplatform/features/contextactions/j;->d(Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;)Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v4, Landroidx/compose/foundation/pager/t;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    iget-object v9, p0, Lcom/reddit/devplatform/features/contextactions/g;->e:Lcom/reddit/devplatform/features/b;

    .line 82
    .line 83
    iget-boolean v10, p0, Lcom/reddit/devplatform/features/contextactions/g;->f:Z

    .line 84
    .line 85
    invoke-direct {v4, v9, v10, v5, v7}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v4, v8}, Landroidx/compose/foundation/pager/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v8, v7

    .line 143
    check-cast v8, Lmz2/q2;

    .line 144
    .line 145
    const-string v9, "it"

    .line 146
    .line 147
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, p0, Lcom/reddit/devplatform/features/contextactions/g;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v8}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v8, 0x1

    .line 164
    :goto_3
    if-eqz v8, :cond_5

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_0

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lmz2/q2;

    .line 185
    .line 186
    iget-object v7, v5, Lmz2/q2;->f:Ljava/util/ArrayList;

    .line 187
    .line 188
    sget-object v8, Lcom/reddit/type/DevvitUserType;->MODERATOR:Lcom/reddit/type/DevvitUserType;

    .line 189
    .line 190
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    iget-object v7, p0, Lcom/reddit/devplatform/features/contextactions/g;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 197
    .line 198
    :goto_5
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 199
    .line 200
    add-int/lit8 v10, v9, 0x1

    .line 201
    .line 202
    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    iget-object v7, p0, Lcom/reddit/devplatform/features/contextactions/g;->r:Lkotlin/jvm/internal/Ref$IntRef;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_6
    iget-object v7, v5, Lmz2/q2;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const/high16 v10, 0x10000

    .line 215
    .line 216
    or-int/2addr v9, v10

    .line 217
    iget-object v10, v5, Lmz2/q2;->e:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v0, v1, v7, v9, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v5, Lmz2/q2;->f:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    sget-object v9, Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;->PDP:Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;

    .line 233
    .line 234
    const v10, 0x7f0802de

    .line 235
    .line 236
    .line 237
    const v11, 0x7f08041f

    .line 238
    .line 239
    .line 240
    if-ne v6, v9, :cond_a

    .line 241
    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    move v10, v11

    .line 245
    :cond_9
    invoke-interface {v7, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    iget-object v9, p0, Lcom/reddit/devplatform/features/contextactions/g;->v:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v9}, Lim1/d;->Y(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    const v13, 0x7f040370

    .line 260
    .line 261
    .line 262
    const-string v14, "context"

    .line 263
    .line 264
    if-eqz v12, :cond_b

    .line 265
    .line 266
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v9, v13}, Lir/e;->V(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    invoke-static {v9, v10}, Lir/e;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :goto_7
    invoke-static {v9}, Lim1/d;->Y(Landroid/content/Context;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_c

    .line 283
    .line 284
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v9, v13}, Lir/e;->V(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    invoke-static {v9, v11}, Lir/e;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    :goto_8
    if-eqz v8, :cond_d

    .line 297
    .line 298
    move-object v10, v9

    .line 299
    :cond_d
    invoke-interface {v7, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 300
    .line 301
    .line 302
    :goto_9
    new-instance v8, Landroid/content/Intent;

    .line 303
    .line 304
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v9, p0, Lcom/reddit/devplatform/features/contextactions/g;->w:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v3, v5, v6, v9}, Lcom/reddit/devplatform/features/contextactions/j;->i(Ljava/lang/String;Lmz2/q2;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Ljava/lang/String;)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v8, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_e
    return-void
.end method
