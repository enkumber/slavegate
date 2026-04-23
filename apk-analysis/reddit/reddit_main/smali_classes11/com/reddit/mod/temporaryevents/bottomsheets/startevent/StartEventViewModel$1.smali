.class final Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$1;
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
    c = "com.reddit.mod.temporaryevents.bottomsheets.startevent.StartEventViewModel$1"
    f = "StartEventViewModel.kt"
    l = {
        0x57
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

.field final synthetic this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/h0;Ldm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/h;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/h;

    .line 22
    .line 23
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;->MAIN:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    sget-object v10, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j;

    .line 38
    .line 39
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;->DURATION:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 46
    .line 47
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    sget-object v10, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/g;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/g;

    .line 53
    .line 54
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->r:Lhx/d;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->x:Lbx/b;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->w:Lxe2/a;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->i:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;

    .line 69
    .line 70
    invoke-interface {v5}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;->getSubredditName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v5}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;->getSubredditKindWithId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;->TEMPLATES:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;

    .line 79
    .line 80
    invoke-virtual {v4, v7, v6, v8}, Lxe2/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;)V

    .line 81
    .line 82
    .line 83
    instance-of v4, v5, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c0;

    .line 84
    .line 85
    if-eqz v4, :cond_1a

    .line 86
    .line 87
    check-cast v3, Lbx/a;

    .line 88
    .line 89
    const v4, 0x7f132428

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    check-cast v5, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c0;

    .line 97
    .line 98
    iget-object v4, v5, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c0;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c0;->e:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v5, 0x7f1323e0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    iget-object v3, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/content/Context;

    .line 120
    .line 121
    iget-object v12, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->V:Lcom/reddit/webembed/util/s;

    .line 122
    .line 123
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v13, v2

    .line 130
    check-cast v13, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/reddit/mod/temporaryevents/screens/main/s0;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget v2, v2, Lcom/reddit/mod/temporaryevents/screens/main/s0;->a:I

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object/from16 v17, v11

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/s0;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget v1, v1, Lcom/reddit/mod/temporaryevents/screens/main/s0;->b:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object/from16 v18, v11

    .line 169
    .line 170
    :goto_1
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0xc0

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    invoke-static/range {v12 .. v20}, Lcom/reddit/webembed/util/s;->a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_4
    sget-object v10, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/f;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/f;

    .line 185
    .line 186
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    sget-object v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;->CUSTOM:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 193
    .line 194
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_5
    sget-object v10, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/i;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/i;

    .line 200
    .line 201
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_6

    .line 206
    .line 207
    sget-object v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;->SCHEDULE:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 208
    .line 209
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_6
    instance-of v8, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/u;

    .line 215
    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/u;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/u;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_7
    instance-of v8, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/o;

    .line 228
    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/o;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/o;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;

    .line 234
    .line 235
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_8
    instance-of v8, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/m;

    .line 241
    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    sget-object v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;->ENDS_ON:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;

    .line 245
    .line 246
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v12, v2

    .line 254
    check-cast v12, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 255
    .line 256
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/m;

    .line 257
    .line 258
    iget-object v13, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/m;->a:Ljava/util/Calendar;

    .line 259
    .line 260
    invoke-virtual {v0, v13}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->N(Ljava/util/Calendar;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0xc

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-static/range {v12 .. v17}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->a(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_9
    instance-of v8, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l;

    .line 279
    .line 280
    if-eqz v8, :cond_a

    .line 281
    .line 282
    sget-object v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;->ENDS_ON:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;

    .line 283
    .line 284
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v12, v2

    .line 292
    check-cast v12, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 293
    .line 294
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l;

    .line 295
    .line 296
    iget-wide v1, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l;->a:J

    .line 297
    .line 298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->M(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    const/16 v17, 0x3

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-static/range {v12 .. v17}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->a(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_a
    instance-of v8, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n;

    .line 320
    .line 321
    if-eqz v8, :cond_b

    .line 322
    .line 323
    sget-object v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;->DURATION:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;

    .line 324
    .line 325
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n;

    .line 329
    .line 330
    iget v1, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n;->a:I

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_b
    instance-of v8, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/t;

    .line 342
    .line 343
    if-eqz v8, :cond_c

    .line 344
    .line 345
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v12, v2

    .line 350
    check-cast v12, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 351
    .line 352
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/t;

    .line 353
    .line 354
    iget-object v13, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/t;->a:Ljava/util/Calendar;

    .line 355
    .line 356
    invoke-virtual {v0, v13}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->N(Ljava/util/Calendar;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0xc

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    invoke-static/range {v12 .. v17}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->a(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_c
    instance-of v8, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/s;

    .line 375
    .line 376
    if-eqz v8, :cond_d

    .line 377
    .line 378
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object v12, v2

    .line 383
    check-cast v12, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 384
    .line 385
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/s;

    .line 386
    .line 387
    iget-wide v1, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/s;->a:J

    .line 388
    .line 389
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->M(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    const/16 v17, 0x3

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-static/range {v12 .. v17}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->a(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_d
    instance-of v8, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/r;

    .line 411
    .line 412
    if-eqz v8, :cond_e

    .line 413
    .line 414
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v12, v2

    .line 419
    check-cast v12, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 420
    .line 421
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/r;

    .line 422
    .line 423
    iget-object v13, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/r;->a:Ljava/util/Calendar;

    .line 424
    .line 425
    invoke-virtual {v0, v13}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->N(Ljava/util/Calendar;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0xc

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    invoke-static/range {v12 .. v17}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->a(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_e
    instance-of v8, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/q;

    .line 444
    .line 445
    if-eqz v8, :cond_f

    .line 446
    .line 447
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v12, v2

    .line 452
    check-cast v12, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 453
    .line 454
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/q;

    .line 455
    .line 456
    iget-wide v1, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/q;->a:J

    .line 457
    .line 458
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->M(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    const/16 v17, 0x3

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-static/range {v12 .. v17}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->a(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_f
    sget-object v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/p;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/p;

    .line 480
    .line 481
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    const/4 v10, 0x1

    .line 486
    if-eqz v8, :cond_10

    .line 487
    .line 488
    invoke-static {}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/DurationLength;->getEntries()Lfm3/a;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    add-int/2addr v3, v10

    .line 501
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    rem-int/2addr v3, v4

    .line 506
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_10
    sget-object v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/o0;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/o0;

    .line 516
    .line 517
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_12

    .line 522
    .line 523
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;

    .line 528
    .line 529
    if-nez v1, :cond_11

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_11
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;->getHours()J

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    sget-object v1, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    .line 542
    .line 543
    invoke-virtual {v2, v3, v4, v1}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j0;

    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    invoke-direct {v2, v0, v1, v3}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j0;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;Ljava/time/Instant;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->P(Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_12
    sget-object v4, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/x;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/x;

    .line 559
    .line 560
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const/16 v8, 0xc

    .line 565
    .line 566
    const/16 v12, 0xb

    .line 567
    .line 568
    if-eqz v4, :cond_17

    .line 569
    .line 570
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;

    .line 575
    .line 576
    sget-object v4, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/m0;->a:[I

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    aget v1, v4, v1

    .line 583
    .line 584
    if-eq v1, v10, :cond_1a

    .line 585
    .line 586
    const/4 v4, 0x2

    .line 587
    if-eq v1, v4, :cond_16

    .line 588
    .line 589
    const/4 v5, 0x3

    .line 590
    if-ne v1, v5, :cond_15

    .line 591
    .line 592
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    if-eqz v1, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/DurationLength;

    .line 609
    .line 610
    sget-object v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/m0;->c:[I

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    aget v2, v3, v2

    .line 617
    .line 618
    if-eq v2, v10, :cond_14

    .line 619
    .line 620
    if-ne v2, v4, :cond_13

    .line 621
    .line 622
    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 626
    .line 627
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_14
    sget-object v2, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    .line 632
    .line 633
    :goto_2
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    int-to-long v4, v1

    .line 638
    invoke-virtual {v3, v4, v5, v2}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    goto :goto_3

    .line 643
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 644
    .line 645
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 654
    .line 655
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->a:Ljava/util/Calendar;

    .line 656
    .line 657
    if-eqz v1, :cond_1a

    .line 658
    .line 659
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 668
    .line 669
    iget-object v2, v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->a:Ljava/util/Calendar;

    .line 670
    .line 671
    if-eqz v2, :cond_1a

    .line 672
    .line 673
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 682
    .line 683
    iget-object v3, v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->c:Ljava/lang/Long;

    .line 684
    .line 685
    if-eqz v3, :cond_1a

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v3

    .line 691
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v4}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4, v3}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v4}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    int-to-long v5, v1

    .line 712
    sget-object v1, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    .line 713
    .line 714
    invoke-virtual {v3, v5, v6, v1}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    int-to-long v2, v2

    .line 719
    sget-object v5, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    .line 720
    .line 721
    invoke-virtual {v1, v2, v3, v5}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    int-to-long v2, v4

    .line 726
    neg-long v2, v2

    .line 727
    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_3
    new-instance v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j0;

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    invoke-direct {v2, v0, v1, v3}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j0;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;Ljava/time/Instant;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->P(Lkotlin/jvm/functions/Function1;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :cond_17
    sget-object v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/v;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/v;

    .line 743
    .line 744
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_1a

    .line 749
    .line 750
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 755
    .line 756
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->a:Ljava/util/Calendar;

    .line 757
    .line 758
    if-nez v1, :cond_18

    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 767
    .line 768
    iget-object v2, v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->c:Ljava/lang/Long;

    .line 769
    .line 770
    if-eqz v2, :cond_1a

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 773
    .line 774
    .line 775
    move-result-wide v2

    .line 776
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 789
    .line 790
    iget-object v6, v6, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->a:Ljava/util/Calendar;

    .line 791
    .line 792
    if-nez v6, :cond_19

    .line 793
    .line 794
    goto :goto_4

    .line 795
    :cond_19
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 800
    .line 801
    iget-object v5, v5, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->c:Ljava/lang/Long;

    .line 802
    .line 803
    if-eqz v5, :cond_1a

    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 806
    .line 807
    .line 808
    move-result-wide v9

    .line 809
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-virtual {v12}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    invoke-virtual {v13, v7}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-virtual {v7}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    invoke-virtual {v12}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    invoke-virtual {v12, v8}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-virtual {v8}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    int-to-long v3, v4

    .line 858
    sget-object v12, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    .line 859
    .line 860
    invoke-virtual {v2, v3, v4, v12}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    int-to-long v3, v1

    .line 865
    sget-object v1, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    .line 866
    .line 867
    invoke-virtual {v2, v3, v4, v1}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    int-to-long v3, v7

    .line 872
    neg-long v3, v3

    .line 873
    invoke-virtual {v2, v3, v4}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    int-to-long v4, v5

    .line 882
    invoke-virtual {v3, v4, v5, v12}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    int-to-long v4, v6

    .line 887
    invoke-virtual {v3, v4, v5, v1}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    int-to-long v3, v8

    .line 892
    neg-long v3, v3

    .line 893
    invoke-virtual {v1, v3, v4}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/i0;

    .line 898
    .line 899
    invoke-direct {v3, v0, v2, v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/i0;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v3}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->P(Lkotlin/jvm/functions/Function1;)V

    .line 903
    .line 904
    .line 905
    :cond_1a
    :goto_4
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 906
    .line 907
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
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
    new-instance p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$1;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/k0;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/k0;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$1;->label:I

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
