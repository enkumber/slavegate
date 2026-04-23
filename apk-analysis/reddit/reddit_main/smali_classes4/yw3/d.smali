.class public final Lyw3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lyw3/b;

.field public final b:Ljava/lang/String;

.field public final c:Lyw3/a;

.field public final d:Lyw3/c;


# direct methods
.method public constructor <init>(Lyw3/b;Ljava/lang/String;Lyw3/a;Lyw3/c;)V
    .locals 2

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adMetadata"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    const-string v1, "ad_overflow"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    const-string v1, "hide"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "noun"

    .line 26
    .line 27
    const-string v1, "ad"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lyw3/d;->a:Lyw3/b;

    .line 36
    .line 37
    iput-object p2, p0, Lyw3/d;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Lyw3/d;->c:Lyw3/a;

    .line 40
    .line 41
    iput-object p4, p0, Lyw3/d;->d:Lyw3/c;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "hide"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ad"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 7

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->newBuilder()Lcom/reddit/data/events/adsoverflow/hide/ad/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;->newBuilder()Lcom/reddit/data/events/adsoverflow/hide/ad/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lyw3/d;->a:Lyw3/b;

    .line 17
    .line 18
    iget-object v3, v2, Lyw3/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v4, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;->g(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lyw3/b;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 42
    .line 43
    check-cast v4, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;->k(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, v2, Lyw3/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 56
    .line 57
    check-cast v4, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;

    .line 58
    .line 59
    invoke-static {v4, v3}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;->p(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, v2, Lyw3/b;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast v4, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;

    .line 72
    .line 73
    invoke-static {v4, v3}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;->o(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, v2, Lyw3/b;->e:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 88
    .line 89
    check-cast v5, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;

    .line 90
    .line 91
    invoke-static {v5, v3, v4}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;->e(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v3, v2, Lyw3/b;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast v4, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;

    .line 104
    .line 105
    invoke-static {v4, v3}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;->f(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v3, v2, Lyw3/b;->g:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 120
    .line 121
    check-cast v4, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;

    .line 122
    .line 123
    invoke-static {v4, v3}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;->h(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v3, v2, Lyw3/b;->h:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 138
    .line 139
    check-cast v5, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;

    .line 140
    .line 141
    invoke-static {v5, v3, v4}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;->i(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v3, v2, Lyw3/b;->i:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast v4, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;

    .line 158
    .line 159
    invoke-static {v4, v3}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;->j(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;Z)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v3, v2, Lyw3/b;->j:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 174
    .line 175
    check-cast v4, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;

    .line 176
    .line 177
    invoke-static {v4, v3}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;->l(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;Z)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v3, v2, Lyw3/b;->k:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 188
    .line 189
    check-cast v4, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;

    .line 190
    .line 191
    invoke-static {v4, v3}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;->m(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v3, v2, Lyw3/b;->l:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 202
    .line 203
    check-cast v4, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;

    .line 204
    .line 205
    invoke-static {v4, v3}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;->n(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v2, v2, Lyw3/b;->m:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 216
    .line 217
    check-cast v3, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;

    .line 218
    .line 219
    invoke-static {v3, v2}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;->q(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "buildPartial(...)"

    .line 227
    .line 228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v1, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 237
    .line 238
    check-cast v3, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;

    .line 239
    .line 240
    invoke-static {v3, v1}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->l(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$Post;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lyw3/d;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 251
    .line 252
    check-cast v3, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;

    .line 253
    .line 254
    invoke-static {v3, v1}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->i(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-static {}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$AdMetadata;->newBuilder()Lcom/reddit/data/events/adsoverflow/hide/ad/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v3, p0, Lyw3/d;->c:Lyw3/a;

    .line 262
    .line 263
    iget-object v4, v3, Lyw3/a;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 269
    .line 270
    check-cast v5, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$AdMetadata;

    .line 271
    .line 272
    invoke-static {v5, v4}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$AdMetadata;->e(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$AdMetadata;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v3, Lyw3/a;->b:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 283
    .line 284
    check-cast v4, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$AdMetadata;

    .line 285
    .line 286
    invoke-static {v4, v3}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$AdMetadata;->f(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$AdMetadata;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v1, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$AdMetadata;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 302
    .line 303
    check-cast v3, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;

    .line 304
    .line 305
    invoke-static {v3, v1}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->f(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$AdMetadata;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$UserHideAd;->newBuilder()Lcom/reddit/data/events/adsoverflow/hide/ad/d;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object p0, p0, Lyw3/d;->d:Lyw3/c;

    .line 313
    .line 314
    iget-object p0, p0, Lyw3/c;->a:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz p0, :cond_e

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 322
    .line 323
    check-cast v3, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$UserHideAd;

    .line 324
    .line 325
    invoke-static {v3, p0}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$UserHideAd;->e(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$UserHideAd;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast p0, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$UserHideAd;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 341
    .line 342
    check-cast v1, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;

    .line 343
    .line 344
    invoke-static {v1, p0}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->r(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd$UserHideAd;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 348
    .line 349
    .line 350
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 351
    .line 352
    check-cast p0, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;

    .line 353
    .line 354
    invoke-static {p0}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->p(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 358
    .line 359
    .line 360
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 361
    .line 362
    check-cast p0, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;

    .line 363
    .line 364
    invoke-static {p0}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->e(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 368
    .line 369
    .line 370
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 371
    .line 372
    check-cast p0, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;

    .line 373
    .line 374
    invoke-static {p0}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->j(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;)V

    .line 375
    .line 376
    .line 377
    iget-wide v3, p1, Lsh/m;->a:J

    .line 378
    .line 379
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 380
    .line 381
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 382
    .line 383
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 386
    .line 387
    .line 388
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 389
    .line 390
    check-cast v6, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;

    .line 391
    .line 392
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->h(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;J)V

    .line 393
    .line 394
    .line 395
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 398
    .line 399
    .line 400
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 401
    .line 402
    check-cast v4, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;

    .line 403
    .line 404
    invoke-static {v4, v3}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->s(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 410
    .line 411
    .line 412
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 413
    .line 414
    check-cast v4, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;

    .line 415
    .line 416
    invoke-static {v4, v3}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->g(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;Lcom/reddit/data/common/client/app/App;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 422
    .line 423
    .line 424
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 425
    .line 426
    check-cast v4, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;

    .line 427
    .line 428
    invoke-static {v4, v3}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->o(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;Lcom/reddit/data/common/client/session/Session;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 437
    .line 438
    check-cast v3, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;

    .line 439
    .line 440
    invoke-static {v3, p1}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->k(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 444
    .line 445
    .line 446
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 447
    .line 448
    check-cast p1, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;

    .line 449
    .line 450
    invoke-static {p1, v5}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->q(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;Lcom/reddit/data/common/client/user/User;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 454
    .line 455
    .line 456
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 457
    .line 458
    check-cast p1, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;

    .line 459
    .line 460
    invoke-static {p1, v1}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->n(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 464
    .line 465
    .line 466
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 467
    .line 468
    check-cast p1, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;

    .line 469
    .line 470
    invoke-static {p1, p0}, Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;->m(Lcom/reddit/data/events/adsoverflow/hide/ad/AdOverflowHideAd;Lcom/reddit/data/common/client/request/Request;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lyw3/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lyw3/d;

    .line 11
    .line 12
    iget-object v0, p0, Lyw3/d;->a:Lyw3/b;

    .line 13
    .line 14
    iget-object v1, p1, Lyw3/d;->a:Lyw3/b;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lyw3/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lyw3/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lyw3/d;->c:Lyw3/a;

    .line 35
    .line 36
    iget-object v1, p1, Lyw3/d;->c:Lyw3/a;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p0, p0, Lyw3/d;->d:Lyw3/c;

    .line 46
    .line 47
    iget-object p1, p1, Lyw3/d;->d:Lyw3/c;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 p0, 0x0

    .line 57
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    const-string p0, "ad_overflow"

    .line 79
    .line 80
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    const-string p0, "hide"

    .line 88
    .line 89
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    const-string p0, "ad"

    .line 97
    .line 98
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_b

    .line 103
    .line 104
    :goto_0
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ad_overflow"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyw3/d;->a:Lyw3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw3/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lyw3/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lyw3/d;->c:Lyw3/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyw3/a;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Lyw3/d;->d:Lyw3/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lyw3/c;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    const v0, 0xe1781

    .line 39
    .line 40
    .line 41
    mul-int/2addr p0, v0

    .line 42
    const v0, -0x3b12f62

    .line 43
    .line 44
    .line 45
    add-int/2addr p0, v0

    .line 46
    mul-int/lit8 p0, p0, 0x1f

    .line 47
    .line 48
    const v0, 0x30dd42

    .line 49
    .line 50
    .line 51
    add-int/2addr p0, v0

    .line 52
    mul-int/lit8 p0, p0, 0x1f

    .line 53
    .line 54
    add-int/lit16 p0, p0, 0xc23

    .line 55
    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdOverflowHideAd(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyw3/d;->a:Lyw3/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", correlationId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyw3/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adMetadata="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyw3/d;->c:Lyw3/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userHideAd="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lyw3/d;->d:Lyw3/c;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=ad_overflow, action=hide, noun=ad)"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
