.class public final Lwl1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxo1/a;

.field public final b:Lpm/d;

.field public final c:Lvr1/a;

.field public final d:Lcom/reddit/ads/impl/reminder/e;


# direct methods
.method public constructor <init>(Lxo1/a;Lpm/d;Lvr1/a;Lcom/reddit/ads/impl/reminder/e;)V
    .locals 1

    .line 1
    const-string v0, "countFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amaFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "futureEventStartDateTimeStringProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reminderUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwl1/o0;->a:Lxo1/a;

    .line 25
    .line 26
    iput-object p2, p0, Lwl1/o0;->b:Lpm/d;

    .line 27
    .line 28
    iput-object p3, p0, Lwl1/o0;->c:Lvr1/a;

    .line 29
    .line 30
    iput-object p4, p0, Lwl1/o0;->d:Lcom/reddit/ads/impl/reminder/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lak1/h;Lyo1/pe1;)Lsm1/g0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lyo1/pe1;->b:Lyo1/oe1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    iget-object v5, v3, Lyo1/oe1;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v6, v3, Lyo1/oe1;->b:Ljava/time/Instant;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    iget-object v7, v3, Lyo1/oe1;->c:Ljava/time/Instant;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-object v9, v0, Lwl1/o0;->c:Lvr1/a;

    .line 38
    .line 39
    invoke-virtual {v9, v13, v14, v7, v8}, Lvr1/a;->b(JJ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    iget-boolean v9, v3, Lyo1/oe1;->e:Z

    .line 44
    .line 45
    iget-object v10, v3, Lyo1/oe1;->a:Lcom/reddit/type/PostEventType;

    .line 46
    .line 47
    sget-object v11, Lwl1/n0;->a:[I

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aget v10, v11, v10

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    const/4 v12, 0x1

    .line 57
    if-eq v10, v12, :cond_2

    .line 58
    .line 59
    if-eq v10, v11, :cond_1

    .line 60
    .line 61
    sget-object v10, Lcom/reddit/domain/model/EventType;->UNKNOWN:Lcom/reddit/domain/model/EventType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v10, Lcom/reddit/domain/model/EventType;->AD_REMINDER:Lcom/reddit/domain/model/EventType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v10, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 68
    .line 69
    :goto_0
    sget-object v15, Lwl1/n0;->b:[I

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    aget v15, v15, v16

    .line 76
    .line 77
    iget-object v4, v0, Lwl1/o0;->b:Lpm/d;

    .line 78
    .line 79
    move-object/from16 v19, v4

    .line 80
    .line 81
    iget-object v4, v0, Lwl1/o0;->d:Lcom/reddit/ads/impl/reminder/e;

    .line 82
    .line 83
    if-eq v15, v12, :cond_5

    .line 84
    .line 85
    if-eq v15, v11, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v11, 0xb

    .line 99
    .line 100
    if-lt v3, v11, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/16 v11, 0xb

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget-boolean v3, v3, Lyo1/oe1;->e:Z

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    move-object/from16 v3, v19

    .line 116
    .line 117
    check-cast v3, Lpm/e;

    .line 118
    .line 119
    iget-object v3, v3, Lpm/e;->a:Lcom/reddit/ddg/internal/m;

    .line 120
    .line 121
    const-string v15, "ama_rsvp_min_count"

    .line 122
    .line 123
    invoke-virtual {v3, v15}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move v3, v11

    .line 135
    :goto_1
    if-lt v12, v3, :cond_3

    .line 136
    .line 137
    :goto_2
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v0, v0, Lwl1/o0;->a:Lxo1/a;

    .line 144
    .line 145
    int-to-long v11, v3

    .line 146
    invoke-static {v0, v11, v12}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v22, v0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const/16 v22, 0x0

    .line 154
    .line 155
    :goto_3
    sget-object v0, Lcom/reddit/domain/model/EventType;->AD_REMINDER:Lcom/reddit/domain/model/EventType;

    .line 156
    .line 157
    if-ne v10, v0, :cond_9

    .line 158
    .line 159
    iget-object v0, v1, Lak1/h;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v5, "postId"

    .line 170
    .line 171
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v5, "instanceId"

    .line 175
    .line 176
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    const-string v5, "::"

    .line 186
    .line 187
    invoke-static {v0, v5, v3}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-wide v15, v7

    .line 192
    new-instance v7, Lsm1/w2;

    .line 193
    .line 194
    move-object v9, v10

    .line 195
    move-wide v10, v13

    .line 196
    move-wide v12, v15

    .line 197
    iget-boolean v15, v2, Lyo1/pe1;->a:Z

    .line 198
    .line 199
    move-object/from16 v14, v17

    .line 200
    .line 201
    invoke-virtual {v4, v15}, Lcom/reddit/ads/impl/reminder/e;->a(Z)I

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    invoke-virtual {v6}, Ljava/time/Instant;->getEpochSecond()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v4, v2}, Lcom/reddit/ads/impl/reminder/e;->b(Ljava/lang/Long;)Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    iget-object v1, v1, Lak1/h;->c:Lsm1/i;

    .line 218
    .line 219
    move-object v8, v0

    .line 220
    move-object/from16 v19, v1

    .line 221
    .line 222
    move-object/from16 v16, v22

    .line 223
    .line 224
    invoke-direct/range {v7 .. v19}, Lsm1/w2;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/EventType;JJLjava/lang/String;ZLjava/lang/String;IZLsm1/i;)V

    .line 225
    .line 226
    .line 227
    return-object v7

    .line 228
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v1, "Instance ID cannot be blank"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_9
    move-object v0, v10

    .line 237
    move-wide v10, v13

    .line 238
    move-object/from16 v14, v17

    .line 239
    .line 240
    move-wide v12, v7

    .line 241
    new-instance v7, Lsm1/u;

    .line 242
    .line 243
    iget-object v8, v1, Lak1/h;->a:Ljava/lang/String;

    .line 244
    .line 245
    move/from16 v18, v9

    .line 246
    .line 247
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move-wide v15, v12

    .line 252
    const/4 v3, 0x0

    .line 253
    move-wide v13, v10

    .line 254
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    iget-object v1, v1, Lak1/h;->d:Lyw/p;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    instance-of v4, v1, Lyw/n;

    .line 263
    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    move-object v4, v3

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    move-object v4, v1

    .line 269
    :goto_4
    check-cast v4, Lyw/n;

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    move-object v11, v4

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-class v2, Lyw/n;

    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "Required identifier of type "

    .line 288
    .line 289
    const-string v4, " but got "

    .line 290
    .line 291
    invoke-static {v3, v2, v4, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_c
    move-object v11, v3

    .line 300
    :goto_5
    iget-boolean v1, v2, Lyo1/pe1;->a:Z

    .line 301
    .line 302
    move-object/from16 v4, v19

    .line 303
    .line 304
    check-cast v4, Lpm/e;

    .line 305
    .line 306
    invoke-virtual {v4}, Lpm/e;->b()Z

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    move-object v12, v0

    .line 315
    move/from16 v19, v1

    .line 316
    .line 317
    invoke-direct/range {v7 .. v23}, Lsm1/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/domain/model/EventType;JJLjava/lang/String;ZZZZLjava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    return-object v7
.end method
