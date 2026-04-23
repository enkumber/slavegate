.class public final synthetic Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "In-memory cache is invalid but unable to fetch experiment from remote"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "Fetch was successful but failed to update cache"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcom/reddit/experiments/data/n;->o:Ljava/util/Set;

    .line 14
    .line 15
    const-string p0, "In-memory cache has up-to-date experiment"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Llp3/e;->b:Llp3/d;

    .line 19
    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Llp3/e;->n(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Unable to fetch experiment from remote within "

    .line 33
    .line 34
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Lcom/reddit/experiments/data/n;->o:Ljava/util/Set;

    .line 40
    .line 41
    const-string p0, "updateExperiments - Contents are the same, updating timestamp"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    sget-object p0, Lcom/reddit/experiments/data/n;->o:Ljava/util/Set;

    .line 45
    .line 46
    const-string p0, "Exposing global experiments"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_5
    const-string p0, "Unable to fetch sessionized experiments"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_6
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_7
    const-string p0, "act:ExoKitPlayer:clearSurface, was playing or about to be, paused, player"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    sget-object p0, Lcom/reddit/exokit/internal/data/a;->c:Las/b;

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    const-string p0, "playbackStoreSupplier"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v0, p0

    .line 71
    :goto_0
    invoke-virtual {v0}, Las/b;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lni1/b;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_9
    sget-object p0, Lcom/reddit/exokit/internal/data/a;->e:Las/b;

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    const-string p0, "globalActionsSupplier"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v0, p0

    .line 89
    :goto_1
    invoke-virtual {v0}, Las/b;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lpi1/a;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_a
    sget-object p0, Lcom/reddit/exokit/internal/data/a;->d:Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    const-string p0, "playbackActionsSupplier"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v0, p0

    .line 107
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p0, Lpi1/b;

    .line 111
    .line 112
    invoke-direct {p0}, Lpi1/b;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_b
    sget-object p0, Lcom/reddit/exokit/internal/data/a;->b:Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 117
    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    const-string p0, "playbackCoordinatorSupplier"

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v0, p0

    .line 127
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/reddit/exokit/internal/data/coordinator/m;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_c
    sget-object p0, Lcom/reddit/exokit/internal/data/a;->a:Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 135
    .line 136
    if-nez p0, :cond_4

    .line 137
    .line 138
    const-string p0, "visibilityCoordinatorSupplier"

    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v0, p0

    .line 145
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/reddit/exokit/internal/data/coordinator/n;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_d
    sget-object p0, Lcom/reddit/exokit/internal/data/a;->f:Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 153
    .line 154
    if-nez p0, :cond_5

    .line 155
    .line 156
    const-string p0, "lastFrameStorageSupplier"

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object v0, p0

    .line 163
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p0, Lni1/a;

    .line 167
    .line 168
    invoke-direct {p0}, Lni1/a;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_e
    sget-object p0, Lcom/reddit/exokit/internal/data/a;->i:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    const-string p0, "poolSupplier"

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move-object v0, p0

    .line 183
    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcom/reddit/exokit/api/data/a0;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_f
    sget-object p0, Lcom/reddit/exokit/internal/data/a;->h:Las/b;

    .line 191
    .line 192
    if-nez p0, :cond_7

    .line 193
    .line 194
    const-string p0, "loggerSupplier"

    .line 195
    .line 196
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    move-object v0, p0

    .line 201
    :goto_7
    invoke-virtual {v0}, Las/b;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lfi1/a;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_10
    new-instance p0, Lcom/reddit/exokit/api/data/b;

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/reddit/exokit/api/data/b;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_11
    sget-object p0, Lcom/reddit/exokit/internal/data/a;->g:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    if-nez p0, :cond_8

    .line 217
    .line 218
    const-string p0, "mediaSourceProviderSupplier"

    .line 219
    .line 220
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move-object v0, p0

    .line 225
    :goto_8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lcom/reddit/mediacomponent/data/c;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_12
    new-instance p0, Lcom/reddit/exokit/api/data/k0;

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/reddit/exokit/api/data/k0;-><init>()V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_13
    const-string p0, "getOrNull --> null"

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_14
    const-string p0, "CLEANUP >> No suitable player found for cleanup"

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_15
    new-instance p0, Lcom/reddit/exokit/internal/data/coordinator/n;

    .line 245
    .line 246
    sget-object v0, Lcom/reddit/exokit/internal/data/a;->k:Lzl3/i;

    .line 247
    .line 248
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lfi1/a;

    .line 253
    .line 254
    invoke-direct {p0, v0}, Lcom/reddit/exokit/internal/data/coordinator/n;-><init>(Lfi1/a;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_16
    new-instance p0, Lcom/reddit/exokit/internal/data/coordinator/m;

    .line 259
    .line 260
    sget-object v0, Lcom/reddit/exokit/internal/data/a;->l:Lzl3/i;

    .line 261
    .line 262
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/reddit/exokit/api/data/a0;

    .line 267
    .line 268
    sget-object v1, Lcom/reddit/exokit/internal/data/a;->s:Lzl3/i;

    .line 269
    .line 270
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/reddit/mediacomponent/data/c;

    .line 275
    .line 276
    invoke-direct {p0, v0, v1}, Lcom/reddit/exokit/internal/data/coordinator/m;-><init>(Lcom/reddit/exokit/api/data/a0;Lcom/reddit/mediacomponent/data/c;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_17
    new-instance p0, Lni1/a;

    .line 281
    .line 282
    invoke-direct {p0}, Lni1/a;-><init>()V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_18
    new-instance p0, Lpi1/b;

    .line 287
    .line 288
    invoke-direct {p0}, Lpi1/b;-><init>()V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_19
    const-string p0, "Unexpected error getting TieringPolicy"

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_1a
    const-string p0, "Error parsing Tiering Policy Protobuf message (might be corrupted or schema mismatch)"

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_1b
    const-string p0, "start() MetricSender is already running."

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_1c
    sget-object p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->i:Ljava/lang/String;

    .line 302
    .line 303
    const-string p0, "EventKit HealthCheck GQL mutation failed"

    .line 304
    .line 305
    return-object p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
