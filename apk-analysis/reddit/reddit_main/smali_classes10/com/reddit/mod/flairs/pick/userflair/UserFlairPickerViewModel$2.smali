.class final Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$2;
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
    c = "com.reddit.mod.flairs.pick.userflair.UserFlairPickerViewModel$2"
    f = "UserFlairPickerViewModel.kt"
    l = {
        0x71
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

.field final synthetic this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$2;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;Lcom/reddit/mod/flairs/pick/userflair/p;Ldm3/a;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->i:Lcom/reddit/mod/flairs/pick/userflair/s;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->B:Lpo1/d;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->V:Lcom/reddit/mod/rules/screen/manage/s;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/mod/flairs/pick/userflair/f;->a:Lcom/reddit/mod/flairs/pick/userflair/f;

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->R:Lcom/reddit/mod/flairs/pick/userflair/q;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/mod/flairs/pick/userflair/q;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v7, Lcom/reddit/mod/flairs/pick/userflair/h;->a:Lcom/reddit/mod/flairs/pick/userflair/h;

    .line 31
    .line 32
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleEvent$1;

    .line 41
    .line 42
    invoke-direct {v1, v0, v9}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleEvent$1;-><init>(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v9, v9, v1, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    instance-of v7, v1, Lcom/reddit/mod/flairs/pick/userflair/k;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lcom/reddit/mod/flairs/pick/userflair/k;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/k;->a:Lq82/e;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lcom/reddit/mod/rules/screen/manage/s;->m0(Lq82/e;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    new-instance v1, Lpo1/c;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/reddit/mod/flairs/pick/userflair/s;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/reddit/mod/flairs/pick/userflair/s;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v0, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2, v0}, Lpo1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Flair;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lpo1/d;->b(Lpo1/c;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object v7, Lcom/reddit/mod/flairs/pick/userflair/m;->a:Lcom/reddit/mod/flairs/pick/userflair/m;

    .line 85
    .line 86
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    new-instance v1, Lpo1/a;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/reddit/mod/flairs/pick/userflair/s;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/reddit/mod/flairs/pick/userflair/s;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-direct {v1, v3, v2, v6}, Lpo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v6, "event"

    .line 110
    .line 111
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 115
    .line 116
    iget-object v6, v1, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    new-instance v16, Lko4/m;

    .line 123
    .line 124
    sget-object v6, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 125
    .line 126
    invoke-static {v2, v6}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    invoke-static {v3}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x1ff3

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    new-instance v17, Lko4/a;

    .line 152
    .line 153
    iget-object v1, v1, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const v18, 0x3fffd

    .line 162
    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    invoke-direct/range {v17 .. v26}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Lxl4/a;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move-object/from16 v11, v16

    .line 177
    .line 178
    const/16 v16, 0x1fcf

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v12, v17

    .line 182
    .line 183
    invoke-direct/range {v10 .. v16}, Lxl4/a;-><init>(Lko4/m;Lko4/a;Lko4/q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;

    .line 190
    .line 191
    invoke-direct {v1, v0, v9}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;-><init>(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;Ldm3/a;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v9, v9, v1, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    sget-object v2, Lcom/reddit/mod/flairs/pick/userflair/g;->a:Lcom/reddit/mod/flairs/pick/userflair/g;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    const-string v0, ""

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    instance-of v2, v1, Lcom/reddit/mod/flairs/pick/userflair/n;

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    move-object v0, v1

    .line 219
    check-cast v0, Lcom/reddit/mod/flairs/pick/userflair/n;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/n;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    sget-object v2, Lcom/reddit/mod/flairs/pick/userflair/i;->a:Lcom/reddit/mod/flairs/pick/userflair/i;

    .line 228
    .line 229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->T:Lla/e;

    .line 236
    .line 237
    iget-object v2, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->S:Lhx/d;

    .line 238
    .line 239
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/content/Context;

    .line 246
    .line 247
    iget-object v3, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->a0:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->U:Lz62/a;

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3, v0}, Lla/e;->m(Landroid/content/Context;Ljava/lang/String;Lz62/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_6
    instance-of v2, v1, Lcom/reddit/mod/flairs/pick/userflair/j;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    new-instance v0, Landroidx/compose/ui/text/input/z;

    .line 260
    .line 261
    check-cast v1, Lcom/reddit/mod/flairs/pick/userflair/j;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/reddit/mod/flairs/pick/userflair/j;->a:Lcom/reddit/mod/common/composables/v;

    .line 264
    .line 265
    iget-object v2, v1, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-wide v3, v1, Lcom/reddit/mod/common/composables/v;->b:J

    .line 268
    .line 269
    iget-object v1, v1, Lcom/reddit/mod/common/composables/v;->c:Lj1/x0;

    .line 270
    .line 271
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JLj1/x0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v1, "newFlairText"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroidx/compose/ui/text/input/z;

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 285
    .line 286
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-wide v3, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_7
    instance-of v2, v1, Lcom/reddit/mod/flairs/pick/userflair/o;

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    check-cast v1, Lcom/reddit/mod/flairs/pick/userflair/o;

    .line 307
    .line 308
    iget-boolean v1, v1, Lcom/reddit/mod/flairs/pick/userflair/o;->a:Z

    .line 309
    .line 310
    new-instance v2, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;

    .line 311
    .line 312
    invoke-direct {v2, v0, v1, v9}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;-><init>(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;ZLdm3/a;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v9, v9, v2, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_8
    instance-of v0, v1, Lcom/reddit/mod/flairs/pick/userflair/l;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    move-object v0, v1

    .line 324
    check-cast v0, Lcom/reddit/mod/flairs/pick/userflair/l;

    .line 325
    .line 326
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/l;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/l;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6, v1, v0}, Lcom/reddit/mod/rules/screen/manage/s;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    .line 340
    .line 341
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
    new-instance p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$2;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$2;-><init>(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$2;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/flairs/pick/userflair/w;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/flairs/pick/userflair/w;-><init>(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$2;->label:I

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
