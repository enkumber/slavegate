.class final Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$1;
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
    c = "com.reddit.mod.temporaryevents.screens.preset.TempEventPresetViewModel$1"
    f = "TempEventPresetViewModel.kt"
    l = {
        0x3f
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

.field final synthetic this$0:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;Lcom/reddit/mod/temporaryevents/screens/preset/h;Ldm3/a;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->i:Lhx/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->r:Lxe2/a;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->g:Lcom/reddit/mod/temporaryevents/screens/preset/m;

    .line 10
    .line 11
    instance-of v5, v1, Lcom/reddit/mod/temporaryevents/screens/preset/e;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v10, v4, Lcom/reddit/mod/temporaryevents/screens/preset/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v4, Lcom/reddit/mod/temporaryevents/screens/preset/m;->b:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/preset/e;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/preset/e;->a:Lve2/o;

    .line 22
    .line 23
    iget-object v5, v1, Lve2/o;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v1, Lve2/o;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v8, "subredditId"

    .line 31
    .line 32
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v8, "subredditName"

    .line 36
    .line 37
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v9, "presetId"

    .line 41
    .line 42
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v9, "presetName"

    .line 46
    .line 47
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Lxe2/a;->a:Lcom/reddit/eventkit/b;

    .line 51
    .line 52
    sget-object v9, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->SELECT_PRESET:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v26

    .line 58
    sget-object v9, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->CREATE_TEMPORARY_EVENT:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    new-instance v12, Lko4/a;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const v13, 0x3ff5d

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-object/from16 v19, v5

    .line 78
    .line 79
    move-object/from16 v20, v7

    .line 80
    .line 81
    invoke-direct/range {v12 .. v21}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v12

    .line 85
    new-instance v15, Lko4/m;

    .line 86
    .line 87
    move-object v7, v15

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x1ff3

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v12, v9

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v13, v12

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v14, v13

    .line 98
    const/4 v13, 0x0

    .line 99
    move-object/from16 v17, v14

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    move-object/from16 v6, v17

    .line 103
    .line 104
    invoke-direct/range {v7 .. v16}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lob4/b;

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const v27, 0x7ffffcf

    .line 112
    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    move-object v15, v7

    .line 129
    invoke-direct/range {v12 .. v27}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->x:Lmd/w;

    .line 136
    .line 137
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/content/Context;

    .line 144
    .line 145
    iget-object v3, v4, Lcom/reddit/mod/temporaryevents/screens/preset/m;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/reddit/mod/temporaryevents/screens/preset/m;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v0, "context"

    .line 153
    .line 154
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "subredditKindWithId"

    .line 161
    .line 162
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "preset"

    .line 166
    .line 167
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "presetEvent"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet;

    .line 182
    .line 183
    new-instance v5, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;

    .line 184
    .line 185
    invoke-direct {v5, v3, v4, v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lve2/o;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lkotlin/Pair;

    .line 189
    .line 190
    const-string v3, "presetReviewArgs"

    .line 191
    .line 192
    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet;-><init>(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/16 v3, 0x2c

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static {v2, v0, v1, v5, v3}, Lcom/reddit/screen/b0;->u(Landroid/content/Context;Lcom/reddit/screen/ComposeScreen;ILcom/reddit/navstack/g1;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_0
    const/4 v5, 0x0

    .line 216
    sget-object v6, Lcom/reddit/mod/temporaryevents/screens/preset/d;->a:Lcom/reddit/mod/temporaryevents/screens/preset/d;

    .line 217
    .line 218
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    iget-object v1, v4, Lcom/reddit/mod/temporaryevents/screens/preset/m;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v4, Lcom/reddit/mod/temporaryevents/screens/preset/m;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v6, v1}, Lxe2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->w:Lbx/b;

    .line 232
    .line 233
    iget-object v3, v4, Lcom/reddit/mod/temporaryevents/screens/preset/m;->b:Ljava/lang/String;

    .line 234
    .line 235
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v1, Lbx/a;

    .line 240
    .line 241
    const v4, 0x7f1323d6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const v3, 0x7f132427

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/content/Context;

    .line 262
    .line 263
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->B:Lcom/reddit/webembed/util/s;

    .line 264
    .line 265
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v7, v2

    .line 272
    check-cast v7, Landroid/content/Context;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->R:Landroidx/compose/runtime/o1;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/reddit/mod/temporaryevents/screens/main/s0;

    .line 281
    .line 282
    if-eqz v2, :cond_1

    .line 283
    .line 284
    iget v2, v2, Lcom/reddit/mod/temporaryevents/screens/main/s0;->a:I

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v11, v2

    .line 291
    goto :goto_0

    .line 292
    :cond_1
    move-object v11, v5

    .line 293
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/main/s0;

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    iget v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/s0;->b:I

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v12, v0

    .line 308
    goto :goto_1

    .line 309
    :cond_2
    move-object v12, v5

    .line 310
    :goto_1
    const/4 v13, 0x1

    .line 311
    const/16 v14, 0x80

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    invoke-static/range {v6 .. v14}, Lcom/reddit/webembed/util/s;->a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_3
    sget-object v2, Lcom/reddit/mod/temporaryevents/screens/preset/g;->a:Lcom/reddit/mod/temporaryevents/screens/preset/g;

    .line 323
    .line 324
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->S:Landroidx/compose/runtime/l1;

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 334
    .line 335
    .line 336
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0
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
    new-instance p1, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/preset/s;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/temporaryevents/screens/preset/s;-><init>(Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$1;->label:I

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
