.class public abstract Lcom/reddit/experiments/data/startup/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;Lkotlinx/coroutines/flow/i1;J)Lcom/reddit/domain/premium/usecase/g;
    .locals 13

    .line 1
    sget-object v0, Lcom/reddit/experiments/data/startup/h;->o:Lhz/a;

    .line 2
    .line 3
    const-string v1, "killSwitchName"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "markedAsSafe"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 17
    .line 18
    const-string v4, "StartupExperimentsUtil"

    .line 19
    .line 20
    const-string v7, "dataSnapshot"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v3, Lcom/reddit/experiments/data/startup/h;->m:Landroidx/datastore/preferences/core/f;

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v10, v3, Lcom/reddit/experiments/data/startup/h;->m:Landroidx/datastore/preferences/core/f;

    .line 34
    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v10, v8

    .line 41
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v12, "_read"

    .line 50
    .line 51
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11}, Landroidx/datastore/preferences/core/i;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v10, v11}, Landroidx/datastore/preferences/core/f;->c(Landroidx/datastore/preferences/core/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v10, v8

    .line 70
    :goto_0
    iget-object v3, v3, Lcom/reddit/experiments/data/startup/h;->c:Landroidx/lifecycle/p0;

    .line 71
    .line 72
    new-instance v11, Lcom/reddit/experiments/data/startup/e;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-direct {v11, v12, v10}, Lcom/reddit/experiments/data/startup/e;-><init>(ILjava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v11}, Landroidx/lifecycle/p0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v3, v9

    .line 89
    :goto_1
    const-string v10, "DeadmanKillSwitchOwner"

    .line 90
    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    sget-object v2, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v2, Lcom/reddit/experiments/data/startup/h;->c:Landroidx/lifecycle/p0;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v2, v0

    .line 101
    :goto_2
    new-instance v3, Lcom/reddit/experiments/data/l;

    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    invoke-direct {v3, v6}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v10, v3}, Lcom/reddit/experiments/data/startup/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lcom/reddit/experiments/data/startup/h;->m:Landroidx/datastore/preferences/core/f;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, v2, Lcom/reddit/experiments/data/startup/h;->m:Landroidx/datastore/preferences/core/f;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v8, v1

    .line 133
    :goto_3
    const-string v1, "_verified"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Landroidx/datastore/preferences/core/i;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/core/f;->c(Landroidx/datastore/preferences/core/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v8, v1

    .line 148
    check-cast v8, Ljava/lang/Boolean;

    .line 149
    .line 150
    :cond_5
    iget-object v1, v2, Lcom/reddit/experiments/data/startup/h;->c:Landroidx/lifecycle/p0;

    .line 151
    .line 152
    new-instance v2, Lcom/reddit/experiments/data/startup/e;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v2, v3, v8}, Lcom/reddit/experiments/data/startup/e;-><init>(ILjava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4, v2}, Landroidx/lifecycle/p0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    :cond_6
    if-eqz v9, :cond_8

    .line 168
    .line 169
    sget-object v1, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget-object v0, v1, Lcom/reddit/experiments/data/startup/h;->c:Landroidx/lifecycle/p0;

    .line 174
    .line 175
    :cond_7
    new-instance v1, Lcom/reddit/experiments/data/l;

    .line 176
    .line 177
    const/4 v2, 0x7

    .line 178
    invoke-direct {v1, v2}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v10, v1}, Lcom/reddit/experiments/data/startup/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 191
    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lcom/reddit/domain/premium/usecase/g;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lpm3/d;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_8
    sget-object v1, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-object v0, v1, Lcom/reddit/experiments/data/startup/h;->c:Landroidx/lifecycle/p0;

    .line 208
    .line 209
    :cond_9
    new-instance v1, Lcom/reddit/devplatform/feed/custompost/k;

    .line 210
    .line 211
    const/16 v2, 0xf

    .line 212
    .line 213
    invoke-direct {v1, p0, v2}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Lcom/reddit/experiments/data/startup/c;->b(Lcom/reddit/devplatform/feed/custompost/k;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 226
    .line 227
    const/16 v2, 0x9

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/reddit/domain/premium/usecase/g;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lpm3/d;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_a
    sget-object v3, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    iget-object v0, v3, Lcom/reddit/experiments/data/startup/h;->c:Landroidx/lifecycle/p0;

    .line 243
    .line 244
    :cond_b
    new-instance v3, Lcom/reddit/experiments/data/l;

    .line 245
    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    invoke-direct {v3, v4}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v10, v3}, Lcom/reddit/experiments/data/startup/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lcom/reddit/experiments/data/startup/a;

    .line 255
    .line 256
    invoke-direct {v4, p0}, Lcom/reddit/experiments/data/startup/a;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "property"

    .line 263
    .line 264
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 271
    .line 272
    const/4 v9, 0x3

    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v3, Lcom/reddit/experiments/data/startup/h;->m:Landroidx/datastore/preferences/core/f;

    .line 279
    .line 280
    if-eqz v7, :cond_c

    .line 281
    .line 282
    iget-object v7, v3, Lcom/reddit/experiments/data/startup/h;->b:Lup3/d;

    .line 283
    .line 284
    new-instance v10, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$markDeadmanKillSwitchRead$1;

    .line 285
    .line 286
    invoke-direct {v10, v3, p0, v8}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$markDeadmanKillSwitchRead$1;-><init>(Lcom/reddit/experiments/data/startup/h;Ljava/lang/String;Ldm3/a;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v8, v8, v10, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 290
    .line 291
    .line 292
    :cond_c
    sget-object v3, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 293
    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v10, v3, Lcom/reddit/experiments/data/startup/h;->b:Lup3/d;

    .line 306
    .line 307
    new-instance v0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    move-object v5, p0

    .line 311
    move-object v6, p1

    .line 312
    move-wide v1, p2

    .line 313
    invoke-direct/range {v0 .. v7}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;-><init>(JLcom/reddit/experiments/data/startup/h;Lcom/reddit/experiments/data/startup/a;Ljava/lang/String;Lkotlinx/coroutines/flow/l1;Ldm3/a;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v8, v8, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 317
    .line 318
    .line 319
    :cond_d
    new-instance v0, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 320
    .line 321
    const/16 v1, 0xa

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lcom/reddit/domain/premium/usecase/g;

    .line 327
    .line 328
    invoke-direct {v1, v4, v0}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lpm3/d;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    return-object v1
.end method
