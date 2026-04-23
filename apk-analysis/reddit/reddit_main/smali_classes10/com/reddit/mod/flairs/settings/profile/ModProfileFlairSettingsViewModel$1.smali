.class final Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$1;
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
    c = "com.reddit.mod.flairs.settings.profile.ModProfileFlairSettingsViewModel$1"
    f = "ModProfileFlairSettingsViewModel.kt"
    l = {
        0x40
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

.field final synthetic this$0:Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$1;->this$0:Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;Lcom/reddit/mod/flairs/settings/profile/l;Ldm3/a;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->x:Lme/e;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->R:Lrx2/a;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->r:Lhx/d;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->i:Lcom/reddit/mod/flairs/settings/profile/o;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/mod/flairs/settings/profile/j;->a:Lcom/reddit/mod/flairs/settings/profile/j;

    .line 18
    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x3

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    new-instance v2, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$handleEvent$1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v10}, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$handleEvent$1;-><init>(Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v10, v10, v2, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    instance-of v8, v1, Lcom/reddit/mod/flairs/settings/profile/a;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/reddit/mod/flairs/settings/profile/a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/profile/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    sget-object v8, Lcom/reddit/mod/flairs/settings/profile/c;->a:Lcom/reddit/mod/flairs/settings/profile/c;

    .line 54
    .line 55
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v11, ""

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    sget-object v8, Lcom/reddit/mod/flairs/settings/profile/d;->a:Lcom/reddit/mod/flairs/settings/profile/d;

    .line 69
    .line 70
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    sget-object v5, Lcom/reddit/mod/flairs/settings/profile/k;->a:Lcom/reddit/mod/flairs/settings/profile/k;

    .line 87
    .line 88
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    instance-of v3, v1, Lcom/reddit/mod/flairs/settings/profile/f;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v3, v4, Lrx2/a;->a:Lcom/reddit/eventkit/b;

    .line 106
    .line 107
    new-instance v8, Lob4/b;

    .line 108
    .line 109
    new-instance v9, Lko4/a;

    .line 110
    .line 111
    sget-object v4, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->ProfilePostFlairSettings:Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/4 v11, 0x0

    .line 118
    const v10, 0x3fffd

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->PostFlairEditDialog:Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    const v23, 0x7ffffdf

    .line 140
    .line 141
    .line 142
    move-object v12, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    invoke-direct/range {v8 .. v23}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/content/Context;

    .line 165
    .line 166
    iget-object v4, v7, Lcom/reddit/mod/flairs/settings/profile/o;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v7, Lcom/reddit/mod/flairs/settings/profile/o;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/reddit/common/identity/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v6, v2

    .line 179
    move-object v2, v4

    .line 180
    iget-object v4, v7, Lcom/reddit/mod/flairs/settings/profile/o;->a:Ljava/lang/String;

    .line 181
    .line 182
    move-object v8, v1

    .line 183
    move-object v1, v3

    .line 184
    move-object v3, v5

    .line 185
    sget-object v5, Lcom/reddit/mod/flairs/edit/FlairEditMode;->EDIT:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 186
    .line 187
    move-object v7, v6

    .line 188
    sget-object v6, Lcom/reddit/domain/model/FlairType;->LINK_FLAIR:Lcom/reddit/domain/model/FlairType;

    .line 189
    .line 190
    check-cast v8, Lcom/reddit/mod/flairs/settings/profile/f;

    .line 191
    .line 192
    iget-object v8, v8, Lcom/reddit/mod/flairs/settings/profile/f;->a:Lq82/e;

    .line 193
    .line 194
    iget-object v8, v8, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 195
    .line 196
    move-object v9, v7

    .line 197
    move-object v7, v8

    .line 198
    iget-object v8, v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->B:Lm82/a;

    .line 199
    .line 200
    move-object v0, v9

    .line 201
    invoke-virtual/range {v0 .. v8}, Lme/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lcom/reddit/domain/model/FlairType;Lcom/reddit/domain/model/Flair;Lm82/a;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_5
    move-object v8, v1

    .line 207
    move-object v1, v2

    .line 208
    sget-object v2, Lcom/reddit/mod/flairs/settings/profile/e;->a:Lcom/reddit/mod/flairs/settings/profile/e;

    .line 209
    .line 210
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-object v2, v4, Lrx2/a;->a:Lcom/reddit/eventkit/b;

    .line 217
    .line 218
    new-instance v8, Lob4/b;

    .line 219
    .line 220
    new-instance v9, Lko4/a;

    .line 221
    .line 222
    sget-object v3, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->ProfilePostFlairSettings:Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->getValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const/4 v11, 0x0

    .line 229
    const v10, 0x3fffd

    .line 230
    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->CreatePostFlairDialog:Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->getValue()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    const v23, 0x7ffffdf

    .line 251
    .line 252
    .line 253
    move-object v12, v9

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    invoke-direct/range {v8 .. v23}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroid/content/Context;

    .line 276
    .line 277
    iget-object v3, v7, Lcom/reddit/mod/flairs/settings/profile/o;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v4, v7, Lcom/reddit/mod/flairs/settings/profile/o;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v4}, Lcom/reddit/common/identity/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, v7, Lcom/reddit/mod/flairs/settings/profile/o;->a:Ljava/lang/String;

    .line 290
    .line 291
    move-object v6, v1

    .line 292
    move-object v1, v2

    .line 293
    move-object v2, v3

    .line 294
    move-object v3, v4

    .line 295
    move-object v4, v5

    .line 296
    sget-object v5, Lcom/reddit/mod/flairs/edit/FlairEditMode;->CREATE:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 297
    .line 298
    move-object v7, v6

    .line 299
    sget-object v6, Lcom/reddit/domain/model/FlairType;->LINK_FLAIR:Lcom/reddit/domain/model/FlairType;

    .line 300
    .line 301
    move-object v9, v7

    .line 302
    const/4 v7, 0x0

    .line 303
    iget-object v8, v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->B:Lm82/a;

    .line 304
    .line 305
    move-object v0, v9

    .line 306
    invoke-virtual/range {v0 .. v8}, Lme/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lcom/reddit/domain/model/FlairType;Lcom/reddit/domain/model/Flair;Lm82/a;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_6
    instance-of v1, v8, Lcom/reddit/mod/flairs/settings/profile/g;

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    move-object v1, v8

    .line 316
    check-cast v1, Lcom/reddit/mod/flairs/settings/profile/g;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/reddit/mod/flairs/settings/profile/g;->a:Lcom/reddit/domain/model/Flair;

    .line 319
    .line 320
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->X:Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_7

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_9

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lq82/e;

    .line 346
    .line 347
    iget-object v4, v4, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v1}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_8

    .line 362
    .line 363
    new-instance v3, Lcom/reddit/mod/flairs/settings/post/y;

    .line 364
    .line 365
    const/4 v4, 0x1

    .line 366
    invoke-direct {v3, v1, v4}, Lcom/reddit/mod/flairs/settings/post/y;-><init>(Lcom/reddit/domain/model/Flair;I)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lcom/reddit/ama/screens/collaborators/k;

    .line 370
    .line 371
    invoke-direct {v4, v3, v9}, Lcom/reddit/ama/screens/collaborators/k;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 375
    .line 376
    .line 377
    :cond_9
    :goto_0
    sget-object v3, Lq82/f;->a:Lkotlin/text/Regex;

    .line 378
    .line 379
    iget-object v3, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Landroid/content/Context;

    .line 386
    .line 387
    iget-object v4, v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->v:Lbx/b;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->w:Ljc1/a;

    .line 390
    .line 391
    invoke-static {v3, v1, v4, v0}, Lq82/f;->d(Landroid/content/Context;Lcom/reddit/domain/model/Flair;Lbx/b;Ljc1/a;)Lq82/e;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_a
    instance-of v1, v8, Lcom/reddit/mod/flairs/settings/profile/h;

    .line 400
    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->W:Ljava/util/LinkedHashSet;

    .line 404
    .line 405
    move-object v1, v8

    .line 406
    check-cast v1, Lcom/reddit/mod/flairs/settings/profile/h;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/reddit/mod/flairs/settings/profile/h;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_b
    sget-object v1, Lcom/reddit/mod/flairs/settings/profile/b;->a:Lcom/reddit/mod/flairs/settings/profile/b;

    .line 415
    .line 416
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_c

    .line 421
    .line 422
    iget-object v0, v4, Lrx2/a;->a:Lcom/reddit/eventkit/b;

    .line 423
    .line 424
    new-instance v1, Lob4/b;

    .line 425
    .line 426
    new-instance v2, Lko4/a;

    .line 427
    .line 428
    sget-object v3, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->ProfilePostFlairSettings:Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->getValue()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const/4 v4, 0x0

    .line 435
    const v3, 0x3fffd

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-direct/range {v2 .. v11}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v3, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->BackButton:Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;

    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->getValue()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    const v16, 0x7ffffdf

    .line 454
    .line 455
    .line 456
    move-object v5, v2

    .line 457
    const/4 v2, 0x0

    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    invoke-direct/range {v1 .. v16}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_c
    sget-object v1, Lcom/reddit/mod/flairs/settings/profile/i;->a:Lcom/reddit/mod/flairs/settings/profile/i;

    .line 471
    .line 472
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_d

    .line 477
    .line 478
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->y:Ldk2/m;

    .line 479
    .line 480
    iget-object v1, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroid/content/Context;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const-string v2, "context"

    .line 492
    .line 493
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Ldk2/m;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lc83/d;

    .line 499
    .line 500
    const-string v2, "https://support.reddithelp.com/hc/articles/15484545678996-Post-Flair"

    .line 501
    .line 502
    check-cast v0, Lcom/reddit/frontpage/util/m;

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2, v10}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 505
    .line 506
    .line 507
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 511
    .line 512
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 513
    .line 514
    .line 515
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
    new-instance p1, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$1;->this$0:Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$1;-><init>(Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$1;->this$0:Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/flairs/settings/profile/s;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/flairs/settings/profile/s;-><init>(Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$1;->label:I

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
