.class public final Lnh1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/eventkit/logger/dataproviders/a;


# instance fields
.field public final a:Lcom/reddit/eventkit/logger/dataproviders/c;

.field public final b:Lcom/reddit/eventkit/logger/dataproviders/d;

.field public final c:Lcom/reddit/session/v;

.field public final d:Lcom/reddit/eventkit/logger/dataproviders/f;

.field public final e:Ltu1/g;

.field public final f:Lpc1/c;

.field public final g:Lcx1/c;

.field public final h:Lug1/b;

.field public final i:Lnh1/a;

.field public final j:Loh1/a;

.field public final k:Lcom/reddit/session/usecase/c;

.field public final l:Lcom/reddit/analytics/sessiontracker/l;

.field public final m:Lcom/reddit/analytics/sessiontracker/o;

.field public final n:Loh1/c;

.field public final o:Lcom/reddit/branch/domain/f;

.field public final p:Lcom/reddit/branch/a;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/logger/dataproviders/c;Lcom/reddit/eventkit/logger/dataproviders/d;Lcom/reddit/session/v;Lcom/reddit/eventkit/logger/dataproviders/f;Ltu1/g;Lpc1/c;Lcx1/c;Lug1/b;Lnh1/a;Loh1/a;Lcom/reddit/session/usecase/c;Lcom/reddit/analytics/sessiontracker/l;Lcom/reddit/analytics/sessiontracker/o;Loh1/c;Lcom/reddit/branch/domain/f;Lcom/reddit/branch/a;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "analyticsPlatformAppScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPlatformUserScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreen"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installSettings"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFeatures"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteCrashRecorder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonPayloadAllowlist"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCommonStructCustomizer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserIdFromAnalyticsSession"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSessionTracker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTrackerFeatures"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenInstanceDataProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidUaInfoUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchFeatures"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lnh1/c;->a:Lcom/reddit/eventkit/logger/dataproviders/c;

    .line 3
    iput-object v2, v0, Lnh1/c;->b:Lcom/reddit/eventkit/logger/dataproviders/d;

    .line 4
    iput-object v3, v0, Lnh1/c;->c:Lcom/reddit/session/v;

    .line 5
    iput-object v4, v0, Lnh1/c;->d:Lcom/reddit/eventkit/logger/dataproviders/f;

    .line 6
    iput-object v5, v0, Lnh1/c;->e:Ltu1/g;

    .line 7
    iput-object v6, v0, Lnh1/c;->f:Lpc1/c;

    .line 8
    iput-object v7, v0, Lnh1/c;->g:Lcx1/c;

    .line 9
    iput-object v8, v0, Lnh1/c;->h:Lug1/b;

    .line 10
    iput-object v9, v0, Lnh1/c;->i:Lnh1/a;

    .line 11
    iput-object v10, v0, Lnh1/c;->j:Loh1/a;

    .line 12
    iput-object v11, v0, Lnh1/c;->k:Lcom/reddit/session/usecase/c;

    .line 13
    iput-object v12, v0, Lnh1/c;->l:Lcom/reddit/analytics/sessiontracker/l;

    .line 14
    iput-object v13, v0, Lnh1/c;->m:Lcom/reddit/analytics/sessiontracker/o;

    .line 15
    iput-object v14, v0, Lnh1/c;->n:Loh1/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lnh1/c;->o:Lcom/reddit/branch/domain/f;

    .line 17
    iput-object v15, v0, Lnh1/c;->p:Lcom/reddit/branch/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLsh/a;)Lcom/google/protobuf/j3;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "uuid"

    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "event"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v2, Lw14/b;

    .line 18
    .line 19
    if-nez v0, :cond_44

    .line 20
    .line 21
    iget-object v0, v1, Lnh1/c;->m:Lcom/reddit/analytics/sessiontracker/o;

    .line 22
    .line 23
    check-cast v0, Lcom/reddit/analytics/sessiontracker/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/analytics/sessiontracker/p;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lnh1/c;->l:Lcom/reddit/analytics/sessiontracker/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/reddit/analytics/sessiontracker/l;->a()Lcom/reddit/analytics/sessiontracker/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lnh1/b;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/reddit/analytics/sessiontracker/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v7, v0, Lcom/reddit/analytics/sessiontracker/d;->b:J

    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v4, v0}, Lnh1/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Lnh1/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lnh1/c;->b()Ljb3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Ljb3/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lnh1/c;->b()Ljb3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Ljb3/a;->b:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Lnh1/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v1, Lnh1/c;->a:Lcom/reddit/eventkit/logger/dataproviders/c;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/reddit/eventkit/logger/dataproviders/c;->g:Lzl3/i;

    .line 71
    .line 72
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v1, Lnh1/c;->e:Ltu1/g;

    .line 79
    .line 80
    check-cast v4, Lcom/reddit/internalsettings/impl/n;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/reddit/internalsettings/impl/n;->a()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, v1, Lnh1/c;->f:Lpc1/c;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->w(Ljava/lang/String;Ljava/lang/Long;)Lcom/reddit/data/common/client/app/App;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v4, v1, Lnh1/c;->n:Loh1/c;

    .line 109
    .line 110
    monitor-enter v4

    .line 111
    :try_start_0
    const-string v0, "event"

    .line 112
    .line 113
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    instance-of v0, v2, Lv84/j;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    move-object v0, v2

    .line 122
    check-cast v0, Lv84/j;

    .line 123
    .line 124
    iget-object v0, v0, Lv84/j;->v:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    new-instance v0, Loh1/b;

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-direct {v0, v13, v5}, Loh1/b;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_2d

    .line 137
    .line 138
    :cond_2
    new-instance v0, Loh1/b;

    .line 139
    .line 140
    iget-object v5, v4, Loh1/c;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v4, Loh1/c;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v0, v5, v7}, Loh1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    instance-of v0, v2, Lu84/b;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    new-instance v0, Loh1/b;

    .line 153
    .line 154
    iget-object v5, v4, Loh1/c;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, v4, Loh1/c;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v0, v5, v7}, Loh1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    instance-of v0, v2, Lq84/a;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    move-object v0, v2

    .line 167
    check-cast v0, Lq84/a;

    .line 168
    .line 169
    iget-object v0, v0, Lq84/a;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v5, v4, Loh1/c;->d:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Loh1/b;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    :cond_5
    new-instance v0, Loh1/b;

    .line 184
    .line 185
    iget-object v5, v4, Loh1/c;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v4, Loh1/c;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, v5, v7}, Loh1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v4, v2}, Loh1/c;->a(Lsh/a;)Loh1/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_7
    :goto_2
    monitor-exit v4

    .line 198
    iget-object v4, v1, Lnh1/c;->d:Lcom/reddit/eventkit/logger/dataproviders/f;

    .line 199
    .line 200
    iget-object v5, v4, Lcom/reddit/eventkit/logger/dataproviders/f;->b:Lnc1/b;

    .line 201
    .line 202
    iget v7, v5, Lnc1/b;->e:I

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    const/4 v10, 0x2

    .line 206
    if-eq v7, v8, :cond_9

    .line 207
    .line 208
    if-eq v7, v10, :cond_8

    .line 209
    .line 210
    iget v11, v5, Lnc1/b;->b:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    iget v11, v5, Lnc1/b;->c:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iget v11, v5, Lnc1/b;->b:I

    .line 217
    .line 218
    :goto_3
    if-eq v7, v8, :cond_b

    .line 219
    .line 220
    if-eq v7, v10, :cond_a

    .line 221
    .line 222
    iget v5, v5, Lnc1/b;->c:I

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    iget v5, v5, Lnc1/b;->b:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    iget v5, v5, Lnc1/b;->c:I

    .line 229
    .line 230
    :goto_4
    iget-object v4, v4, Lcom/reddit/eventkit/logger/dataproviders/f;->h:Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;

    .line 231
    .line 232
    iget-object v7, v1, Lnh1/c;->i:Lnh1/a;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v7, "event"

    .line 238
    .line 239
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    instance-of v7, v2, Lv84/j;

    .line 243
    .line 244
    if-eqz v7, :cond_c

    .line 245
    .line 246
    iget-object v10, v1, Lnh1/c;->d:Lcom/reddit/eventkit/logger/dataproviders/f;

    .line 247
    .line 248
    iget-object v10, v10, Lcom/reddit/eventkit/logger/dataproviders/f;->a:Lud1/f;

    .line 249
    .line 250
    check-cast v10, Lcom/reddit/internalsettings/impl/groups/t;

    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    .line 262
    const-string v14, "US"

    .line 263
    .line 264
    const-string v15, "toLowerCase(...)"

    .line 265
    .line 266
    invoke-static {v12, v14, v10, v12, v15}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const-string v12, "mode"

    .line 271
    .line 272
    invoke-static {v10, v12}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    move-object v10, v13

    .line 278
    :goto_5
    iget-object v12, v1, Lnh1/c;->d:Lcom/reddit/eventkit/logger/dataproviders/f;

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iget v12, v12, Landroid/content/res/Configuration;->fontScale:F

    .line 292
    .line 293
    iget-object v14, v1, Lnh1/c;->d:Lcom/reddit/eventkit/logger/dataproviders/f;

    .line 294
    .line 295
    iget-object v14, v14, Lcom/reddit/eventkit/logger/dataproviders/f;->d:Lcom/reddit/accessibility/data/d;

    .line 296
    .line 297
    invoke-virtual {v14}, Lcom/reddit/accessibility/data/d;->a()Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    if-nez v7, :cond_d

    .line 302
    .line 303
    move-object v15, v13

    .line 304
    :goto_6
    move/from16 v16, v8

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    move-object v15, v2

    .line 308
    check-cast v15, Lv84/j;

    .line 309
    .line 310
    iget-object v15, v15, Lv84/j;->t:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_7
    iget-object v8, v0, Loh1/b;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, v0, Loh1/b;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v13, v1, Lnh1/c;->f:Lpc1/c;

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/reddit/data/common/client/screen/Screen;->newBuilder()Lxz/b;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v13}, Lcom/google/protobuf/t1;->d()V

    .line 327
    .line 328
    .line 329
    move-object/from16 v17, v4

    .line 330
    .line 331
    iget-object v4, v13, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 332
    .line 333
    check-cast v4, Lcom/reddit/data/common/client/screen/Screen;

    .line 334
    .line 335
    invoke-static {v4, v11}, Lcom/reddit/data/common/client/screen/Screen;->l(Lcom/reddit/data/common/client/screen/Screen;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Lcom/google/protobuf/t1;->d()V

    .line 339
    .line 340
    .line 341
    iget-object v4, v13, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 342
    .line 343
    check-cast v4, Lcom/reddit/data/common/client/screen/Screen;

    .line 344
    .line 345
    invoke-static {v4, v5}, Lcom/reddit/data/common/client/screen/Screen;->e(Lcom/reddit/data/common/client/screen/Screen;I)V

    .line 346
    .line 347
    .line 348
    if-eqz v17, :cond_e

    .line 349
    .line 350
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;->getAnalyticsString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v13}, Lcom/google/protobuf/t1;->d()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v13, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 358
    .line 359
    check-cast v5, Lcom/reddit/data/common/client/screen/Screen;

    .line 360
    .line 361
    invoke-static {v5, v4}, Lcom/reddit/data/common/client/screen/Screen;->h(Lcom/reddit/data/common/client/screen/Screen;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    if-eqz v10, :cond_f

    .line 365
    .line 366
    invoke-virtual {v13}, Lcom/google/protobuf/t1;->d()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v13, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 370
    .line 371
    check-cast v4, Lcom/reddit/data/common/client/screen/Screen;

    .line 372
    .line 373
    invoke-static {v4, v10}, Lcom/reddit/data/common/client/screen/Screen;->j(Lcom/reddit/data/common/client/screen/Screen;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    if-eqz v15, :cond_10

    .line 377
    .line 378
    invoke-virtual {v13, v15}, Lxz/b;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-static {}, Lcom/reddit/data/common/client/screen/TextSettings;->newBuilder()Lxz/d;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 390
    .line 391
    .line 392
    iget-object v10, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 393
    .line 394
    check-cast v10, Lcom/reddit/data/common/client/screen/TextSettings;

    .line 395
    .line 396
    invoke-static {v10, v5}, Lcom/reddit/data/common/client/screen/TextSettings;->f(Lcom/reddit/data/common/client/screen/TextSettings;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    if-eqz v14, :cond_11

    .line 400
    .line 401
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 410
    .line 411
    .line 412
    iget-object v10, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 413
    .line 414
    check-cast v10, Lcom/reddit/data/common/client/screen/TextSettings;

    .line 415
    .line 416
    invoke-static {v10, v5}, Lcom/reddit/data/common/client/screen/TextSettings;->e(Lcom/reddit/data/common/client/screen/TextSettings;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    invoke-virtual {v13}, Lcom/google/protobuf/t1;->d()V

    .line 420
    .line 421
    .line 422
    iget-object v5, v13, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 423
    .line 424
    check-cast v5, Lcom/reddit/data/common/client/screen/Screen;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lcom/reddit/data/common/client/screen/TextSettings;

    .line 431
    .line 432
    invoke-static {v5, v4}, Lcom/reddit/data/common/client/screen/Screen;->i(Lcom/reddit/data/common/client/screen/Screen;Lcom/reddit/data/common/client/screen/TextSettings;)V

    .line 433
    .line 434
    .line 435
    if-eqz v8, :cond_12

    .line 436
    .line 437
    invoke-virtual {v13}, Lcom/google/protobuf/t1;->d()V

    .line 438
    .line 439
    .line 440
    iget-object v4, v13, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 441
    .line 442
    check-cast v4, Lcom/reddit/data/common/client/screen/Screen;

    .line 443
    .line 444
    invoke-static {v4, v8}, Lcom/reddit/data/common/client/screen/Screen;->f(Lcom/reddit/data/common/client/screen/Screen;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    if-eqz v0, :cond_13

    .line 448
    .line 449
    invoke-virtual {v13}, Lcom/google/protobuf/t1;->d()V

    .line 450
    .line 451
    .line 452
    iget-object v4, v13, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 453
    .line 454
    check-cast v4, Lcom/reddit/data/common/client/screen/Screen;

    .line 455
    .line 456
    invoke-static {v4, v0}, Lcom/reddit/data/common/client/screen/Screen;->g(Lcom/reddit/data/common/client/screen/Screen;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    invoke-virtual {v13}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v4, "buildPartial(...)"

    .line 464
    .line 465
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object v10, v0

    .line 469
    check-cast v10, Lcom/reddit/data/common/client/screen/Screen;

    .line 470
    .line 471
    iget-object v0, v3, Lnh1/b;->a:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v3, v3, Lnh1/b;->b:Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {v1}, Lnh1/c;->b()Ljb3/a;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-boolean v4, v4, Ljb3/a;->d:Z

    .line 480
    .line 481
    instance-of v5, v2, Lao4/a;

    .line 482
    .line 483
    if-eqz v5, :cond_14

    .line 484
    .line 485
    move-object v5, v2

    .line 486
    check-cast v5, Lao4/a;

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_14
    const/4 v5, 0x0

    .line 490
    :goto_8
    if-eqz v5, :cond_15

    .line 491
    .line 492
    invoke-interface {v5}, Lao4/a;->b()Lzv3/a;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-eqz v5, :cond_15

    .line 497
    .line 498
    iget-object v5, v5, Lzv3/a;->b:Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_15
    const/4 v5, 0x0

    .line 502
    :goto_9
    iget-object v8, v1, Lnh1/c;->p:Lcom/reddit/branch/a;

    .line 503
    .line 504
    check-cast v8, Lcom/reddit/branch/b;

    .line 505
    .line 506
    iget-object v11, v8, Lcom/reddit/branch/b;->b:Lc9/d;

    .line 507
    .line 508
    sget-object v12, Lcom/reddit/branch/b;->e:[Ltm3/x;

    .line 509
    .line 510
    aget-object v12, v12, v16

    .line 511
    .line 512
    invoke-virtual {v11, v8, v12}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_16

    .line 523
    .line 524
    iget-object v8, v1, Lnh1/c;->o:Lcom/reddit/branch/domain/f;

    .line 525
    .line 526
    iget-object v8, v8, Lcom/reddit/branch/domain/f;->d:Lkotlinx/coroutines/flow/j1;

    .line 527
    .line 528
    iget-object v8, v8, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 529
    .line 530
    invoke-interface {v8}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Ljava/lang/Boolean;

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_16
    const/4 v8, 0x0

    .line 538
    :goto_a
    iget-object v11, v1, Lnh1/c;->f:Lpc1/c;

    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lcom/reddit/data/common/client/session/Session;->newBuilder()Lyz/b;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    if-eqz v0, :cond_17

    .line 548
    .line 549
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 550
    .line 551
    .line 552
    iget-object v12, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 553
    .line 554
    check-cast v12, Lcom/reddit/data/common/client/session/Session;

    .line 555
    .line 556
    invoke-static {v12, v0}, Lcom/reddit/data/common/client/session/Session;->g(Lcom/reddit/data/common/client/session/Session;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_17
    if-eqz v3, :cond_18

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v12

    .line 565
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 566
    .line 567
    .line 568
    iget-object v0, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 569
    .line 570
    check-cast v0, Lcom/reddit/data/common/client/session/Session;

    .line 571
    .line 572
    invoke-static {v0, v12, v13}, Lcom/reddit/data/common/client/session/Session;->f(Lcom/reddit/data/common/client/session/Session;J)V

    .line 573
    .line 574
    .line 575
    :cond_18
    if-eqz v5, :cond_19

    .line 576
    .line 577
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 581
    .line 582
    check-cast v0, Lcom/reddit/data/common/client/session/Session;

    .line 583
    .line 584
    invoke-static {v0, v5}, Lcom/reddit/data/common/client/session/Session;->i(Lcom/reddit/data/common/client/session/Session;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_19
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 588
    .line 589
    .line 590
    iget-object v0, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 591
    .line 592
    check-cast v0, Lcom/reddit/data/common/client/session/Session;

    .line 593
    .line 594
    invoke-static {v0, v4}, Lcom/reddit/data/common/client/session/Session;->e(Lcom/reddit/data/common/client/session/Session;Z)V

    .line 595
    .line 596
    .line 597
    if-eqz v8, :cond_1b

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1a

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_1a
    const/4 v8, 0x0

    .line 607
    :goto_b
    if-eqz v8, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 614
    .line 615
    .line 616
    iget-object v3, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 617
    .line 618
    check-cast v3, Lcom/reddit/data/common/client/session/Session;

    .line 619
    .line 620
    invoke-static {v3, v0}, Lcom/reddit/data/common/client/session/Session;->h(Lcom/reddit/data/common/client/session/Session;Z)V

    .line 621
    .line 622
    .line 623
    :cond_1b
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v3, "buildPartial(...)"

    .line 628
    .line 629
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object v8, v0

    .line 633
    check-cast v8, Lcom/reddit/data/common/client/session/Session;

    .line 634
    .line 635
    iget-object v3, v1, Lnh1/c;->f:Lpc1/c;

    .line 636
    .line 637
    iget-object v0, v1, Lnh1/c;->i:Lnh1/a;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const-string v0, "event"

    .line 643
    .line 644
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    if-nez v7, :cond_1f

    .line 648
    .line 649
    instance-of v0, v2, Lzj4/a;

    .line 650
    .line 651
    if-nez v0, :cond_1f

    .line 652
    .line 653
    instance-of v0, v2, Lpx3/a;

    .line 654
    .line 655
    if-nez v0, :cond_1f

    .line 656
    .line 657
    instance-of v0, v2, Lnx3/a;

    .line 658
    .line 659
    if-nez v0, :cond_1f

    .line 660
    .line 661
    instance-of v0, v2, Lmx3/a;

    .line 662
    .line 663
    if-nez v0, :cond_1f

    .line 664
    .line 665
    instance-of v0, v2, Lox3/a;

    .line 666
    .line 667
    if-nez v0, :cond_1f

    .line 668
    .line 669
    instance-of v0, v2, Lwl4/a;

    .line 670
    .line 671
    if-nez v0, :cond_1f

    .line 672
    .line 673
    instance-of v0, v2, Lvh4/a;

    .line 674
    .line 675
    if-eqz v0, :cond_1c

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_1c
    iget-object v0, v1, Lnh1/c;->k:Lcom/reddit/session/usecase/c;

    .line 679
    .line 680
    invoke-virtual {v1}, Lnh1/c;->b()Ljb3/a;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v0, v4}, Lcom/reddit/session/usecase/c;->a(Ljb3/a;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-nez v0, :cond_1d

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_1d
    move-object/from16 v17, v0

    .line 694
    .line 695
    :goto_c
    invoke-virtual {v1}, Lnh1/c;->b()Ljb3/a;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-boolean v0, v0, Ljb3/a;->f:Z

    .line 700
    .line 701
    invoke-virtual {v1}, Lnh1/c;->b()Ljb3/a;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget-boolean v4, v4, Ljb3/a;->e:Z

    .line 706
    .line 707
    invoke-virtual {v1}, Lnh1/c;->b()Ljb3/a;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    iget-object v5, v5, Ljb3/a;->i:Ljava/lang/Long;

    .line 712
    .line 713
    if-eqz v5, :cond_1e

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 716
    .line 717
    .line 718
    move-result-wide v11

    .line 719
    invoke-static {v11, v12}, Luf3/d;->a(J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v11

    .line 723
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    move-object/from16 v21, v5

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_1e
    const/16 v21, 0x0

    .line 731
    .line 732
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    const/16 v22, 0x0

    .line 738
    .line 739
    const/16 v23, 0x0

    .line 740
    .line 741
    move/from16 v19, v0

    .line 742
    .line 743
    move/from16 v18, v4

    .line 744
    .line 745
    invoke-static/range {v17 .. v23}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/reddit/data/common/client/user/User;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto/16 :goto_17

    .line 750
    .line 751
    :cond_1f
    :goto_e
    iget-object v0, v1, Lnh1/c;->k:Lcom/reddit/session/usecase/c;

    .line 752
    .line 753
    invoke-virtual {v1}, Lnh1/c;->b()Ljb3/a;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v0, v4}, Lcom/reddit/session/usecase/c;->a(Ljb3/a;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-nez v0, :cond_20

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_20
    move-object/from16 v17, v0

    .line 767
    .line 768
    :goto_f
    invoke-virtual {v1}, Lnh1/c;->b()Ljb3/a;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-boolean v4, v0, Ljb3/a;->e:Z

    .line 773
    .line 774
    invoke-virtual {v1}, Lnh1/c;->b()Ljb3/a;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget-boolean v5, v0, Ljb3/a;->f:Z

    .line 779
    .line 780
    invoke-virtual {v1}, Lnh1/c;->b()Ljb3/a;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, Ljb3/a;->i:Ljava/lang/Long;

    .line 785
    .line 786
    if-eqz v0, :cond_21

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 789
    .line 790
    .line 791
    move-result-wide v11

    .line 792
    invoke-static {v11, v12}, Luf3/d;->a(J)J

    .line 793
    .line 794
    .line 795
    move-result-wide v11

    .line 796
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move-object/from16 v21, v0

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_21
    const/16 v21, 0x0

    .line 804
    .line 805
    :goto_10
    iget-object v11, v1, Lnh1/c;->h:Lug1/b;

    .line 806
    .line 807
    if-eqz v7, :cond_23

    .line 808
    .line 809
    move-object v0, v2

    .line 810
    check-cast v0, Lv84/j;

    .line 811
    .line 812
    iget-object v0, v0, Lv84/j;->u:Ljava/lang/String;

    .line 813
    .line 814
    if-nez v0, :cond_22

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_22
    :try_start_1
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 818
    .line 819
    invoke-virtual {v12}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    invoke-static {v0, v12}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string v12, "mweb_loid"

    .line 835
    .line 836
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_23

    .line 841
    .line 842
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v11
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 846
    if-nez v11, :cond_23

    .line 847
    .line 848
    move-object/from16 v20, v0

    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_23
    :goto_11
    const/16 v20, 0x0

    .line 852
    .line 853
    goto :goto_14

    .line 854
    :catch_0
    move-exception v0

    .line 855
    goto :goto_12

    .line 856
    :catch_1
    move-exception v0

    .line 857
    goto :goto_13

    .line 858
    :goto_12
    invoke-interface {v11, v0}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    goto :goto_11

    .line 862
    :goto_13
    invoke-interface {v11, v0}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    goto :goto_11

    .line 866
    :goto_14
    iget-object v0, v1, Lnh1/c;->c:Lcom/reddit/session/v;

    .line 867
    .line 868
    check-cast v0, Lob3/b;

    .line 869
    .line 870
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 871
    .line 872
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lcom/reddit/session/q;

    .line 877
    .line 878
    if-eqz v0, :cond_24

    .line 879
    .line 880
    invoke-interface {v0}, Lcom/reddit/session/q;->getHasPremium()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object/from16 v22, v0

    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_24
    const/16 v22, 0x0

    .line 892
    .line 893
    :goto_15
    iget-object v0, v1, Lnh1/c;->c:Lcom/reddit/session/v;

    .line 894
    .line 895
    check-cast v0, Lob3/b;

    .line 896
    .line 897
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 898
    .line 899
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lcom/reddit/session/q;

    .line 904
    .line 905
    if-eqz v0, :cond_25

    .line 906
    .line 907
    invoke-interface {v0}, Lcom/reddit/session/q;->isPremiumSubscriber()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    move-object/from16 v23, v0

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_25
    const/16 v23, 0x0

    .line 919
    .line 920
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    move/from16 v18, v4

    .line 924
    .line 925
    move/from16 v19, v5

    .line 926
    .line 927
    invoke-static/range {v17 .. v23}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/reddit/data/common/client/user/User;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :goto_17
    iget-object v3, v1, Lnh1/c;->f:Lpc1/c;

    .line 932
    .line 933
    iget-object v4, v1, Lnh1/c;->a:Lcom/reddit/eventkit/logger/dataproviders/c;

    .line 934
    .line 935
    iget-object v5, v1, Lnh1/c;->b:Lcom/reddit/eventkit/logger/dataproviders/d;

    .line 936
    .line 937
    iget-object v11, v1, Lnh1/c;->i:Lnh1/a;

    .line 938
    .line 939
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    const-string v11, "event"

    .line 943
    .line 944
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const/4 v11, 0x0

    .line 948
    if-nez v7, :cond_2c

    .line 949
    .line 950
    instance-of v7, v2, Lby3/b;

    .line 951
    .line 952
    if-nez v7, :cond_2c

    .line 953
    .line 954
    instance-of v7, v2, Ly94/a;

    .line 955
    .line 956
    if-nez v7, :cond_2c

    .line 957
    .line 958
    instance-of v7, v2, Lfl4/a;

    .line 959
    .line 960
    if-eqz v7, :cond_26

    .line 961
    .line 962
    goto/16 :goto_1b

    .line 963
    .line 964
    :cond_26
    iget-object v7, v5, Lcom/reddit/eventkit/logger/dataproviders/d;->a:Ljavax/inject/Provider;

    .line 965
    .line 966
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    check-cast v7, Ltb3/d;

    .line 971
    .line 972
    invoke-interface {v7}, Ltb3/d;->f()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    if-nez v7, :cond_27

    .line 977
    .line 978
    const-string v7, ""

    .line 979
    .line 980
    :cond_27
    move-object/from16 v18, v7

    .line 981
    .line 982
    iget-object v7, v5, Lcom/reddit/eventkit/logger/dataproviders/d;->c:Lcom/reddit/experiments/data/remote/provider/a;

    .line 983
    .line 984
    iget-object v12, v5, Lcom/reddit/eventkit/logger/dataproviders/d;->d:Lvi1/d;

    .line 985
    .line 986
    check-cast v12, Lvi1/e;

    .line 987
    .line 988
    invoke-virtual {v12}, Lvi1/e;->a()Z

    .line 989
    .line 990
    .line 991
    move-result v12

    .line 992
    invoke-virtual {v7, v12}, Lcom/reddit/experiments/data/remote/provider/a;->a(Z)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    if-nez v7, :cond_28

    .line 997
    .line 998
    const-string v7, ""

    .line 999
    .line 1000
    :cond_28
    move-object/from16 v25, v7

    .line 1001
    .line 1002
    iget-object v7, v4, Lcom/reddit/eventkit/logger/dataproviders/c;->f:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v4, v4, Lcom/reddit/eventkit/logger/dataproviders/c;->e:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v12, v5, Lcom/reddit/eventkit/logger/dataproviders/d;->e:Lkotlin/jvm/functions/Function0;

    .line 1007
    .line 1008
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v12

    .line 1018
    if-eqz v12, :cond_2b

    .line 1019
    .line 1020
    iget-object v5, v5, Lcom/reddit/eventkit/logger/dataproviders/d;->b:Lcom/reddit/accessibility/l;

    .line 1021
    .line 1022
    iget-object v5, v5, Lcom/reddit/accessibility/l;->a:Landroid/content/Context;

    .line 1023
    .line 1024
    const-string v12, "accessibility"

    .line 1025
    .line 1026
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    instance-of v12, v5, Landroid/view/accessibility/AccessibilityManager;

    .line 1031
    .line 1032
    if-eqz v12, :cond_29

    .line 1033
    .line 1034
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :cond_29
    const/4 v5, 0x0

    .line 1038
    :goto_18
    if-eqz v5, :cond_2a

    .line 1039
    .line 1040
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v12

    .line 1044
    if-eqz v12, :cond_2a

    .line 1045
    .line 1046
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-eqz v5, :cond_2a

    .line 1051
    .line 1052
    move/from16 v11, v16

    .line 1053
    .line 1054
    :cond_2a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    move-object/from16 v17, v5

    .line 1059
    .line 1060
    goto :goto_19

    .line 1061
    :cond_2b
    const/16 v17, 0x0

    .line 1062
    .line 1063
    :goto_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    const/16 v21, 0x0

    .line 1067
    .line 1068
    const/16 v22, 0x0

    .line 1069
    .line 1070
    const/16 v23, 0x0

    .line 1071
    .line 1072
    const/16 v24, 0x0

    .line 1073
    .line 1074
    move-object/from16 v20, v4

    .line 1075
    .line 1076
    move-object/from16 v19, v7

    .line 1077
    .line 1078
    invoke-static/range {v17 .. v25}, Lcom/bumptech/glide/e;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/data/common/client/platform/Platform;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    :goto_1a
    move-object v11, v3

    .line 1083
    goto/16 :goto_21

    .line 1084
    .line 1085
    :cond_2c
    :goto_1b
    iget-object v7, v5, Lcom/reddit/eventkit/logger/dataproviders/d;->a:Ljavax/inject/Provider;

    .line 1086
    .line 1087
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    check-cast v7, Ltb3/d;

    .line 1092
    .line 1093
    invoke-interface {v7}, Ltb3/d;->f()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    if-nez v7, :cond_2d

    .line 1098
    .line 1099
    const-string v7, ""

    .line 1100
    .line 1101
    :cond_2d
    move-object/from16 v18, v7

    .line 1102
    .line 1103
    iget-object v7, v5, Lcom/reddit/eventkit/logger/dataproviders/d;->c:Lcom/reddit/experiments/data/remote/provider/a;

    .line 1104
    .line 1105
    iget-object v12, v5, Lcom/reddit/eventkit/logger/dataproviders/d;->d:Lvi1/d;

    .line 1106
    .line 1107
    check-cast v12, Lvi1/e;

    .line 1108
    .line 1109
    invoke-virtual {v12}, Lvi1/e;->a()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v12

    .line 1113
    invoke-virtual {v7, v12}, Lcom/reddit/experiments/data/remote/provider/a;->a(Z)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    if-nez v7, :cond_2e

    .line 1118
    .line 1119
    const-string v7, ""

    .line 1120
    .line 1121
    :cond_2e
    move-object/from16 v25, v7

    .line 1122
    .line 1123
    iget-object v7, v4, Lcom/reddit/eventkit/logger/dataproviders/c;->f:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v12, v4, Lcom/reddit/eventkit/logger/dataproviders/c;->e:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v13, v5, Lcom/reddit/eventkit/logger/dataproviders/d;->e:Lkotlin/jvm/functions/Function0;

    .line 1128
    .line 1129
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v13

    .line 1139
    if-eqz v13, :cond_31

    .line 1140
    .line 1141
    iget-object v5, v5, Lcom/reddit/eventkit/logger/dataproviders/d;->b:Lcom/reddit/accessibility/l;

    .line 1142
    .line 1143
    iget-object v5, v5, Lcom/reddit/accessibility/l;->a:Landroid/content/Context;

    .line 1144
    .line 1145
    const-string v13, "accessibility"

    .line 1146
    .line 1147
    invoke-virtual {v5, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    instance-of v13, v5, Landroid/view/accessibility/AccessibilityManager;

    .line 1152
    .line 1153
    if-eqz v13, :cond_2f

    .line 1154
    .line 1155
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 1156
    .line 1157
    goto :goto_1c

    .line 1158
    :cond_2f
    const/4 v5, 0x0

    .line 1159
    :goto_1c
    if-eqz v5, :cond_30

    .line 1160
    .line 1161
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    if-eqz v13, :cond_30

    .line 1166
    .line 1167
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_30

    .line 1172
    .line 1173
    goto :goto_1d

    .line 1174
    :cond_30
    move/from16 v16, v11

    .line 1175
    .line 1176
    :goto_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    move-object/from16 v17, v5

    .line 1181
    .line 1182
    goto :goto_1e

    .line 1183
    :cond_31
    const/16 v17, 0x0

    .line 1184
    .line 1185
    :goto_1e
    iget-object v5, v4, Lcom/reddit/eventkit/logger/dataproviders/c;->c:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v13, v4, Lcom/reddit/eventkit/logger/dataproviders/c;->d:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v4}, Lcom/reddit/eventkit/logger/dataproviders/c;->a()Lv2/e;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v14

    .line 1193
    invoke-virtual {v14, v11}, Lv2/e;->c(I)Ljava/util/Locale;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    if-nez v11, :cond_32

    .line 1198
    .line 1199
    const-string v11, ""

    .line 1200
    .line 1201
    :goto_1f
    move-object/from16 v23, v11

    .line 1202
    .line 1203
    goto :goto_20

    .line 1204
    :cond_32
    invoke-static {v11}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v11

    .line 1208
    goto :goto_1f

    .line 1209
    :goto_20
    invoke-virtual {v4}, Lcom/reddit/eventkit/logger/dataproviders/c;->a()Lv2/e;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    invoke-static {v4}, Lur3/b;->V(Lv2/e;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v24

    .line 1217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v21, v5

    .line 1221
    .line 1222
    move-object/from16 v19, v7

    .line 1223
    .line 1224
    move-object/from16 v20, v12

    .line 1225
    .line 1226
    move-object/from16 v22, v13

    .line 1227
    .line 1228
    invoke-static/range {v17 .. v25}, Lcom/bumptech/glide/e;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/data/common/client/platform/Platform;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    goto/16 :goto_1a

    .line 1233
    .line 1234
    :goto_21
    invoke-virtual {v1}, Lnh1/c;->b()Ljb3/a;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    iget-object v3, v3, Ljb3/a;->j:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Lnh1/c;->b()Ljb3/a;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    iget-object v4, v4, Ljb3/a;->k:Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v5, v1, Lnh1/c;->f:Lpc1/c;

    .line 1247
    .line 1248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->newBuilder()Lwz/b;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    if-eqz v3, :cond_33

    .line 1256
    .line 1257
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1261
    .line 1262
    check-cast v7, Lcom/reddit/data/common/client/request/Request;

    .line 1263
    .line 1264
    invoke-static {v7, v3}, Lcom/reddit/data/common/client/request/Request;->g(Lcom/reddit/data/common/client/request/Request;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_33
    if-eqz v4, :cond_34

    .line 1268
    .line 1269
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v3, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1273
    .line 1274
    check-cast v3, Lcom/reddit/data/common/client/request/Request;

    .line 1275
    .line 1276
    invoke-static {v3, v4}, Lcom/reddit/data/common/client/request/Request;->e(Lcom/reddit/data/common/client/request/Request;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_34
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    const-string v4, "buildPartial(...)"

    .line 1284
    .line 1285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    move-object v12, v3

    .line 1289
    check-cast v12, Lcom/reddit/data/common/client/request/Request;

    .line 1290
    .line 1291
    new-instance v3, Lsh/m;

    .line 1292
    .line 1293
    move-wide/from16 v4, p2

    .line 1294
    .line 1295
    move-object v7, v0

    .line 1296
    invoke-direct/range {v3 .. v12}, Lsh/m;-><init>(JLjava/lang/String;Lcom/reddit/data/common/client/user/User;Lcom/reddit/data/common/client/session/Session;Lcom/reddit/data/common/client/app/App;Lcom/reddit/data/common/client/screen/Screen;Lcom/reddit/data/common/client/platform/Platform;Lcom/reddit/data/common/client/request/Request;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v1, Lnh1/c;->f:Lpc1/c;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v2, v3}, Lsh/a;->d(Lsh/o;)Lcom/google/protobuf/j3;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iget-object v1, v1, Lnh1/c;->j:Loh1/a;

    .line 1309
    .line 1310
    const-string v3, "run(...)"

    .line 1311
    .line 1312
    iget-object v4, v1, Loh1/a;->a:Lpc1/c;

    .line 1313
    .line 1314
    const-string v5, "getUser(...)"

    .line 1315
    .line 1316
    const-string v6, "analyticsEvent"

    .line 1317
    .line 1318
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v6, "message"

    .line 1322
    .line 1323
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    instance-of v6, v0, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 1327
    .line 1328
    if-eqz v6, :cond_37

    .line 1329
    .line 1330
    check-cast v0, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    check-cast v6, Lrq0/b;

    .line 1337
    .line 1338
    instance-of v7, v2, Lgd4/a;

    .line 1339
    .line 1340
    if-eqz v7, :cond_35

    .line 1341
    .line 1342
    move-object v13, v2

    .line 1343
    check-cast v13, Lgd4/a;

    .line 1344
    .line 1345
    goto :goto_22

    .line 1346
    :cond_35
    const/4 v13, 0x0

    .line 1347
    :goto_22
    if-nez v13, :cond_36

    .line 1348
    .line 1349
    goto :goto_23

    .line 1350
    :cond_36
    invoke-virtual {v0}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->getUser()Lcom/reddit/data/common/client/user/User;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v2, v13, Lgd4/a;->h:Lnv3/o;

    .line 1358
    .line 1359
    iget-object v5, v2, Lnv3/o;->a:Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v7, v2, Lnv3/o;->c:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    iget-object v2, v2, Lnv3/o;->b:Ljava/lang/Long;

    .line 1364
    .line 1365
    invoke-virtual {v1, v0, v5, v7, v2}, Loh1/a;->a(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/reddit/data/common/client/user/User;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v1, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1373
    .line 1374
    check-cast v1, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 1375
    .line 1376
    invoke-static {v1, v0}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->w(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Lcom/reddit/data/common/client/user/User;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1383
    .line 1384
    check-cast v0, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 1385
    .line 1386
    invoke-static {v0}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->e(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 1397
    .line 1398
    :goto_23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_2c

    .line 1402
    .line 1403
    :cond_37
    instance-of v6, v0, Lcom/reddit/data/events/notification/dismiss/push_notification/NotificationDismissPushNotification;

    .line 1404
    .line 1405
    if-eqz v6, :cond_3a

    .line 1406
    .line 1407
    check-cast v0, Lcom/reddit/data/events/notification/dismiss/push_notification/NotificationDismissPushNotification;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    check-cast v6, Lsq0/b;

    .line 1414
    .line 1415
    instance-of v7, v2, Lhd4/a;

    .line 1416
    .line 1417
    if-eqz v7, :cond_38

    .line 1418
    .line 1419
    move-object v13, v2

    .line 1420
    check-cast v13, Lhd4/a;

    .line 1421
    .line 1422
    goto :goto_24

    .line 1423
    :cond_38
    const/4 v13, 0x0

    .line 1424
    :goto_24
    if-nez v13, :cond_39

    .line 1425
    .line 1426
    goto :goto_25

    .line 1427
    :cond_39
    invoke-virtual {v0}, Lcom/reddit/data/events/notification/dismiss/push_notification/NotificationDismissPushNotification;->getUser()Lcom/reddit/data/common/client/user/User;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v13, Lhd4/a;->h:Lnv3/o;

    .line 1435
    .line 1436
    iget-object v5, v2, Lnv3/o;->a:Ljava/lang/String;

    .line 1437
    .line 1438
    iget-object v7, v2, Lnv3/o;->c:Ljava/lang/Boolean;

    .line 1439
    .line 1440
    iget-object v2, v2, Lnv3/o;->b:Ljava/lang/Long;

    .line 1441
    .line 1442
    invoke-virtual {v1, v0, v5, v7, v2}, Loh1/a;->a(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/reddit/data/common/client/user/User;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1447
    .line 1448
    .line 1449
    iget-object v1, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1450
    .line 1451
    check-cast v1, Lcom/reddit/data/events/notification/dismiss/push_notification/NotificationDismissPushNotification;

    .line 1452
    .line 1453
    invoke-static {v1, v0}, Lcom/reddit/data/events/notification/dismiss/push_notification/NotificationDismissPushNotification;->w(Lcom/reddit/data/events/notification/dismiss/push_notification/NotificationDismissPushNotification;Lcom/reddit/data/common/client/user/User;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1460
    .line 1461
    check-cast v0, Lcom/reddit/data/events/notification/dismiss/push_notification/NotificationDismissPushNotification;

    .line 1462
    .line 1463
    invoke-static {v0}, Lcom/reddit/data/events/notification/dismiss/push_notification/NotificationDismissPushNotification;->e(Lcom/reddit/data/events/notification/dismiss/push_notification/NotificationDismissPushNotification;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Lcom/reddit/data/events/notification/dismiss/push_notification/NotificationDismissPushNotification;

    .line 1474
    .line 1475
    :goto_25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_2c

    .line 1479
    .line 1480
    :cond_3a
    instance-of v6, v0, Lcom/reddit/data/events/notification/display/push_notification/NotificationDisplayPushNotification;

    .line 1481
    .line 1482
    if-eqz v6, :cond_3d

    .line 1483
    .line 1484
    check-cast v0, Lcom/reddit/data/events/notification/display/push_notification/NotificationDisplayPushNotification;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    check-cast v6, Ltq0/b;

    .line 1491
    .line 1492
    instance-of v7, v2, Lid4/a;

    .line 1493
    .line 1494
    if-eqz v7, :cond_3b

    .line 1495
    .line 1496
    move-object v13, v2

    .line 1497
    check-cast v13, Lid4/a;

    .line 1498
    .line 1499
    goto :goto_26

    .line 1500
    :cond_3b
    const/4 v13, 0x0

    .line 1501
    :goto_26
    if-nez v13, :cond_3c

    .line 1502
    .line 1503
    goto :goto_27

    .line 1504
    :cond_3c
    invoke-virtual {v0}, Lcom/reddit/data/events/notification/display/push_notification/NotificationDisplayPushNotification;->getUser()Lcom/reddit/data/common/client/user/User;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v13, Lid4/a;->h:Lnv3/o;

    .line 1512
    .line 1513
    iget-object v5, v2, Lnv3/o;->a:Ljava/lang/String;

    .line 1514
    .line 1515
    iget-object v7, v2, Lnv3/o;->c:Ljava/lang/Boolean;

    .line 1516
    .line 1517
    iget-object v2, v2, Lnv3/o;->b:Ljava/lang/Long;

    .line 1518
    .line 1519
    invoke-virtual {v1, v0, v5, v7, v2}, Loh1/a;->a(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/reddit/data/common/client/user/User;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1524
    .line 1525
    .line 1526
    iget-object v1, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1527
    .line 1528
    check-cast v1, Lcom/reddit/data/events/notification/display/push_notification/NotificationDisplayPushNotification;

    .line 1529
    .line 1530
    invoke-static {v1, v0}, Lcom/reddit/data/events/notification/display/push_notification/NotificationDisplayPushNotification;->w(Lcom/reddit/data/events/notification/display/push_notification/NotificationDisplayPushNotification;Lcom/reddit/data/common/client/user/User;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1537
    .line 1538
    check-cast v0, Lcom/reddit/data/events/notification/display/push_notification/NotificationDisplayPushNotification;

    .line 1539
    .line 1540
    invoke-static {v0}, Lcom/reddit/data/events/notification/display/push_notification/NotificationDisplayPushNotification;->e(Lcom/reddit/data/events/notification/display/push_notification/NotificationDisplayPushNotification;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Lcom/reddit/data/events/notification/display/push_notification/NotificationDisplayPushNotification;

    .line 1551
    .line 1552
    :goto_27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_2c

    .line 1556
    .line 1557
    :cond_3d
    instance-of v6, v0, Lcom/reddit/data/events/notification/receive/push_notification/NotificationReceivePushNotification;

    .line 1558
    .line 1559
    if-eqz v6, :cond_40

    .line 1560
    .line 1561
    check-cast v0, Lcom/reddit/data/events/notification/receive/push_notification/NotificationReceivePushNotification;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    check-cast v6, Lvq0/b;

    .line 1568
    .line 1569
    instance-of v7, v2, Lkd4/a;

    .line 1570
    .line 1571
    if-eqz v7, :cond_3e

    .line 1572
    .line 1573
    move-object v13, v2

    .line 1574
    check-cast v13, Lkd4/a;

    .line 1575
    .line 1576
    goto :goto_28

    .line 1577
    :cond_3e
    const/4 v13, 0x0

    .line 1578
    :goto_28
    if-nez v13, :cond_3f

    .line 1579
    .line 1580
    goto :goto_29

    .line 1581
    :cond_3f
    invoke-virtual {v0}, Lcom/reddit/data/events/notification/receive/push_notification/NotificationReceivePushNotification;->getUser()Lcom/reddit/data/common/client/user/User;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v2, v13, Lkd4/a;->i:Lnv3/o;

    .line 1589
    .line 1590
    iget-object v5, v2, Lnv3/o;->a:Ljava/lang/String;

    .line 1591
    .line 1592
    iget-object v7, v2, Lnv3/o;->c:Ljava/lang/Boolean;

    .line 1593
    .line 1594
    iget-object v2, v2, Lnv3/o;->b:Ljava/lang/Long;

    .line 1595
    .line 1596
    invoke-virtual {v1, v0, v5, v7, v2}, Loh1/a;->a(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/reddit/data/common/client/user/User;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1601
    .line 1602
    .line 1603
    iget-object v1, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1604
    .line 1605
    check-cast v1, Lcom/reddit/data/events/notification/receive/push_notification/NotificationReceivePushNotification;

    .line 1606
    .line 1607
    invoke-static {v1, v0}, Lcom/reddit/data/events/notification/receive/push_notification/NotificationReceivePushNotification;->x(Lcom/reddit/data/events/notification/receive/push_notification/NotificationReceivePushNotification;Lcom/reddit/data/common/client/user/User;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1614
    .line 1615
    check-cast v0, Lcom/reddit/data/events/notification/receive/push_notification/NotificationReceivePushNotification;

    .line 1616
    .line 1617
    invoke-static {v0}, Lcom/reddit/data/events/notification/receive/push_notification/NotificationReceivePushNotification;->e(Lcom/reddit/data/events/notification/receive/push_notification/NotificationReceivePushNotification;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Lcom/reddit/data/events/notification/receive/push_notification/NotificationReceivePushNotification;

    .line 1628
    .line 1629
    :goto_29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_2c

    .line 1633
    :cond_40
    instance-of v6, v0, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 1634
    .line 1635
    if-eqz v6, :cond_43

    .line 1636
    .line 1637
    check-cast v0, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    check-cast v6, Lwq0/b;

    .line 1644
    .line 1645
    instance-of v7, v2, Lld4/a;

    .line 1646
    .line 1647
    if-eqz v7, :cond_41

    .line 1648
    .line 1649
    move-object v13, v2

    .line 1650
    check-cast v13, Lld4/a;

    .line 1651
    .line 1652
    goto :goto_2a

    .line 1653
    :cond_41
    const/4 v13, 0x0

    .line 1654
    :goto_2a
    if-nez v13, :cond_42

    .line 1655
    .line 1656
    goto :goto_2b

    .line 1657
    :cond_42
    invoke-virtual {v0}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->getUser()Lcom/reddit/data/common/client/user/User;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v2, v13, Lld4/a;->i:Lnv3/o;

    .line 1665
    .line 1666
    iget-object v5, v2, Lnv3/o;->a:Ljava/lang/String;

    .line 1667
    .line 1668
    iget-object v7, v2, Lnv3/o;->c:Ljava/lang/Boolean;

    .line 1669
    .line 1670
    iget-object v2, v2, Lnv3/o;->b:Ljava/lang/Long;

    .line 1671
    .line 1672
    invoke-virtual {v1, v0, v5, v7, v2}, Loh1/a;->a(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/reddit/data/common/client/user/User;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1680
    .line 1681
    check-cast v1, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 1682
    .line 1683
    invoke-static {v1, v0}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->x(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Lcom/reddit/data/common/client/user/User;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1690
    .line 1691
    check-cast v0, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 1692
    .line 1693
    invoke-static {v0}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->e(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 1704
    .line 1705
    :goto_2b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_43
    :goto_2c
    return-object v0

    .line 1709
    :goto_2d
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1710
    throw v0

    .line 1711
    :cond_44
    new-instance v0, Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$MetricAnalyticsEvent;

    .line 1712
    .line 1713
    invoke-direct {v0}, Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$MetricAnalyticsEvent;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    iget-object v3, v1, Lnh1/c;->g:Lcx1/c;

    .line 1717
    .line 1718
    new-instance v6, Lmz1/q;

    .line 1719
    .line 1720
    const/4 v4, 0x1

    .line 1721
    invoke-direct {v6, v2, v4}, Lmz1/q;-><init>(Lsh/a;I)V

    .line 1722
    .line 1723
    .line 1724
    const/4 v7, 0x7

    .line 1725
    move-object v2, v3

    .line 1726
    const/4 v3, 0x0

    .line 1727
    const/4 v4, 0x0

    .line 1728
    const/4 v5, 0x0

    .line 1729
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v1, v1, Lnh1/c;->h:Lug1/b;

    .line 1733
    .line 1734
    invoke-interface {v1, v0}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 1735
    .line 1736
    .line 1737
    throw v0
.end method

.method public final b()Ljb3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh1/c;->c:Lcom/reddit/session/v;

    .line 2
    .line 3
    check-cast p0, Lob3/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lob3/b;->a()Ljb3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
