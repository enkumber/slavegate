.class final Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$1;
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
    c = "com.reddit.mod.temporaryevents.screens.configdetails.TempEventConfigViewModel$1"
    f = "TempEventConfigViewModel.kt"
    l = {
        0x67
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

.field final synthetic this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;Lcom/reddit/mod/temporaryevents/screens/configdetails/o;Ldm3/a;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->g:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->i:Lcom/reddit/mod/temporaryevents/screens/configdetails/t;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->x:Lhx/d;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->R:Lmd/w;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->B:Lcom/reddit/screen/c0;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->e0:Landroidx/compose/runtime/snapshots/u;

    .line 20
    .line 21
    instance-of v10, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/d;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/d;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    instance-of v10, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/h;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/h;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/h;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/c;

    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    move-object v2, v1

    .line 52
    check-cast v2, Lam3/c;

    .line 53
    .line 54
    invoke-virtual {v2}, Lam3/c;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lam3/c;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v11, -0x1

    .line 81
    :goto_1
    if-ltz v11, :cond_e

    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;->c:Z

    .line 84
    .line 85
    xor-int/2addr v1, v12

    .line 86
    invoke-static {v0, v1}, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;->a(Lcom/reddit/mod/temporaryevents/screens/configdetails/c;Z)Lcom/reddit/mod/temporaryevents/screens/configdetails/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v9, v11, v0}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    instance-of v10, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/i;

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->X:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/i;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/i;->a:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v2, 0xc8

    .line 106
    .line 107
    invoke-static {v2, v1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    sget-object v10, Lcom/reddit/mod/temporaryevents/screens/configdetails/k;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/k;

    .line 117
    .line 118
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/4 v13, 0x3

    .line 123
    const/4 v14, 0x0

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    sget-object v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;->LOADING:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 127
    .line 128
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;

    .line 132
    .line 133
    invoke-direct {v1, v0, v14}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;Ldm3/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v14, v14, v1, v13}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_5
    sget-object v10, Lcom/reddit/mod/temporaryevents/screens/configdetails/m;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/m;

    .line 142
    .line 143
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    check-cast v7, Lcom/reddit/screen/BaseScreen;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$handleOnStart$1;

    .line 155
    .line 156
    invoke-direct {v1, v0, v14}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$handleOnStart$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;Ldm3/a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v14, v14, v1, v13}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_6
    sget-object v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/j;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/j;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const-string v10, "Check failed."

    .line 171
    .line 172
    const-string v13, "screen_args"

    .line 173
    .line 174
    const-string v15, "target"

    .line 175
    .line 176
    const-string v12, "context"

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    check-cast v7, Lcom/reddit/screen/BaseScreen;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->T:Lwe2/a;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "eventLabels"

    .line 211
    .line 212
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;

    .line 225
    .line 226
    new-instance v4, Lse2/d;

    .line 227
    .line 228
    invoke-direct {v4, v2}, Lse2/d;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lkotlin/Pair;

    .line 232
    .line 233
    invoke-direct {v2, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v3, v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    instance-of v2, v0, Lcom/reddit/screen/BaseScreen;

    .line 248
    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x2c

    .line 257
    .line 258
    invoke-static {v1, v3, v11, v14, v0}, Lcom/reddit/screen/b0;->u(Landroid/content/Context;Lcom/reddit/screen/ComposeScreen;ILcom/reddit/navstack/g1;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    sget-object v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/l;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/l;

    .line 270
    .line 271
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const-string v7, "subredditName"

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->U:Lxe2/a;

    .line 280
    .line 281
    iget-object v11, v4, Lcom/reddit/mod/temporaryevents/screens/configdetails/t;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v12, v4, Lcom/reddit/mod/temporaryevents/screens/configdetails/t;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, v4, Lcom/reddit/mod/temporaryevents/screens/configdetails/t;->c:Lve2/o;

    .line 286
    .line 287
    iget-object v3, v2, Lve2/o;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v2, v2, Lve2/o;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-string v4, "subredditId"

    .line 295
    .line 296
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v4, "presetId"

    .line 303
    .line 304
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v4, "presetName"

    .line 308
    .line 309
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Lxe2/a;->a:Lcom/reddit/eventkit/b;

    .line 313
    .line 314
    sget-object v4, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->START_PRESET:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v27

    .line 320
    sget-object v4, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->CREATE_TEMPORARY_EVENT:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    new-instance v13, Lko4/a;

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    const v14, 0x3ff5d

    .line 330
    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    move-object/from16 v20, v2

    .line 341
    .line 342
    move-object/from16 v21, v3

    .line 343
    .line 344
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v2, v13

    .line 348
    new-instance v16, Lko4/m;

    .line 349
    .line 350
    move-object/from16 v8, v16

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x1ff3

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-direct/range {v8 .. v17}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    new-instance v13, Lob4/b;

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const v28, 0x7ffffcf

    .line 368
    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    move-object/from16 v17, v2

    .line 381
    .line 382
    move-object/from16 v16, v8

    .line 383
    .line 384
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->O()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_9
    sget-object v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/n;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/n;

    .line 396
    .line 397
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_a

    .line 402
    .line 403
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->b0:Landroidx/compose/runtime/l1;

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_a
    sget-object v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/g;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/g;

    .line 412
    .line 413
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_b

    .line 418
    .line 419
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;->NONE:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 420
    .line 421
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_b
    sget-object v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/e;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/e;

    .line 426
    .line 427
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_d

    .line 432
    .line 433
    iget-object v1, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroid/content/Context;

    .line 440
    .line 441
    iget-object v3, v4, Lcom/reddit/mod/temporaryevents/screens/configdetails/t;->a:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v4, v4, Lcom/reddit/mod/temporaryevents/screens/configdetails/t;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lve2/a;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->W:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v5, "subredditKindWithId"

    .line 463
    .line 464
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusBottomSheet;

    .line 480
    .line 481
    new-instance v6, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/b;

    .line 482
    .line 483
    invoke-direct {v6, v3, v4, v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lve2/a;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lkotlin/Pair;

    .line 487
    .line 488
    invoke-direct {v2, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v5, v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    instance-of v2, v0, Lcom/reddit/screen/BaseScreen;

    .line 503
    .line 504
    if-eqz v2, :cond_c

    .line 505
    .line 506
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 507
    .line 508
    invoke-virtual {v5, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v5, v14}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 512
    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_d
    instance-of v0, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/f;

    .line 522
    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    move-object v0, v1

    .line 526
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/f;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/f;->a:Lve2/a;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 537
    .line 538
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 539
    .line 540
    .line 541
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
    new-instance p1, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/d0;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/temporaryevents/screens/configdetails/d0;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$1;->label:I

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
