.class final Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$1;
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
    c = "com.reddit.mod.flairs.settings.user.ModUserFlairSettingsViewModel$1"
    f = "ModUserFlairSettingsViewModel.kt"
    l = {
        0x5d
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

.field final synthetic this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;Lcom/reddit/mod/flairs/settings/user/l;Ldm3/a;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->V:Lpo1/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->R:Le82/f;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->U:Lme/e;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->r:Lhx/d;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->i:Lcom/reddit/mod/flairs/settings/user/o;

    .line 22
    .line 23
    sget-object v11, Lcom/reddit/mod/flairs/settings/user/j;->a:Lcom/reddit/mod/flairs/settings/user/j;

    .line 24
    .line 25
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleEvent$1;

    .line 34
    .line 35
    invoke-direct {v1, v0, v13}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleEvent$1;-><init>(Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v13, v13, v1, v12}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    instance-of v11, v1, Lcom/reddit/mod/flairs/settings/user/b;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/mod/flairs/settings/user/b;

    .line 49
    .line 50
    iget-boolean v2, v1, Lcom/reddit/mod/flairs/settings/user/b;->a:Z

    .line 51
    .line 52
    iget-boolean v1, v1, Lcom/reddit/mod/flairs/settings/user/b;->b:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v9, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    sget-object v1, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;->AUTOMATION_DISABLED_USER_FLAIR:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;

    .line 79
    .line 80
    invoke-virtual {v8, v0, v1, v5}, Lme/e;->i(Landroid/content/Context;Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;Le82/f;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->f0:Lcom/reddit/mod/flairs/data/q;

    .line 86
    .line 87
    if-eqz v1, :cond_f

    .line 88
    .line 89
    invoke-static {v1, v14, v14, v12}, Lcom/reddit/mod/flairs/data/q;->a(Lcom/reddit/mod/flairs/data/q;ZZI)Lcom/reddit/mod/flairs/data/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;

    .line 94
    .line 95
    invoke-direct {v4, v0, v1, v2, v13}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleUserFlairToggled$1;-><init>(Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;Lcom/reddit/mod/flairs/data/q;ZLdm3/a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v13, v13, v4, v12}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    instance-of v11, v1, Lcom/reddit/mod/flairs/settings/user/a;

    .line 104
    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    check-cast v1, Lcom/reddit/mod/flairs/settings/user/a;

    .line 108
    .line 109
    iget-boolean v2, v1, Lcom/reddit/mod/flairs/settings/user/a;->a:Z

    .line 110
    .line 111
    iget-boolean v1, v1, Lcom/reddit/mod/flairs/settings/user/a;->b:Z

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget-object v0, v9, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    sget-object v1, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;->AUTOMATION_DISALLOW_USER_OWN_FLAIR:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;

    .line 138
    .line 139
    invoke-virtual {v8, v0, v1, v5}, Lme/e;->i(Landroid/content/Context;Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;Le82/f;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_3
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->f0:Lcom/reddit/mod/flairs/data/q;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    invoke-static {v1, v14, v14, v12}, Lcom/reddit/mod/flairs/data/q;->a(Lcom/reddit/mod/flairs/data/q;ZZI)Lcom/reddit/mod/flairs/data/q;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v4, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;

    .line 153
    .line 154
    invoke-direct {v4, v0, v1, v2, v13}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;-><init>(Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;Lcom/reddit/mod/flairs/data/q;ZLdm3/a;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v13, v13, v4, v12}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_4
    instance-of v3, v1, Lcom/reddit/mod/flairs/settings/user/c;

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    check-cast v0, Lcom/reddit/mod/flairs/settings/user/c;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/user/c;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    sget-object v3, Lcom/reddit/mod/flairs/settings/user/d;->a:Lcom/reddit/mod/flairs/settings/user/d;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const-string v5, ""

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_6
    sget-object v3, Lcom/reddit/mod/flairs/settings/user/e;->a:Lcom/reddit/mod/flairs/settings/user/e;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    sget-object v3, Lcom/reddit/mod/flairs/settings/user/k;->a:Lcom/reddit/mod/flairs/settings/user/k;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_8
    sget-object v3, Lcom/reddit/mod/flairs/settings/user/f;->a:Lcom/reddit/mod/flairs/settings/user/f;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    new-instance v1, Lpo1/a;

    .line 233
    .line 234
    iget-object v3, v10, Lcom/reddit/mod/flairs/settings/user/o;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v10, Lcom/reddit/mod/flairs/settings/user/o;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v4}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-direct {v1, v3, v5, v12}, Lpo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v6, "event"

    .line 249
    .line 250
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 254
    .line 255
    iget-object v6, v1, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    new-instance v17, Lko4/m;

    .line 262
    .line 263
    sget-object v6, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 264
    .line 265
    invoke-static {v5, v6}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    invoke-static {v3}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x1ff3

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    invoke-direct/range {v17 .. v26}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    new-instance v13, Lko4/a;

    .line 291
    .line 292
    iget-object v1, v1, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const v19, 0x3fffd

    .line 301
    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    move-object/from16 v18, v13

    .line 310
    .line 311
    invoke-direct/range {v18 .. v27}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v11, Lfm4/a;

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    move-object/from16 v12, v17

    .line 318
    .line 319
    const/16 v17, 0x3f9

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-direct/range {v11 .. v17}, Lfm4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v9, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v9, v1

    .line 335
    check-cast v9, Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v4}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    iget-object v10, v10, Lcom/reddit/mod/flairs/settings/user/o;->a:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v12, Lcom/reddit/mod/flairs/edit/FlairEditMode;->CREATE:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 344
    .line 345
    sget-object v13, Lcom/reddit/domain/model/FlairType;->USER_FLAIR:Lcom/reddit/domain/model/FlairType;

    .line 346
    .line 347
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->S:Lm82/a;

    .line 352
    .line 353
    move-object/from16 v16, v0

    .line 354
    .line 355
    invoke-virtual/range {v8 .. v16}, Lme/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lcom/reddit/domain/model/FlairType;Lcom/reddit/domain/model/Flair;Ljava/util/Map;Lm82/a;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_9
    instance-of v3, v1, Lcom/reddit/mod/flairs/settings/user/g;

    .line 361
    .line 362
    if-eqz v3, :cond_a

    .line 363
    .line 364
    new-instance v3, Lpo1/c;

    .line 365
    .line 366
    iget-object v4, v10, Lcom/reddit/mod/flairs/settings/user/o;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v5, v10, Lcom/reddit/mod/flairs/settings/user/o;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v5}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v1, Lcom/reddit/mod/flairs/settings/user/g;

    .line 375
    .line 376
    iget-object v1, v1, Lcom/reddit/mod/flairs/settings/user/g;->a:Lq82/e;

    .line 377
    .line 378
    iget-object v7, v1, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 379
    .line 380
    invoke-direct {v3, v4, v6, v7}, Lpo1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Flair;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lpo1/d;->b(Lpo1/c;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v9, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v9, v2

    .line 393
    check-cast v9, Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v5}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    iget-object v10, v10, Lcom/reddit/mod/flairs/settings/user/o;->a:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v12, Lcom/reddit/mod/flairs/edit/FlairEditMode;->EDIT:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 402
    .line 403
    sget-object v13, Lcom/reddit/domain/model/FlairType;->USER_FLAIR:Lcom/reddit/domain/model/FlairType;

    .line 404
    .line 405
    iget-object v14, v1, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 406
    .line 407
    iget-object v15, v1, Lq82/e;->e:Ljava/util/Map;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->S:Lm82/a;

    .line 410
    .line 411
    move-object/from16 v16, v0

    .line 412
    .line 413
    invoke-virtual/range {v8 .. v16}, Lme/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lcom/reddit/domain/model/FlairType;Lcom/reddit/domain/model/Flair;Ljava/util/Map;Lm82/a;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_a
    instance-of v2, v1, Lcom/reddit/mod/flairs/settings/user/h;

    .line 418
    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    check-cast v1, Lcom/reddit/mod/flairs/settings/user/h;

    .line 422
    .line 423
    iget-object v1, v1, Lcom/reddit/mod/flairs/settings/user/h;->a:Lcom/reddit/domain/model/Flair;

    .line 424
    .line 425
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->h0:Ljava/util/LinkedHashSet;

    .line 426
    .line 427
    if-eqz v2, :cond_b

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_b

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_d

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lq82/e;

    .line 451
    .line 452
    iget-object v4, v4, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v1}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_c

    .line 467
    .line 468
    new-instance v3, Lcom/reddit/mod/flairs/settings/post/y;

    .line 469
    .line 470
    const/4 v4, 0x2

    .line 471
    invoke-direct {v3, v1, v4}, Lcom/reddit/mod/flairs/settings/post/y;-><init>(Lcom/reddit/domain/model/Flair;I)V

    .line 472
    .line 473
    .line 474
    new-instance v4, Lcom/reddit/ama/screens/collaborators/k;

    .line 475
    .line 476
    const/4 v5, 0x4

    .line 477
    invoke-direct {v4, v3, v5}, Lcom/reddit/ama/screens/collaborators/k;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 481
    .line 482
    .line 483
    :cond_d
    :goto_0
    sget-object v3, Lq82/f;->a:Lkotlin/text/Regex;

    .line 484
    .line 485
    iget-object v3, v9, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Landroid/content/Context;

    .line 492
    .line 493
    iget-object v4, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->v:Lbx/b;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->w:Ljc1/a;

    .line 496
    .line 497
    invoke-static {v3, v1, v4, v0}, Lq82/f;->d(Landroid/content/Context;Lcom/reddit/domain/model/Flair;Lbx/b;Ljc1/a;)Lq82/e;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_e
    instance-of v2, v1, Lcom/reddit/mod/flairs/settings/user/i;

    .line 506
    .line 507
    if-eqz v2, :cond_10

    .line 508
    .line 509
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->g0:Ljava/util/LinkedHashSet;

    .line 510
    .line 511
    check-cast v1, Lcom/reddit/mod/flairs/settings/user/i;

    .line 512
    .line 513
    iget-object v1, v1, Lcom/reddit/mod/flairs/settings/user/i;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_f
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 522
    .line 523
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524
    .line 525
    .line 526
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
    new-instance p1, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$1;-><init>(Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/flairs/settings/user/t;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/flairs/settings/user/t;-><init>(Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
