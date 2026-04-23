.class final Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$1;
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
    c = "com.reddit.mod.temporaryevents.screens.main.TempEventsMainViewModel$1"
    f = "TempEventsMainViewModel.kt"
    l = {
        0x74
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

.field final synthetic this$0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;Lcom/reddit/mod/temporaryevents/screens/main/k0;Ldm3/a;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->c0:Landroidx/compose/runtime/l1;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->T:Lmd/w;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->v:Lbx/b;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->x:Lhx/d;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->R:Lxe2/a;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->i:Lcom/reddit/mod/temporaryevents/screens/main/v;

    .line 18
    .line 19
    const-string v9, "event"

    .line 20
    .line 21
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v9, Lcom/reddit/mod/temporaryevents/screens/main/h;->a:Lcom/reddit/mod/temporaryevents/screens/main/h;

    .line 25
    .line 26
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v12, "subredditKindWithId"

    .line 33
    .line 34
    const-string v13, "context"

    .line 35
    .line 36
    const-string v14, "subredditName"

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    iget-object v0, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7, v0, v1}, Lxe2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;

    .line 76
    .line 77
    new-instance v4, Lcom/reddit/mod/temporaryevents/screens/preset/m;

    .line 78
    .line 79
    invoke-direct {v4, v2, v1}, Lcom/reddit/mod/temporaryevents/screens/preset/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v2, "tempEventPresetArgs"

    .line 85
    .line 86
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v3, v1}, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;-><init>(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x2c

    .line 101
    .line 102
    invoke-static {v0, v3, v10, v11, v1}, Lcom/reddit/screen/b0;->u(Landroid/content/Context;Lcom/reddit/screen/ComposeScreen;ILcom/reddit/navstack/g1;I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_0
    sget-object v9, Lcom/reddit/mod/temporaryevents/screens/main/i;->a:Lcom/reddit/mod/temporaryevents/screens/main/i;

    .line 108
    .line 109
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const-string v15, "subredditId"

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    iget-object v1, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v7, Lxe2/a;->a:Lcom/reddit/eventkit/b;

    .line 131
    .line 132
    sget-object v4, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->LEARN_MORE:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v15, Lko4/a;

    .line 139
    .line 140
    sget-object v6, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->TEMPORARY_EVENTS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v13, 0x0

    .line 147
    const v12, 0x3fffd

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    move-object v11, v15

    .line 162
    move-object v15, v6

    .line 163
    invoke-direct/range {v11 .. v20}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v15, v11

    .line 167
    new-instance v14, Lko4/m;

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x1ff3

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    move-object/from16 v16, v14

    .line 184
    .line 185
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    new-instance v11, Lob4/b;

    .line 189
    .line 190
    const v26, 0x7ffffcf

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    move-object/from16 v25, v4

    .line 201
    .line 202
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 206
    .line 207
    .line 208
    check-cast v5, Lbx/a;

    .line 209
    .line 210
    const v1, 0x7f1323e9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v2, 0x7f1323ea

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2, v10}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->O(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_1
    instance-of v9, v1, Lcom/reddit/mod/temporaryevents/screens/main/j;

    .line 230
    .line 231
    const-string v10, "pane"

    .line 232
    .line 233
    if-eqz v9, :cond_2

    .line 234
    .line 235
    iget-object v2, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v4, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

    .line 244
    .line 245
    invoke-static {v3}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->P(Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;)Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v7, Lxe2/a;->a:Lcom/reddit/eventkit/b;

    .line 262
    .line 263
    sget-object v6, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->ACTIVE_EVENT_CANCEL:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v26

    .line 269
    new-instance v16, Lko4/a;

    .line 270
    .line 271
    sget-object v6, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->TEMPORARY_EVENTS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v3}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;->getValue()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    const/4 v14, 0x0

    .line 282
    const v13, 0x3fff9

    .line 283
    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move-object/from16 v12, v16

    .line 295
    .line 296
    move-object/from16 v16, v6

    .line 297
    .line 298
    invoke-direct/range {v12 .. v21}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v15, Lko4/m;

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0x1ff3

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    move-object/from16 v19, v2

    .line 314
    .line 315
    move-object/from16 v20, v4

    .line 316
    .line 317
    move-object/from16 v16, v15

    .line 318
    .line 319
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v16, v12

    .line 323
    .line 324
    new-instance v12, Lob4/b;

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const v27, 0x7ffffcf

    .line 329
    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    invoke-direct/range {v12 .. v27}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 340
    .line 341
    .line 342
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/j;

    .line 343
    .line 344
    iget-object v2, v1, Lcom/reddit/mod/temporaryevents/screens/main/j;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/main/j;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->g:Lkotlinx/coroutines/b0;

    .line 349
    .line 350
    new-instance v4, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;

    .line 351
    .line 352
    invoke-direct {v4, v0, v2, v1, v11}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x3

    .line 356
    invoke-static {v3, v11, v11, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_2
    instance-of v9, v1, Lcom/reddit/mod/temporaryevents/screens/main/k;

    .line 362
    .line 363
    const-string v11, "temp_events_review_args"

    .line 364
    .line 365
    move-object/from16 v16, v3

    .line 366
    .line 367
    const-string v3, "reviewType"

    .line 368
    .line 369
    move-object/from16 v17, v4

    .line 370
    .line 371
    const-string v4, "eventId"

    .line 372
    .line 373
    if-eqz v9, :cond_3

    .line 374
    .line 375
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/k;

    .line 376
    .line 377
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/main/k;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v5, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->a:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v9, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;->HISTORY:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;

    .line 384
    .line 385
    invoke-virtual {v7, v5, v2, v9}, Lxe2/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->W:Lqa/j;

    .line 389
    .line 390
    iget-object v2, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Landroid/content/Context;

    .line 397
    .line 398
    iget-object v6, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/review/ReviewType;->HISTORICAL:Lcom/reddit/mod/temporaryevents/screens/review/ReviewType;

    .line 416
    .line 417
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 430
    .line 431
    new-instance v4, Lcom/reddit/mod/temporaryevents/screens/review/k;

    .line 432
    .line 433
    invoke-direct {v4, v5, v6, v1, v0}, Lcom/reddit/mod/temporaryevents/screens/review/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/screens/review/ReviewType;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lkotlin/Pair;

    .line 437
    .line 438
    invoke-direct {v0, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v3, v0}, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;-><init>(Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-static {v2, v3, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_3
    instance-of v9, v1, Lcom/reddit/mod/temporaryevents/screens/main/l;

    .line 459
    .line 460
    if-eqz v9, :cond_4

    .line 461
    .line 462
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/l;

    .line 463
    .line 464
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/main/l;->a:Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->M(Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_4
    instance-of v9, v1, Lcom/reddit/mod/temporaryevents/screens/main/m;

    .line 472
    .line 473
    if-eqz v9, :cond_6

    .line 474
    .line 475
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/m;

    .line 476
    .line 477
    iget-object v2, v1, Lcom/reddit/mod/temporaryevents/screens/main/m;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/main/m;->b:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v3, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->b:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v4, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->a:Ljava/lang/String;

    .line 484
    .line 485
    sget-object v5, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;->TEMPLATES:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;

    .line 486
    .line 487
    invoke-virtual {v7, v4, v3, v5}, Lxe2/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Landroid/content/Context;

    .line 497
    .line 498
    iget-object v4, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->b:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v5, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->a:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->V:Lwe2/c;

    .line 503
    .line 504
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v6, "templateName"

    .line 517
    .line 518
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v7, "templateId"

    .line 522
    .line 523
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v8, "target"

    .line 527
    .line 528
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v6, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;

    .line 547
    .line 548
    new-instance v18, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c0;

    .line 549
    .line 550
    sget-object v21, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;->MAIN:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 551
    .line 552
    move-object/from16 v23, v1

    .line 553
    .line 554
    move-object/from16 v22, v2

    .line 555
    .line 556
    move-object/from16 v19, v4

    .line 557
    .line 558
    move-object/from16 v20, v5

    .line 559
    .line 560
    invoke-direct/range {v18 .. v23}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v18

    .line 564
    .line 565
    new-instance v2, Lkotlin/Pair;

    .line 566
    .line 567
    const-string v4, "startEventArgs"

    .line 568
    .line 569
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v6, v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    instance-of v1, v0, Lcom/reddit/screen/BaseScreen;

    .line 584
    .line 585
    if-eqz v1, :cond_5

    .line 586
    .line 587
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 588
    .line 589
    invoke-virtual {v6, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-static {v3, v6, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    const-string v1, "Check failed."

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_6
    instance-of v9, v1, Lcom/reddit/mod/temporaryevents/screens/main/n;

    .line 607
    .line 608
    if-eqz v9, :cond_7

    .line 609
    .line 610
    move-object v0, v1

    .line 611
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/main/n;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/n;->a:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v1, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->b:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v2, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->a:Ljava/lang/String;

    .line 618
    .line 619
    sget-object v5, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;->UPCOMING:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;

    .line 620
    .line 621
    invoke-virtual {v7, v2, v1, v5}, Lxe2/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Landroid/content/Context;

    .line 631
    .line 632
    iget-object v5, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->b:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    sget-object v6, Lcom/reddit/mod/temporaryevents/screens/review/ReviewType;->FUTURE:Lcom/reddit/mod/temporaryevents/screens/review/ReviewType;

    .line 650
    .line 651
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 664
    .line 665
    new-instance v4, Lcom/reddit/mod/temporaryevents/screens/review/k;

    .line 666
    .line 667
    invoke-direct {v4, v2, v5, v0, v6}, Lcom/reddit/mod/temporaryevents/screens/review/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/screens/review/ReviewType;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lkotlin/Pair;

    .line 671
    .line 672
    invoke-direct {v0, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-direct {v3, v0}, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;-><init>(Landroid/os/Bundle;)V

    .line 684
    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    invoke-static {v1, v3, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :cond_7
    const/4 v4, 0x0

    .line 693
    instance-of v3, v1, Lcom/reddit/mod/temporaryevents/screens/main/t0;

    .line 694
    .line 695
    const/4 v6, 0x1

    .line 696
    if-eqz v3, :cond_8

    .line 697
    .line 698
    iget-object v2, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->a:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v3, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->b:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

    .line 707
    .line 708
    invoke-static {v4}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->P(Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;)Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v7, v7, Lxe2/a;->a:Lcom/reddit/eventkit/b;

    .line 725
    .line 726
    sget-object v9, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->ACTIVE_EVENT_DETAILS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;

    .line 727
    .line 728
    invoke-virtual {v9}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    new-instance v14, Lko4/a;

    .line 733
    .line 734
    sget-object v10, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->TEMPORARY_EVENTS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 735
    .line 736
    invoke-virtual {v10}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-virtual {v4}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;->getValue()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    const/4 v12, 0x0

    .line 745
    const v11, 0x3fff9

    .line 746
    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    const/16 v16, 0x0

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    move-object/from16 v28, v14

    .line 758
    .line 759
    move-object v14, v10

    .line 760
    move-object/from16 v10, v28

    .line 761
    .line 762
    invoke-direct/range {v10 .. v19}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move-object v14, v10

    .line 766
    new-instance v13, Lko4/m;

    .line 767
    .line 768
    const/16 v25, 0x0

    .line 769
    .line 770
    const/16 v26, 0x1ff3

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    const/16 v24, 0x0

    .line 777
    .line 778
    move-object/from16 v20, v2

    .line 779
    .line 780
    move-object/from16 v21, v3

    .line 781
    .line 782
    move-object/from16 v17, v13

    .line 783
    .line 784
    invoke-direct/range {v17 .. v26}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    new-instance v10, Lob4/b;

    .line 788
    .line 789
    const v25, 0x7ffffcf

    .line 790
    .line 791
    .line 792
    const/4 v11, 0x0

    .line 793
    const/4 v15, 0x0

    .line 794
    const/16 v17, 0x0

    .line 795
    .line 796
    const/16 v20, 0x0

    .line 797
    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    move-object/from16 v24, v9

    .line 801
    .line 802
    invoke-direct/range {v10 .. v25}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v7, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v8, Lcom/reddit/mod/temporaryevents/screens/main/v;->b:Ljava/lang/String;

    .line 809
    .line 810
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/t0;

    .line 811
    .line 812
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/main/t0;->a:Ljava/lang/String;

    .line 813
    .line 814
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v5, Lbx/a;

    .line 819
    .line 820
    const v2, 0x7f132446

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v2, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const v2, 0x7f1323c8

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v0, v1, v2, v6}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->O(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_6

    .line 838
    .line 839
    :cond_8
    sget-object v3, Lcom/reddit/mod/temporaryevents/screens/main/p;->a:Lcom/reddit/mod/temporaryevents/screens/main/p;

    .line 840
    .line 841
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    const-string v5, "upcomingPageItems"

    .line 846
    .line 847
    const-string v7, "pastPageItems"

    .line 848
    .line 849
    const-string v8, "templatePageItems"

    .line 850
    .line 851
    if-eqz v3, :cond_c

    .line 852
    .line 853
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->d0:Landroidx/paging/compose/b;

    .line 854
    .line 855
    if-eqz v1, :cond_9

    .line 856
    .line 857
    goto :goto_0

    .line 858
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object v1, v4

    .line 862
    :goto_0
    invoke-virtual {v1}, Landroidx/paging/compose/b;->g()V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->h0:Landroidx/paging/compose/b;

    .line 866
    .line 867
    if-eqz v1, :cond_a

    .line 868
    .line 869
    goto :goto_1

    .line 870
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    move-object v1, v4

    .line 874
    :goto_1
    invoke-virtual {v1}, Landroidx/paging/compose/b;->g()V

    .line 875
    .line 876
    .line 877
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->f0:Landroidx/paging/compose/b;

    .line 878
    .line 879
    if-eqz v0, :cond_b

    .line 880
    .line 881
    move-object v11, v0

    .line 882
    goto :goto_2

    .line 883
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object v11, v4

    .line 887
    :goto_2
    invoke-virtual {v11}, Landroidx/paging/compose/b;->g()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    add-int/2addr v0, v6

    .line 895
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_6

    .line 899
    :cond_c
    sget-object v3, Lcom/reddit/mod/temporaryevents/screens/main/o;->a:Lcom/reddit/mod/temporaryevents/screens/main/o;

    .line 900
    .line 901
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_10

    .line 906
    .line 907
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->d0:Landroidx/paging/compose/b;

    .line 908
    .line 909
    if-eqz v1, :cond_d

    .line 910
    .line 911
    goto :goto_3

    .line 912
    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    move-object v1, v4

    .line 916
    :goto_3
    invoke-virtual {v1}, Landroidx/paging/compose/b;->f()V

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->h0:Landroidx/paging/compose/b;

    .line 920
    .line 921
    if-eqz v1, :cond_e

    .line 922
    .line 923
    goto :goto_4

    .line 924
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    move-object v1, v4

    .line 928
    :goto_4
    invoke-virtual {v1}, Landroidx/paging/compose/b;->f()V

    .line 929
    .line 930
    .line 931
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->f0:Landroidx/paging/compose/b;

    .line 932
    .line 933
    if-eqz v0, :cond_f

    .line 934
    .line 935
    move-object v11, v0

    .line 936
    goto :goto_5

    .line 937
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    move-object v11, v4

    .line 941
    :goto_5
    invoke-virtual {v11}, Landroidx/paging/compose/b;->f()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    add-int/2addr v0, v6

    .line 949
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 950
    .line 951
    .line 952
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    return-object v0

    .line 955
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 956
    .line 957
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 958
    .line 959
    .line 960
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
    new-instance p1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/main/c0;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/temporaryevents/screens/main/c0;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$1;->label:I

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
