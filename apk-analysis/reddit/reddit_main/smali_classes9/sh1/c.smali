.class public final Lsh1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/metrics/c;

.field public final b:Lcom/reddit/eventkit/d;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/metrics/c;Lcom/reddit/eventkit/d;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metricLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsh1/c;->a:Lcom/reddit/metrics/c;

    .line 20
    .line 21
    iput-object p2, p0, Lsh1/c;->b:Lcom/reddit/eventkit/d;

    .line 22
    .line 23
    iput-object p3, p0, Lsh1/c;->c:Lcx1/c;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lth1/d1;)D
    .locals 4

    .line 1
    instance-of v0, p0, Lth1/c0;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    instance-of v0, p0, Lth1/x0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_1
    instance-of v0, p0, Lth1/x;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Lth1/x;

    .line 18
    .line 19
    invoke-virtual {p0}, Lth1/x;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v0, p0

    .line 24
    return-wide v0

    .line 25
    :cond_2
    instance-of v0, p0, Lth1/y;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Lth1/y;

    .line 30
    .line 31
    iget p0, p0, Lth1/y;->b:I

    .line 32
    .line 33
    int-to-double v0, p0

    .line 34
    return-wide v0

    .line 35
    :cond_3
    instance-of v0, p0, Lth1/b1;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_4
    instance-of v0, p0, Lth1/c1;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_5
    instance-of v0, p0, Lth1/f;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_6
    instance-of v0, p0, Lth1/h;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    check-cast p0, Lth1/h;

    .line 55
    .line 56
    iget-wide v0, p0, Lth1/h;->c:J

    .line 57
    .line 58
    long-to-double v0, v0

    .line 59
    return-wide v0

    .line 60
    :cond_7
    instance-of v0, p0, Lth1/m;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    check-cast p0, Lth1/m;

    .line 65
    .line 66
    invoke-virtual {p0}, Lth1/m;->b()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-double v0, p0

    .line 71
    return-wide v0

    .line 72
    :cond_8
    instance-of v0, p0, Lth1/o;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast p0, Lth1/o;

    .line 77
    .line 78
    iget-wide v0, p0, Lth1/o;->b:J

    .line 79
    .line 80
    long-to-double v0, v0

    .line 81
    return-wide v0

    .line 82
    :cond_9
    instance-of v0, p0, Lth1/b0;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    check-cast p0, Lth1/b0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lth1/b0;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-double v0, v0

    .line 93
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double/2addr v0, v2

    .line 99
    return-wide v0

    .line 100
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static b(Lth1/d1;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_name"

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Lth1/c0;

    .line 14
    .line 15
    const-string v2, "builder"

    .line 16
    .line 17
    const-string v3, "domain"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lth1/c0;

    .line 22
    .line 23
    iget-object p0, p0, Lth1/c0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v1, p0, Lth1/x0;

    .line 31
    .line 32
    const-string v4, "error_message"

    .line 33
    .line 34
    const-string v5, "status"

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lth1/x0;

    .line 40
    .line 41
    iget-object v6, v1, Lth1/x0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lth1/x0;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    instance-of v1, p0, Lth1/v0;

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lth1/v0;

    .line 59
    .line 60
    iget-object v1, v1, Lth1/v0;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "error"

    .line 63
    .line 64
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    instance-of v1, p0, Lth1/r0;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    check-cast p0, Lth1/r0;

    .line 72
    .line 73
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lth1/r0;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v5, "network_type"

    .line 83
    .line 84
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    iget-object v3, p0, Lth1/r0;->j:Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "power_save"

    .line 95
    .line 96
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lth1/r0;->e:Lth1/m0;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const-string v5, "internet_availability"

    .line 104
    .line 105
    iget-object v3, v3, Lth1/m0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    iget-object v3, p0, Lth1/r0;->f:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    iget-object v3, p0, Lth1/r0;->g:Lth1/i0;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    const-string v4, "app_state"

    .line 128
    .line 129
    iget-object v3, v3, Lth1/i0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    :cond_4
    iget-object v3, p0, Lth1/r0;->h:Lth1/q0;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object v3, v3, Lth1/q0;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "user_id"

    .line 144
    .line 145
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    :cond_5
    iget-object v3, p0, Lth1/r0;->i:Lth1/n0;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    const-string v4, "device_manufacturer"

    .line 156
    .line 157
    iget-object v3, v3, Lth1/n0;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    :cond_6
    iget-object v3, p0, Lth1/r0;->k:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    const-string v4, "caller"

    .line 170
    .line 171
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    :cond_7
    iget-object p0, p0, Lth1/r0;->l:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    const-string v3, "network_quality"

    .line 182
    .line 183
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    instance-of v1, p0, Lth1/x;

    .line 201
    .line 202
    const-string v6, "tier_name"

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    check-cast p0, Lth1/x;

    .line 207
    .line 208
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v3, "reason"

    .line 214
    .line 215
    invoke-virtual {p0}, Lth1/x;->e()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lth1/x;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    const-string v4, "event_type"

    .line 229
    .line 230
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    :cond_b
    invoke-virtual {p0}, Lth1/x;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    const-string v4, "page_type"

    .line 243
    .line 244
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    :cond_c
    invoke-virtual {p0}, Lth1/x;->f()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_d

    .line 255
    .line 256
    invoke-interface {v1, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_e
    instance-of v1, p0, Lth1/y;

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_f
    instance-of v1, p0, Lth1/b1;

    .line 282
    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    check-cast p0, Lth1/b1;

    .line 286
    .line 287
    iget-object p0, p0, Lth1/b1;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_10
    instance-of v1, p0, Lth1/c1;

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    check-cast p0, Lth1/c1;

    .line 298
    .line 299
    iget-object v1, p0, Lth1/c1;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-wide v3, p0, Lth1/c1;->c:J

    .line 305
    .line 306
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v3, "unexpected_value"

    .line 311
    .line 312
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v1, "policy_version"

    .line 316
    .line 317
    iget-object p0, p0, Lth1/c1;->d:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_11
    instance-of v1, p0, Lth1/f;

    .line 324
    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    check-cast p0, Lth1/f;

    .line 328
    .line 329
    iget-object p0, p0, Lth1/f;->b:Ljava/lang/String;

    .line 330
    .line 331
    const-string v1, "case"

    .line 332
    .line 333
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_12
    instance-of v1, p0, Lth1/m;

    .line 338
    .line 339
    const-string v4, "EventKit"

    .line 340
    .line 341
    const-string v6, "service"

    .line 342
    .line 343
    if-eqz v1, :cond_13

    .line 344
    .line 345
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_13
    instance-of v1, p0, Lth1/h;

    .line 350
    .line 351
    if-eqz v1, :cond_14

    .line 352
    .line 353
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_14
    instance-of v1, p0, Lth1/o;

    .line 358
    .line 359
    if-eqz v1, :cond_15

    .line 360
    .line 361
    check-cast p0, Lth1/o;

    .line 362
    .line 363
    iget-object p0, p0, Lth1/o;->c:Ljava/lang/String;

    .line 364
    .line 365
    const-string v1, "trigger"

    .line 366
    .line 367
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_15
    instance-of v1, p0, Lth1/b0;

    .line 372
    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    check-cast p0, Lth1/b0;

    .line 376
    .line 377
    iget-object v1, p0, Lth1/b0;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lth1/b0;->b()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 398
    .line 399
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw p0
.end method


# virtual methods
.method public final c(Lth1/d1;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lsh1/c;->b(Lth1/d1;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p1}, Lsh1/c;->a(Lth1/d1;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    instance-of v0, p1, Lth1/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v1, p0, Lsh1/c;->a:Lcom/reddit/metrics/c;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :try_start_1
    instance-of v0, p1, Lth1/o;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, Lth1/b0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lth1/n;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lsh1/c;->b:Lcom/reddit/eventkit/d;

    .line 34
    .line 35
    new-instance v1, Lrh1/a;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lth1/n;

    .line 39
    .line 40
    invoke-virtual {v2}, Lth1/n;->a()Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x18

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lth1/d1;->a()Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/reddit/eventkit/metrics/data/MetricName;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/reddit/metrics/c;->k(Ljava/lang/String;DLjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lth1/d1;->a()Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/reddit/eventkit/metrics/data/MetricName;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 82
    .line 83
    const/16 v0, 0x18

    .line 84
    .line 85
    invoke-direct {v5, p1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    iget-object v1, p0, Lsh1/c;->c:Lcx1/c;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
