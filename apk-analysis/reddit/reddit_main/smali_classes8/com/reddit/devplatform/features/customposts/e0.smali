.class public final Lcom/reddit/devplatform/features/customposts/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devplatform/runtime/local/javascriptengine/a;

.field public final b:Lpc1/c;

.field public c:Lcom/reddit/devplatform/data/analytics/j;

.field public final d:Lfa1/e;

.field public final e:Lfa1/d;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Lfa1/b;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/a;Lcom/reddit/devplatform/domain/f;Lpc1/c;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "runtimeAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "features"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/e0;->b:Lpc1/c;

    .line 27
    .line 28
    new-instance p1, Lfa1/e;

    .line 29
    .line 30
    invoke-direct {p1, p2, p4}, Lfa1/e;-><init>(Lcom/reddit/devplatform/domain/f;Lcx1/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->d:Lfa1/e;

    .line 34
    .line 35
    new-instance p3, Lfa1/d;

    .line 36
    .line 37
    invoke-direct {p3, p2, p4}, Lfa1/d;-><init>(Lcom/reddit/devplatform/domain/f;Lcx1/c;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/e0;->e:Lfa1/d;

    .line 41
    .line 42
    iget-object p2, p1, Lfa1/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/e0;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lfa1/e;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p3, Lfa1/d;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p3, Lfa1/d;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->i:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->j:J

    .line 61
    .line 62
    iput-wide p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->k:J

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->l:J

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->m:J

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->n:J

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->o:J

    .line 71
    .line 72
    iput-wide p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->p:J

    .line 73
    .line 74
    iput-wide p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->q:J

    .line 75
    .line 76
    iput-wide p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->r:J

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->w:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p1, Lfa1/b;->g:Lfa1/b;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/e0;->x:Lfa1/b;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/reddit/devplatform/features/customposts/e0;->m:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/reddit/devplatform/features/customposts/e0;->q:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/reddit/devplatform/features/customposts/e0;->v:Z

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/reddit/devplatform/features/customposts/e0;->o:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lcom/reddit/devplatform/features/customposts/e0;->m:J

    .line 32
    .line 33
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/e0;->e:Lfa1/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lfa1/d;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "=========== Devvit TTFI "

    .line 49
    .line 50
    const-string v5, " ==========\n"

    .line 51
    .line 52
    invoke-static {v4, v3, v5}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Lfa1/d;->e:Lfa1/a;

    .line 59
    .line 60
    iget-object v4, v1, Lfa1/d;->f:Lfa1/a;

    .line 61
    .line 62
    iget-object v5, v1, Lfa1/d;->g:Lfa1/a;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    filled-new-array {v6, v3, v4, v5}, [Lfa1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "elements"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    check-cast v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v7, v5

    .line 100
    check-cast v7, Lfa1/a;

    .line 101
    .line 102
    iget-wide v8, v7, Lfa1/a;->f:J

    .line 103
    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    cmp-long v8, v8, v10

    .line 107
    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    iget-wide v7, v7, Lfa1/a;->e:J

    .line 111
    .line 112
    cmp-long v7, v7, v10

    .line 113
    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v3, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    invoke-direct {v3, v5}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lfa1/a;

    .line 145
    .line 146
    iget-boolean v5, v4, Lfa1/a;->i:Z

    .line 147
    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    const-string v5, "CACHED "

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const-string v5, ""

    .line 154
    .line 155
    :goto_2
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v8, v4, Lfa1/a;->d:Lfa1/c;

    .line 158
    .line 159
    iget-object v8, v8, Lfa1/c;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-wide v9, v4, Lfa1/a;->f:J

    .line 162
    .line 163
    iget-wide v11, v4, Lfa1/a;->e:J

    .line 164
    .line 165
    sub-long/2addr v9, v11

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, " "

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, "ms\n"

    .line 186
    .line 187
    invoke-static {v9, v10, v5, v4}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, "=============================================================================="

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v7, v1, Lfa1/d;->a:Lcx1/c;

    .line 216
    .line 217
    new-instance v11, Ldu3/d;

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-direct {v11, v2, v3}, Ldu3/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 221
    .line 222
    .line 223
    const/4 v12, 0x6

    .line 224
    const-string v8, "devplat-analytics-perf"

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    .line 230
    .line 231
    iget-wide v2, v0, Lcom/reddit/devplatform/features/customposts/e0;->m:J

    .line 232
    .line 233
    iget-wide v4, v0, Lcom/reddit/devplatform/features/customposts/e0;->l:J

    .line 234
    .line 235
    sub-long v12, v2, v4

    .line 236
    .line 237
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/e0;->c:Lcom/reddit/devplatform/data/analytics/j;

    .line 238
    .line 239
    if-nez v2, :cond_4

    .line 240
    .line 241
    const-string v2, "perfAnalytics"

    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v7, v6

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    move-object v7, v2

    .line 249
    :goto_3
    iget-wide v2, v0, Lcom/reddit/devplatform/features/customposts/e0;->l:J

    .line 250
    .line 251
    sget-object v4, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 252
    .line 253
    sget-object v5, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const-string v8, "format(...)"

    .line 260
    .line 261
    invoke-static {v2, v3, v6, v8}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    iget-wide v2, v0, Lcom/reddit/devplatform/features/customposts/e0;->m:J

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v2, v3, v4, v8}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/e0;->x:Lfa1/b;

    .line 276
    .line 277
    iget-boolean v1, v1, Lfa1/d;->h:Z

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0xc00

    .line 286
    .line 287
    iget-object v8, v0, Lcom/reddit/devplatform/features/customposts/e0;->h:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    iget-object v10, v0, Lcom/reddit/devplatform/features/customposts/e0;->i:Ljava/lang/String;

    .line 291
    .line 292
    const-string v11, "time_to_fully_initialized"

    .line 293
    .line 294
    const/16 v17, 0x1

    .line 295
    .line 296
    move-object/from16 v16, v2

    .line 297
    .line 298
    invoke-static/range {v7 .. v20}, Lcom/reddit/devplatform/data/analytics/j;->c(Lcom/reddit/devplatform/data/analytics/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lfa1/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 299
    .line 300
    .line 301
    :cond_5
    return-void
.end method
