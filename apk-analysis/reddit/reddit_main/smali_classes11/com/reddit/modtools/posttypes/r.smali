.class public final synthetic Lcom/reddit/modtools/posttypes/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modtools/posttypes/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/modtools/posttypes/r;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/modtools/posttypes/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/reddit/modtools/posttypes/y;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/modtools/posttypes/y;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Lcom/reddit/modtools/posttypes/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/reddit/modtools/posttypes/c;->u:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    check-cast v0, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->A5()Lcom/reddit/modtools/posttypes/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/reddit/modtools/posttypes/p;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/reddit/modtools/posttypes/p;->b0:Lcom/reddit/domain/model/Subreddit;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, Lcom/reddit/modtools/posttypes/p;->x:Lcom/reddit/modtools/analytics/a;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/reddit/modtools/posttypes/p;->f:Lcom/reddit/modtools/posttypes/k;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/reddit/modtools/posttypes/k;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Lcom/reddit/modtools/analytics/a;->e(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/reddit/modtools/posttypes/p;->e:Lcom/reddit/modtools/posttypes/m;

    .line 64
    .line 65
    new-instance v3, Lqp1/h;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v3, v4, v5}, Lqp1/h;-><init>(ZZ)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->z5(Lqp1/h;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/reddit/modtools/posttypes/p;->Y:Lcom/reddit/modtools/posttypes/h;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/reddit/modtools/posttypes/h;->d:Z

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    sget-object v2, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->Companion:Lcom/reddit/modtools/posttypes/n;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/reddit/modtools/posttypes/p;->a0:Lcom/reddit/modtools/posttypes/g;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/reddit/modtools/posttypes/e;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v2, "id"

    .line 97
    .line 98
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->getEntries()Lfm3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v8, v7

    .line 120
    check-cast v8, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-object v7, v4

    .line 134
    :goto_0
    check-cast v7, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    sget-object v2, Lcom/reddit/modtools/posttypes/o;->b:[I

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    aget v2, v2, v6

    .line 145
    .line 146
    if-eq v2, v5, :cond_6

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    if-eq v2, v5, :cond_5

    .line 150
    .line 151
    if-ne v2, v3, :cond_4

    .line 152
    .line 153
    sget-object v2, Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;->MODS:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    sget-object v2, Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;->MODS_AND_CONTRIBUTORS:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object v2, Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;->ALL:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 166
    .line 167
    :goto_1
    move-object/from16 v16, v2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object/from16 v16, v4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    sget-object v2, Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;->OFF:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v1, v0, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/reddit/modtools/posttypes/e;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const v7, -0x64ab8df2

    .line 191
    .line 192
    .line 193
    const-string v8, "TEXT_POST_TYPE_OPTION_ID"

    .line 194
    .line 195
    if-eq v5, v7, :cond_a

    .line 196
    .line 197
    const v7, -0x3c742233

    .line 198
    .line 199
    .line 200
    if-eq v5, v7, :cond_9

    .line 201
    .line 202
    const v7, 0x59abe01a

    .line 203
    .line 204
    .line 205
    if-ne v5, v7, :cond_e

    .line 206
    .line 207
    const-string v5, "LINK_POST_TYPE_OPTION_ID"

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    sget-object v1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;->LINK:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 216
    .line 217
    :goto_3
    move-object v10, v1

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    sget-object v1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;->SELF:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    const-string v5, "ANY_POST_TYPE_OPTION"

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    sget-object v1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;->ANY:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    iget-object v1, v0, Lcom/reddit/modtools/posttypes/p;->T:Lcom/reddit/modtools/posttypes/h;

    .line 240
    .line 241
    iget-boolean v1, v1, Lcom/reddit/modtools/posttypes/h;->d:Z

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v0, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/reddit/modtools/posttypes/e;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_b

    .line 258
    .line 259
    move-object v11, v1

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    move-object v11, v4

    .line 262
    :goto_5
    iget-object v1, v0, Lcom/reddit/modtools/posttypes/p;->U:Lcom/reddit/modtools/posttypes/h;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    iget-boolean v1, v1, Lcom/reddit/modtools/posttypes/h;->d:Z

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move-object v1, v4

    .line 274
    :goto_6
    iget-object v2, v0, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/reddit/modtools/posttypes/e;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    move-object v12, v1

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    move-object v12, v4

    .line 289
    :goto_7
    iget-object v1, v0, Lcom/reddit/modtools/posttypes/p;->W:Lcom/reddit/modtools/posttypes/h;

    .line 290
    .line 291
    iget-boolean v1, v1, Lcom/reddit/modtools/posttypes/h;->d:Z

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    new-instance v5, Lcom/reddit/domain/usecase/t;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const v17, 0x7787e

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v5 .. v17}, Lcom/reddit/domain/usecase/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;

    .line 316
    .line 317
    invoke-direct {v2, v0, v5, v4}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;-><init>(Lcom/reddit/modtools/posttypes/p;Lcom/reddit/domain/usecase/t;Ldm3/a;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 321
    .line 322
    .line 323
    :goto_8
    return-void

    .line 324
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/reddit/modtools/posttypes/e;->a:Ljava/lang/String;

    .line 327
    .line 328
    const-string v2, "Unexpected PostTypeOptionUIModel::id "

    .line 329
    .line 330
    invoke-static {v2, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
