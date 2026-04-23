.class public final Lm8/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroidx/work/w;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/w;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm8/c;->b:Landroidx/work/w;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lm8/c;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    iput-boolean p3, p0, Lm8/c;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/q;I)Landroid/app/job/JobInfo;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Landroidx/work/impl/model/q;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/work/impl/model/q;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Lm8/c;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, v0, Landroidx/work/f;->c:Z

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-boolean v2, v0, Landroidx/work/f;->d:Z

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0}, Landroidx/work/f;->a()Landroid/net/NetworkRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v3, "builder"

    .line 65
    .line 66
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v1, v0, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 74
    .line 75
    const/16 v6, 0x1e

    .line 76
    .line 77
    if-lt v3, v6, :cond_1

    .line 78
    .line 79
    sget-object v3, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 80
    .line 81
    if-ne v1, v3, :cond_1

    .line 82
    .line 83
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x19

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v3, Lm8/b;->a:[I

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aget v3, v3, v6

    .line 109
    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    if-eq v3, v6, :cond_2

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    if-eq v3, v7, :cond_5

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    if-eq v3, v6, :cond_3

    .line 120
    .line 121
    const/4 v7, 0x5

    .line 122
    if-eq v3, v7, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_2
    move v6, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move v6, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move v6, v4

    .line 139
    :cond_5
    :goto_0
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 140
    .line 141
    .line 142
    :goto_1
    if-nez v2, :cond_7

    .line 143
    .line 144
    iget-object v1, p1, Landroidx/work/impl/model/q;->l:Landroidx/work/BackoffPolicy;

    .line 145
    .line 146
    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 147
    .line 148
    if-ne v1, v2, :cond_6

    .line 149
    .line 150
    move v1, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v1, v5

    .line 153
    :goto_2
    iget-wide v2, p1, Landroidx/work/impl/model/q;->m:J

    .line 154
    .line 155
    invoke-virtual {p2, v2, v3, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Landroidx/work/impl/model/q;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iget-object v3, p0, Lm8/c;->b:Landroidx/work/w;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    sub-long/2addr v1, v6

    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    cmp-long v3, v1, v6

    .line 179
    .line 180
    if-lez v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-boolean v1, p1, Landroidx/work/impl/model/q;->q:Z

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    iget-boolean p0, p0, Lm8/c;->c:Z

    .line 191
    .line 192
    if-eqz p0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroidx/work/f;->b()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_b

    .line 202
    .line 203
    iget-object p0, v0, Landroidx/work/f;->i:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroidx/work/e;

    .line 220
    .line 221
    iget-boolean v2, v1, Landroidx/work/e;->b:Z

    .line 222
    .line 223
    new-instance v6, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 224
    .line 225
    iget-object v1, v1, Landroidx/work/e;->a:Landroid/net/Uri;

    .line 226
    .line 227
    invoke-direct {v6, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    iget-wide v1, v0, Landroidx/work/f;->g:J

    .line 235
    .line 236
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    iget-wide v1, v0, Landroidx/work/f;->h:J

    .line 240
    .line 241
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 245
    .line 246
    .line 247
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    iget-boolean v1, v0, Landroidx/work/f;->e:Z

    .line 250
    .line 251
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v0, Landroidx/work/f;->f:Z

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    iget v0, p1, Landroidx/work/impl/model/q;->k:I

    .line 260
    .line 261
    if-lez v0, :cond_c

    .line 262
    .line 263
    move v0, v5

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    move v0, v4

    .line 266
    :goto_5
    if-lez v3, :cond_d

    .line 267
    .line 268
    move v4, v5

    .line 269
    :cond_d
    const/16 v1, 0x1f

    .line 270
    .line 271
    if-lt p0, v1, :cond_e

    .line 272
    .line 273
    iget-boolean v1, p1, Landroidx/work/impl/model/q;->q:Z

    .line 274
    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    if-nez v4, :cond_e

    .line 280
    .line 281
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 282
    .line 283
    .line 284
    :cond_e
    const/16 v0, 0x23

    .line 285
    .line 286
    if-lt p0, v0, :cond_f

    .line 287
    .line 288
    iget-object p0, p1, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz p0, :cond_f

    .line 291
    .line 292
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 293
    .line 294
    .line 295
    :cond_f
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method
