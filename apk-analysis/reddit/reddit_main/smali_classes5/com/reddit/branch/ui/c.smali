.class public final synthetic Lcom/reddit/branch/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/branch/ui/BranchLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/branch/ui/BranchLinkActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/branch/ui/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/branch/ui/c;->b:Lcom/reddit/branch/ui/BranchLinkActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/branch/ui/c;->a:I

    .line 4
    .line 5
    const-string v2, "Unknown error"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "result"

    .line 10
    .line 11
    iget-object v0, v0, Lcom/reddit/branch/ui/c;->b:Lcom/reddit/branch/ui/BranchLinkActivity;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lcom/reddit/mmp/f;

    .line 19
    .line 20
    sget v7, Lcom/reddit/branch/ui/BranchLinkActivity;->I0:I

    .line 21
    .line 22
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v6, Lcom/reddit/branch/g;->a:Lcom/reddit/branch/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/reddit/branch/ui/BranchLinkActivity;->q()Lcom/reddit/session/Session;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v1, Lcom/reddit/mmp/f;->a:Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object v8, v1, Lcom/reddit/mmp/f;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget v9, v1, Lcom/reddit/mmp/f;->c:I

    .line 39
    .line 40
    iget-object v10, v0, Lcom/reddit/branch/ui/BranchLinkActivity;->o0:Ltu1/l;

    .line 41
    .line 42
    const-string v11, "usageMetricsSettings"

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v10, v5

    .line 51
    :goto_0
    iget-object v12, v0, Lcom/reddit/branch/ui/BranchLinkActivity;->p0:Lcom/reddit/eventkit/b;

    .line 52
    .line 53
    const-string v13, "eventLogger"

    .line 54
    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v5

    .line 62
    :goto_1
    const-string v14, "activeSession"

    .line 63
    .line 64
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v11}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v11}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v19

    .line 97
    sub-long v17, v17, v19

    .line 98
    .line 99
    check-cast v10, Lcom/reddit/internalsettings/impl/x;

    .line 100
    .line 101
    iget-object v11, v10, Lcom/reddit/internalsettings/impl/x;->a:Lcom/reddit/preferences/b;

    .line 102
    .line 103
    sget-object v19, Lcom/reddit/internalsettings/impl/x;->d:[Ltm3/x;

    .line 104
    .line 105
    const/16 v20, 0x1

    .line 106
    .line 107
    aget-object v3, v19, v4

    .line 108
    .line 109
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v11, v3, v10, v13}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v10, Lcom/reddit/internalsettings/impl/x;->b:Lcom/reddit/preferences/b;

    .line 117
    .line 118
    aget-object v11, v19, v20

    .line 119
    .line 120
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v3, v11, v10, v13}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v10, Lcom/reddit/internalsettings/impl/x;->c:Lcom/reddit/preferences/b;

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    aget-object v11, v19, v11

    .line 131
    .line 132
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v3, v11, v10, v13}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$Action;->Relaunch:Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$Action;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$Action;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    const-string v10, "~referring_link"

    .line 148
    .line 149
    const-string v11, ""

    .line 150
    .line 151
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object/from16 v20, v10

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object/from16 v20, v5

    .line 159
    .line 160
    :goto_2
    if-eqz v7, :cond_5

    .line 161
    .line 162
    const-string v10, "referringParams"

    .line 163
    .line 164
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lcom/reddit/branch/g;->i(Lorg/json/JSONObject;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_3

    .line 172
    .line 173
    sget-object v4, Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$InfoReason;->PaidUaUser:Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$InfoReason;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$InfoReason;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v10, "+match_guaranteed"

    .line 184
    .line 185
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    sget-object v4, Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$InfoReason;->BranchMatch:Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$InfoReason;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$InfoReason;->getValue()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    sget-object v4, Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$InfoReason;->BranchMismatch:Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$InfoReason;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$InfoReason;->getValue()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_3
    move-object/from16 v16, v4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object/from16 v16, v5

    .line 208
    .line 209
    :goto_4
    if-eqz v7, :cond_6

    .line 210
    .line 211
    invoke-static {v7}, Lcom/reddit/branch/g;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    move-object/from16 v18, v5

    .line 219
    .line 220
    :goto_5
    new-instance v13, Lzn4/a;

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x2d7

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    invoke-direct/range {v13 .. v22}, Lzn4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v7}, Lcom/reddit/branch/g;->a(Lcom/reddit/session/Session;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v6, Ls84/a;

    .line 240
    .line 241
    invoke-direct {v6, v13, v4, v3}, Ls84/a;-><init>(Lzn4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v12, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 245
    .line 246
    .line 247
    if-nez v8, :cond_8

    .line 248
    .line 249
    if-eqz v9, :cond_7

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_7
    invoke-virtual {v0, v7, v5}, Lcom/reddit/branch/ui/BranchLinkActivity;->s(Lorg/json/JSONObject;Ltl3/d;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_7

    .line 257
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcom/reddit/branch/ui/BranchLinkActivity;->r()Lcx1/c;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    new-instance v14, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 262
    .line 263
    const/16 v3, 0xb

    .line 264
    .line 265
    invoke-direct {v14, v1, v3}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const/4 v15, 0x7

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 273
    .line 274
    .line 275
    move-object v1, v5

    .line 276
    :goto_7
    if-nez v8, :cond_9

    .line 277
    .line 278
    if-eqz v9, :cond_b

    .line 279
    .line 280
    :cond_9
    new-instance v5, Ltl3/d;

    .line 281
    .line 282
    if-nez v8, :cond_a

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    move-object v2, v8

    .line 286
    :goto_8
    invoke-direct {v5, v2, v9}, Ltl3/d;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {v0, v1, v7, v5}, Lcom/reddit/branch/ui/BranchLinkActivity;->t(Landroid/content/Intent;Lorg/json/JSONObject;Ltl3/d;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_0
    const/16 v20, 0x1

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lcom/reddit/mmp/f;

    .line 300
    .line 301
    sget v3, Lcom/reddit/branch/ui/BranchLinkActivity;->I0:I

    .line 302
    .line 303
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, Lcom/reddit/mmp/f;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget v6, v1, Lcom/reddit/mmp/f;->c:I

    .line 309
    .line 310
    if-nez v3, :cond_d

    .line 311
    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_c
    move v3, v4

    .line 316
    goto :goto_a

    .line 317
    :cond_d
    :goto_9
    move/from16 v3, v20

    .line 318
    .line 319
    :goto_a
    iget-object v4, v1, Lcom/reddit/mmp/f;->a:Lorg/json/JSONObject;

    .line 320
    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    move-object v3, v5

    .line 324
    goto :goto_b

    .line 325
    :cond_e
    invoke-virtual {v0, v4, v5}, Lcom/reddit/branch/ui/BranchLinkActivity;->s(Lorg/json/JSONObject;Ltl3/d;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_b
    iget-object v1, v1, Lcom/reddit/mmp/f;->b:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v1, :cond_f

    .line 332
    .line 333
    if-eqz v6, :cond_11

    .line 334
    .line 335
    :cond_f
    new-instance v5, Ltl3/d;

    .line 336
    .line 337
    if-nez v1, :cond_10

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_10
    move-object v2, v1

    .line 341
    :goto_c
    invoke-direct {v5, v2, v6}, Ltl3/d;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    :cond_11
    invoke-virtual {v0, v3, v4, v5}, Lcom/reddit/branch/ui/BranchLinkActivity;->t(Landroid/content/Intent;Lorg/json/JSONObject;Ltl3/d;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
