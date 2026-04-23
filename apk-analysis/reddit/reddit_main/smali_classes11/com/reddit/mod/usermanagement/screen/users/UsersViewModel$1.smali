.class final Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.usermanagement.screen.users.UsersViewModel$1"
    f = "UsersViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;Lcom/reddit/mod/usermanagement/screen/users/n;Ldm3/a;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->B:Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->T:Lm13/i;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->U:Lhx/d;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->w:Ll52/b;

    .line 20
    .line 21
    instance-of v10, v1, Lcom/reddit/mod/usermanagement/screen/users/b;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->i:Lcom/reddit/screen/c0;

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->r:Lnc1/g;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->v:Lt43/a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v10, Lcom/reddit/mod/usermanagement/screen/users/a;->a:Lcom/reddit/mod/usermanagement/screen/users/a;

    .line 42
    .line 43
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    const-string v14, "subredditId"

    .line 50
    .line 51
    const-string v15, "subredditName"

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/users/x;->a:[I

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v1, v1, v3

    .line 63
    .line 64
    if-eq v1, v13, :cond_3

    .line 65
    .line 66
    if-eq v1, v12, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 74
    .line 75
    check-cast v9, Ll52/d;

    .line 76
    .line 77
    invoke-static {v9, v1, v14, v2, v15}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v9, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 81
    .line 82
    sget-object v4, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->BAN_DIALOG_BANPAGE:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v16, Lko4/m;

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x1ff3

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    move-object/from16 v20, v2

    .line 107
    .line 108
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, v16

    .line 112
    .line 113
    new-instance v2, Liy3/a;

    .line 114
    .line 115
    invoke-direct {v2, v1, v4}, Liy3/a;-><init>(Lko4/m;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->a0:Lnh2/a;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v4, "context"

    .line 139
    .line 140
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "subredditKindWithId"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v16, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    move-object/from16 v22, v0

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    invoke-direct/range {v16 .. v23}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh2/a;Lcom/reddit/matrix/feature/chat/ChatScreen;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, v16

    .line 167
    .line 168
    invoke-static {v1, v0, v11}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    iget-object v12, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v13, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 182
    .line 183
    check-cast v9, Ll52/d;

    .line 184
    .line 185
    invoke-static {v9, v12, v14, v13, v15}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v9, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 189
    .line 190
    sget-object v2, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->MUTE_DIALOG_MUTEPAGE:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v9, Lko4/m;

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x1ff3

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lrc4/a;

    .line 212
    .line 213
    invoke-direct {v3, v9, v2}, Lrc4/a;-><init>(Lko4/m;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 217
    .line 218
    .line 219
    iget-object v10, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->T:Lm13/i;

    .line 220
    .line 221
    iget-object v1, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v11, v1

    .line 228
    check-cast v11, Landroid/content/Context;

    .line 229
    .line 230
    iget-object v12, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v13, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->a0:Lnh2/a;

    .line 235
    .line 236
    sget-object v20, Lcom/reddit/mod/usermanagement/navigation/MuteMode;->AddUser:Lcom/reddit/mod/usermanagement/navigation/MuteMode;

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    invoke-virtual/range {v10 .. v20}, Lm13/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh2/a;Ljava/lang/String;Lcom/reddit/mod/usermanagement/navigation/MuteMode;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_3
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 250
    .line 251
    check-cast v9, Ll52/d;

    .line 252
    .line 253
    invoke-static {v9, v1, v14, v3, v15}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v9, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 257
    .line 258
    sget-object v5, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->ADD_APPROVED_SUBMITTER:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v21, Lko4/m;

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/16 v30, 0x1ff3

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    move-object/from16 v24, v1

    .line 281
    .line 282
    move-object/from16 v25, v3

    .line 283
    .line 284
    invoke-direct/range {v21 .. v30}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, v21

    .line 288
    .line 289
    new-instance v3, Lrc4/a;

    .line 290
    .line 291
    invoke-direct {v3, v1, v5}, Lrc4/a;-><init>(Lko4/m;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/content/Context;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->a0:Lnh2/a;

    .line 306
    .line 307
    invoke-virtual {v7, v1, v2, v0, v11}, Lm13/i;->h(Landroid/content/Context;Ljava/lang/String;Lnh2/a;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_4
    instance-of v10, v1, Lcom/reddit/mod/usermanagement/screen/users/i;

    .line 313
    .line 314
    if-eqz v10, :cond_5

    .line 315
    .line 316
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/users/i;

    .line 317
    .line 318
    iget-object v2, v1, Lcom/reddit/mod/usermanagement/screen/users/i;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_12

    .line 325
    .line 326
    iput-boolean v13, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->i0:Z

    .line 327
    .line 328
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->X:Lcom/reddit/screen/o0;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->Y:Lbx/b;

    .line 331
    .line 332
    iget v1, v1, Lcom/reddit/mod/usermanagement/screen/users/i;->b:I

    .line 333
    .line 334
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v0, Lbx/a;

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v3, v0, v11}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_5
    instance-of v10, v1, Lcom/reddit/mod/usermanagement/screen/users/m;

    .line 350
    .line 351
    if-eqz v10, :cond_6

    .line 352
    .line 353
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 354
    .line 355
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->O()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_6
    sget-object v10, Lcom/reddit/mod/usermanagement/screen/users/f;->a:Lcom/reddit/mod/usermanagement/screen/users/f;

    .line 366
    .line 367
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const-string v12, "<set-?>"

    .line 374
    .line 375
    if-eqz v10, :cond_7

    .line 376
    .line 377
    const-string v1, ""

    .line 378
    .line 379
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->j0:[Ltm3/x;

    .line 383
    .line 384
    aget-object v2, v2, v16

    .line 385
    .line 386
    invoke-virtual {v3, v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->O()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_7
    instance-of v10, v1, Lcom/reddit/mod/usermanagement/screen/users/h;

    .line 395
    .line 396
    if-eqz v10, :cond_8

    .line 397
    .line 398
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/users/h;

    .line 399
    .line 400
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/users/h;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->j0:[Ltm3/x;

    .line 414
    .line 415
    aget-object v2, v2, v16

    .line 416
    .line 417
    invoke-virtual {v3, v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->O()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_8
    instance-of v3, v1, Lcom/reddit/mod/usermanagement/screen/users/g;

    .line 426
    .line 427
    if-eqz v3, :cond_9

    .line 428
    .line 429
    move-object v0, v1

    .line 430
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/users/g;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/g;->a:Lcg2/a;

    .line 433
    .line 434
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_9
    instance-of v3, v1, Lcom/reddit/mod/usermanagement/screen/users/j;

    .line 440
    .line 441
    if-eqz v3, :cond_a

    .line 442
    .line 443
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->V:Lhx2/b;

    .line 447
    .line 448
    iget-object v2, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Landroid/content/Context;

    .line 455
    .line 456
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/users/j;

    .line 457
    .line 458
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/users/j;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v0, v2, v1}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_a
    instance-of v3, v1, Lcom/reddit/mod/usermanagement/screen/users/k;

    .line 466
    .line 467
    if-eqz v3, :cond_e

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/users/x;->a:[I

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    aget v3, v3, v4

    .line 479
    .line 480
    if-eq v3, v13, :cond_d

    .line 481
    .line 482
    const/4 v4, 0x2

    .line 483
    if-eq v3, v4, :cond_c

    .line 484
    .line 485
    const/4 v2, 0x3

    .line 486
    if-ne v3, v2, :cond_b

    .line 487
    .line 488
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 491
    .line 492
    check-cast v9, Ll52/d;

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v4, v9, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 498
    .line 499
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object v5, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->SEE_DETAILS:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 506
    .line 507
    invoke-virtual {v5}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    new-instance v16, Lko4/m;

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x1ff3

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    move-object/from16 v19, v2

    .line 528
    .line 529
    move-object/from16 v20, v3

    .line 530
    .line 531
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v2, v16

    .line 535
    .line 536
    new-instance v3, Liy3/a;

    .line 537
    .line 538
    invoke-direct {v3, v2, v5}, Liy3/a;-><init>(Lko4/m;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v4, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget-object v5, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->EDIT_USER:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 555
    .line 556
    invoke-virtual {v5}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    new-instance v16, Lko4/m;

    .line 561
    .line 562
    move-object/from16 v19, v2

    .line 563
    .line 564
    move-object/from16 v20, v3

    .line 565
    .line 566
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v2, v16

    .line 570
    .line 571
    new-instance v3, Liy3/a;

    .line 572
    .line 573
    invoke-direct {v3, v2, v5}, Liy3/a;-><init>(Lko4/m;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v4, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object v8, v2

    .line 586
    check-cast v8, Landroid/content/Context;

    .line 587
    .line 588
    iget-object v9, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v10, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 591
    .line 592
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/users/k;

    .line 593
    .line 594
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/users/k;->a:Lcg2/a;

    .line 595
    .line 596
    iget-object v11, v1, Lcg2/a;->a:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v12, v1, Lcg2/a;->b:Ljava/lang/String;

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    iget-object v14, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->a0:Lnh2/a;

    .line 602
    .line 603
    invoke-virtual/range {v7 .. v14}, Lm13/i;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh2/a;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 609
    .line 610
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_c
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 617
    .line 618
    check-cast v9, Ll52/d;

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v4, v9, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 624
    .line 625
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sget-object v5, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->MORE_DETAIL:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 632
    .line 633
    invoke-virtual {v5}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    new-instance v16, Lko4/m;

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const/16 v25, 0x1ff3

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const/16 v21, 0x0

    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    move-object/from16 v19, v2

    .line 654
    .line 655
    move-object/from16 v20, v3

    .line 656
    .line 657
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v2, v16

    .line 661
    .line 662
    new-instance v3, Lrc4/a;

    .line 663
    .line 664
    invoke-direct {v3, v2, v5}, Lrc4/a;-><init>(Lko4/m;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget-object v5, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->EDIT_USER:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 681
    .line 682
    invoke-virtual {v5}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    new-instance v16, Lko4/m;

    .line 687
    .line 688
    move-object/from16 v19, v2

    .line 689
    .line 690
    move-object/from16 v20, v3

    .line 691
    .line 692
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v2, v16

    .line 696
    .line 697
    new-instance v3, Lrc4/a;

    .line 698
    .line 699
    invoke-direct {v3, v2, v5}, Lrc4/a;-><init>(Lko4/m;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v4, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 706
    .line 707
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object v8, v2

    .line 712
    check-cast v8, Landroid/content/Context;

    .line 713
    .line 714
    iget-object v9, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v10, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 717
    .line 718
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/users/k;

    .line 719
    .line 720
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/users/k;->a:Lcg2/a;

    .line 721
    .line 722
    iget-object v11, v1, Lcg2/a;->a:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v12, v1, Lcg2/a;->b:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v15, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->a0:Lnh2/a;

    .line 727
    .line 728
    iget-object v0, v1, Lcg2/a;->e:Ljava/lang/String;

    .line 729
    .line 730
    sget-object v17, Lcom/reddit/mod/usermanagement/navigation/MuteMode;->EditMute:Lcom/reddit/mod/usermanagement/navigation/MuteMode;

    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    const/4 v14, 0x0

    .line 734
    move-object/from16 v16, v0

    .line 735
    .line 736
    invoke-virtual/range {v7 .. v17}, Lm13/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh2/a;Ljava/lang/String;Lcom/reddit/mod/usermanagement/navigation/MuteMode;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_d
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->Z:Lok3/a;

    .line 742
    .line 743
    iget-object v3, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 744
    .line 745
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Landroid/content/Context;

    .line 750
    .line 751
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/users/k;

    .line 752
    .line 753
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/users/k;->a:Lcg2/a;

    .line 754
    .line 755
    iget-object v1, v1, Lcg2/a;->b:Ljava/lang/String;

    .line 756
    .line 757
    new-instance v4, Leb2/p;

    .line 758
    .line 759
    invoke-direct {v4, v1, v2}, Leb2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v3, v4}, Lok3/a;->b(Landroid/content/Context;Leb2/p;)V

    .line 763
    .line 764
    .line 765
    goto :goto_0

    .line 766
    :cond_e
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/screen/users/l;

    .line 767
    .line 768
    if-eqz v2, :cond_f

    .line 769
    .line 770
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/users/l;

    .line 771
    .line 772
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/users/l;->a:Lcg2/a;

    .line 773
    .line 774
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->j0:[Ltm3/x;

    .line 775
    .line 776
    aget-object v2, v2, v13

    .line 777
    .line 778
    invoke-virtual {v4, v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_0

    .line 782
    :cond_f
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/users/e;->a:Lcom/reddit/mod/usermanagement/screen/users/e;

    .line 783
    .line 784
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_10

    .line 789
    .line 790
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto :goto_0

    .line 794
    :cond_10
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/screen/users/c;

    .line 795
    .line 796
    if-eqz v2, :cond_11

    .line 797
    .line 798
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->j0:[Ltm3/x;

    .line 799
    .line 800
    aget-object v2, v2, v13

    .line 801
    .line 802
    invoke-virtual {v4, v2, v0, v11}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->N()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/users/c;

    .line 817
    .line 818
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/users/c;->a:Lcg2/a;

    .line 819
    .line 820
    iget-object v3, v1, Lcg2/a;->a:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v2}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->P(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v1, Lcg2/a;->a:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v1, v1, Lcg2/a;->b:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->g:Lkotlinx/coroutines/b0;

    .line 833
    .line 834
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;

    .line 835
    .line 836
    invoke-direct {v4, v0, v2, v1, v11}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;-><init>(Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 837
    .line 838
    .line 839
    const/4 v2, 0x3

    .line 840
    invoke-static {v3, v11, v11, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 841
    .line 842
    .line 843
    goto :goto_0

    .line 844
    :cond_11
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/users/d;->a:Lcom/reddit/mod/usermanagement/screen/users/d;

    .line 845
    .line 846
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_13

    .line 851
    .line 852
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->j0:[Ltm3/x;

    .line 853
    .line 854
    aget-object v1, v1, v13

    .line 855
    .line 856
    invoke-virtual {v4, v1, v0, v11}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_12
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 863
    .line 864
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$1;-><init>(Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->j0:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/users/w;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/mod/usermanagement/screen/users/w;-><init>(Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
