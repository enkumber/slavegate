.class final Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$1;
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
    c = "com.reddit.mod.flairs.edit.profile.ProfileFlairEditViewModel$1"
    f = "ProfileFlairEditViewModel.kt"
    l = {
        0x54
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

.field final synthetic this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;Lcom/reddit/mod/flairs/edit/profile/g;Ldm3/a;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/profile/j;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->g:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->r:Lhx/d;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->T:Lme/e;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    iget-object v15, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->W:Lrx2/a;

    .line 18
    .line 19
    instance-of v8, v1, Lcom/reddit/mod/flairs/edit/profile/f;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lcom/reddit/mod/flairs/edit/profile/f;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/profile/f;->a:Lcom/reddit/mod/common/composables/v;

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    sget-object v8, Lcom/reddit/mod/flairs/edit/profile/e;->a:Lcom/reddit/mod/flairs/edit/profile/e;

    .line 34
    .line 35
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v1, v15, Lrx2/a;->a:Lcom/reddit/eventkit/b;

    .line 44
    .line 45
    new-instance v11, Lob4/b;

    .line 46
    .line 47
    new-instance v15, Lko4/a;

    .line 48
    .line 49
    sget-object v2, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->ProfilePostFlairSettings:Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    const/4 v14, 0x0

    .line 56
    const v13, 0x3fffd

    .line 57
    .line 58
    .line 59
    move-object v12, v15

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    invoke-direct/range {v12 .. v21}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->CreateFlairConfirm:Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v25

    .line 80
    const v26, 0x7ffffdf

    .line 81
    .line 82
    .line 83
    move-object v15, v12

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;

    .line 101
    .line 102
    invoke-direct {v1, v0, v10}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;-><init>(Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v10, v10, v1, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    sget-object v8, Lcom/reddit/mod/flairs/edit/profile/b;->a:Lcom/reddit/mod/flairs/edit/profile/b;

    .line 111
    .line 112
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    iget-object v1, v15, Lrx2/a;->a:Lcom/reddit/eventkit/b;

    .line 119
    .line 120
    new-instance v7, Lob4/b;

    .line 121
    .line 122
    new-instance v8, Lko4/a;

    .line 123
    .line 124
    sget-object v2, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->ProfilePostFlairSettings:Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->getValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/4 v10, 0x0

    .line 131
    const v9, 0x3fffd

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-direct/range {v8 .. v17}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->RemovePostFlairDialog:Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->getValue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    const v22, 0x7ffffdf

    .line 152
    .line 153
    .line 154
    move-object v11, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    invoke-direct/range {v7 .. v22}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/content/Context;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->y:Le82/f;

    .line 179
    .line 180
    sget-object v2, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;->DELETE_POST_FLAIR:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;

    .line 181
    .line 182
    invoke-virtual {v6, v1, v2, v0}, Lme/e;->i(Landroid/content/Context;Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;Le82/f;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_2
    sget-object v8, Lcom/reddit/mod/flairs/edit/profile/a;->a:Lcom/reddit/mod/flairs/edit/profile/a;

    .line 188
    .line 189
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_3

    .line 194
    .line 195
    new-instance v1, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;

    .line 196
    .line 197
    invoke-direct {v1, v0, v10}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;-><init>(Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;Ldm3/a;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v10, v10, v1, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_3
    sget-object v3, Lcom/reddit/mod/flairs/edit/profile/c;->a:Lcom/reddit/mod/flairs/edit/profile/c;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const-string v8, "dark"

    .line 212
    .line 213
    const-string v9, "light"

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/reddit/mod/flairs/edit/m0;

    .line 222
    .line 223
    iget-object v3, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/content/Context;

    .line 230
    .line 231
    iget-object v4, v2, Lcom/reddit/mod/flairs/edit/profile/j;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, v1, Lcom/reddit/mod/flairs/edit/m0;->h:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v5, :cond_4

    .line 240
    .line 241
    const-string v5, "#DADADA"

    .line 242
    .line 243
    :cond_4
    iget-object v1, v1, Lcom/reddit/mod/flairs/edit/m0;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_5

    .line 250
    .line 251
    sget-object v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;->LIGHT_ON_DARK:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 252
    .line 253
    :goto_0
    move-object v11, v1

    .line 254
    goto :goto_1

    .line 255
    :cond_5
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    sget-object v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;->DARK_ON_LIGHT:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_6
    sget-object v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;->DARK_ON_LIGHT:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :goto_1
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/reddit/mod/common/composables/v;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    iget-object v10, v1, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 280
    .line 281
    :cond_7
    if-nez v10, :cond_8

    .line 282
    .line 283
    const-string v10, ""

    .line 284
    .line 285
    :cond_8
    move-object v9, v10

    .line 286
    iget-object v13, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->R:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;

    .line 287
    .line 288
    iget-object v14, v2, Lcom/reddit/mod/flairs/edit/profile/j;->f:Lcom/reddit/domain/model/FlairType;

    .line 289
    .line 290
    move-object v7, v3

    .line 291
    move-object v8, v4

    .line 292
    move-object v10, v5

    .line 293
    invoke-virtual/range {v6 .. v14}, Lme/e;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;Ljava/util/Map;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;Lcom/reddit/domain/model/FlairType;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v15, Lrx2/a;->a:Lcom/reddit/eventkit/b;

    .line 297
    .line 298
    new-instance v1, Lob4/b;

    .line 299
    .line 300
    new-instance v2, Lko4/a;

    .line 301
    .line 302
    sget-object v3, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->ProfilePostFlairSettings:Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->getValue()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const/4 v4, 0x0

    .line 309
    const v3, 0x3fffd

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-direct/range {v2 .. v11}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->ChangeFlairColor:Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->getValue()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    const v16, 0x7ffffdf

    .line 328
    .line 329
    .line 330
    move-object v5, v2

    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-direct/range {v1 .. v16}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    instance-of v0, v1, Lcom/reddit/mod/flairs/edit/profile/d;

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    move-object v0, v1

    .line 349
    check-cast v0, Lcom/reddit/mod/flairs/edit/profile/d;

    .line 350
    .line 351
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/profile/d;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/profile/d;->b:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 354
    .line 355
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v10, v2

    .line 360
    check-cast v10, Lcom/reddit/mod/flairs/edit/m0;

    .line 361
    .line 362
    sget-object v2, Lcom/reddit/mod/flairs/edit/profile/p;->a:[I

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    aget v0, v2, v0

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    if-eq v0, v2, :cond_b

    .line 372
    .line 373
    const/4 v2, 0x2

    .line 374
    if-ne v0, v2, :cond_a

    .line 375
    .line 376
    move-object/from16 v19, v8

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 380
    .line 381
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_b
    move-object/from16 v19, v9

    .line 386
    .line 387
    :goto_2
    const/16 v20, 0x27f

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    move-object/from16 v18, v1

    .line 399
    .line 400
    invoke-static/range {v10 .. v20}, Lcom/reddit/mod/flairs/edit/m0;->a(Lcom/reddit/mod/flairs/edit/m0;ZZZZZZILjava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/flairs/edit/m0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 411
    .line 412
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 413
    .line 414
    .line 415
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
    new-instance p1, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$1;-><init>(Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/flairs/edit/profile/o;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/flairs/edit/profile/o;-><init>(Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$1;->label:I

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
