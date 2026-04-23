.class public final Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/s;

.field public final c:Lvg/c;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xe42

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/work/impl/utils/d;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/d;->b:Landroidx/work/impl/s;

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/work/impl/s;->g:Lvg/c;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/d;->c:Lvg/c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/d;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/d;->e:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/impl/utils/d;->c:Lvg/c;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/work/impl/utils/d;->b:Landroidx/work/impl/s;

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v3, Landroidx/work/impl/s;->b:Landroidx/work/c;

    .line 12
    .line 13
    iget-object v6, v3, Landroidx/work/impl/s;->g:Lvg/c;

    .line 14
    .line 15
    iget-object v7, v3, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget v8, Lm8/d;->f:I

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/work/impl/utils/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lm8/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v0, v8}, Lm8/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/work/impl/model/i;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const-string v12, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 38
    .line 39
    invoke-static {v11, v12}, Landroidx/room/d0;->O(ILjava/lang/String;)Landroidx/room/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v10, v10, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/room/x;->b()V

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v12, v11}, Landroidx/room/util/a;->p(Landroidx/room/x;Lr7/e;Z)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Landroidx/room/d0;->a0()V

    .line 84
    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v10, v11

    .line 94
    :goto_1
    new-instance v12, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Landroid/app/job/JobInfo;

    .line 122
    .line 123
    invoke-static {v10}, Lm8/d;->f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/j;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-eqz v14, :cond_2

    .line 128
    .line 129
    iget-object v10, v14, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v8, v10}, Lm8/d;->c(Landroid/app/job/JobScheduler;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_4

    .line 164
    .line 165
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v8, v11

    .line 175
    :goto_3
    const-wide/16 v14, -0x1

    .line 176
    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/room/x;->c()V

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_6

    .line 195
    .line 196
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v9, v14, v15, v13}, Landroidx/work/impl/model/w;->l(JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {v4}, Landroidx/room/x;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroidx/room/x;->j()V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_5
    invoke-virtual {v4}, Landroidx/room/x;->j()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    :goto_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->F()Landroidx/work/impl/model/n;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v7}, Landroidx/room/x;->c()V

    .line 228
    .line 229
    .line 230
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/model/w;->g()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_8

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    if-eqz v16, :cond_8

    .line 249
    .line 250
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    move-object/from16 v10, v16

    .line 255
    .line 256
    check-cast v10, Landroidx/work/impl/model/q;

    .line 257
    .line 258
    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 259
    .line 260
    iget-object v10, v10, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4, v11, v10}, Landroidx/work/impl/model/w;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v11, -0x200

    .line 266
    .line 267
    invoke-virtual {v4, v11, v10}, Landroidx/work/impl/model/w;->q(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v14, v15, v10}, Landroidx/work/impl/model/w;->l(JLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    goto :goto_7

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_8
    iget-object v4, v9, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/room/x;->b()V

    .line 283
    .line 284
    .line 285
    iget-object v9, v9, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Landroidx/work/impl/model/h;

    .line 288
    .line 289
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->a()Lr7/f;

    .line 290
    .line 291
    .line 292
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 293
    :try_start_3
    invoke-virtual {v4}, Landroidx/room/x;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 294
    .line 295
    .line 296
    :try_start_4
    invoke-interface {v10}, Lr7/f;->v()I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Landroidx/room/x;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 300
    .line 301
    .line 302
    :try_start_5
    invoke-virtual {v4}, Landroidx/room/x;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 303
    .line 304
    .line 305
    :try_start_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Landroidx/room/x;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Landroidx/room/x;->j()V

    .line 312
    .line 313
    .line 314
    if-eqz v13, :cond_a

    .line 315
    .line 316
    if-eqz v8, :cond_9

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_9
    const/4 v10, 0x0

    .line 320
    goto :goto_9

    .line 321
    :cond_a
    :goto_8
    const/4 v10, 0x1

    .line 322
    :goto_9
    iget-object v4, v6, Lvg/c;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/model/e;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v8, "reschedule_needed"

    .line 331
    .line 332
    invoke-virtual {v4, v8}, Landroidx/work/impl/model/e;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-wide/16 v11, 0x0

    .line 337
    .line 338
    if-eqz v4, :cond_b

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    const-wide/16 v17, 0x1

    .line 345
    .line 346
    cmp-long v4, v13, v17

    .line 347
    .line 348
    if-nez v4, :cond_b

    .line 349
    .line 350
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/work/impl/s;->i()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v0, Landroidx/work/impl/model/d;

    .line 364
    .line 365
    const-string v1, "key"

    .line 366
    .line 367
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v8, v1}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v6, Lvg/c;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/model/e;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/e;->o(Landroidx/work/impl/model/d;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_b
    :try_start_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 v6, 0x1f

    .line 392
    .line 393
    if-lt v4, v6, :cond_c

    .line 394
    .line 395
    const/high16 v6, 0x22000000

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_c
    const/high16 v6, 0x20000000

    .line 399
    .line 400
    :goto_a
    new-instance v8, Landroid/content/Intent;

    .line 401
    .line 402
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v9, Landroid/content/ComponentName;

    .line 406
    .line 407
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 408
    .line 409
    invoke-direct {v9, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    const-string v9, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 416
    .line 417
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    const/4 v9, -0x1

    .line 421
    invoke-static {v0, v9, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const/16 v8, 0x1e

    .line 426
    .line 427
    if-lt v4, v8, :cond_10

    .line 428
    .line 429
    if-eqz v6, :cond_d

    .line 430
    .line 431
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 432
    .line 433
    .line 434
    :cond_d
    const-string v4, "activity"

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/app/ActivityManager;

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-virtual {v0, v4, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_11

    .line 455
    .line 456
    iget-object v4, v2, Lvg/c;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 459
    .line 460
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/model/e;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4, v1}, Landroidx/work/impl/model/e;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_e

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v11

    .line 474
    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-ge v6, v4, :cond_11

    .line 479
    .line 480
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4}, Landroidx/media3/exoplayer/z;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    const/16 v9, 0xa

    .line 493
    .line 494
    if-ne v8, v9, :cond_f

    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    cmp-long v4, v8, v11

    .line 501
    .line 502
    if-ltz v4, :cond_f

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_10
    if-nez v6, :cond_11

    .line 509
    .line 510
    invoke-static {v0}, Landroidx/work/impl/utils/d;->b(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_11
    if-eqz v10, :cond_12

    .line 515
    .line 516
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v0, v3, Landroidx/work/impl/s;->e:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v5, v7, v0}, Landroidx/work/impl/i;->b(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    :cond_12
    return-void

    .line 529
    :catch_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    :goto_c
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Landroidx/work/impl/s;->i()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v5, Landroidx/work/c;->d:Landroidx/work/w;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v0, Landroidx/work/impl/model/d;

    .line 559
    .line 560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-direct {v0, v1, v3}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v2, Lvg/c;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 570
    .line 571
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/model/e;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/e;->o(Landroidx/work/impl/model/d;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :catchall_3
    move-exception v0

    .line 580
    goto :goto_d

    .line 581
    :catchall_4
    move-exception v0

    .line 582
    :try_start_8
    invoke-virtual {v4}, Landroidx/room/x;->j()V

    .line 583
    .line 584
    .line 585
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 586
    :goto_d
    :try_start_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 587
    .line 588
    .line 589
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 590
    :goto_e
    invoke-virtual {v7}, Landroidx/room/x;->j()V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12}, Landroidx/room/d0;->a0()V

    .line 598
    .line 599
    .line 600
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Landroidx/work/impl/s;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/s;->b:Landroidx/work/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Landroidx/work/impl/utils/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4, v1}, Landroidx/work/impl/utils/j;->a(Landroid/content/Context;Landroidx/work/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/impl/s;->h()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v4}, Landroidx/work/impl/t;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {p0}, Landroidx/work/impl/utils/d;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :catch_1
    move-exception v1

    .line 61
    :try_start_5
    iget v2, p0, Landroidx/work/impl/utils/d;->d:I

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    iput v2, p0, Landroidx/work/impl/utils/d;->d:I

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-lt v2, v5, :cond_4

    .line 68
    .line 69
    invoke-static {v4}, Lio3/p;->z(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 79
    .line 80
    :goto_2
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Landroidx/work/impl/s;->b:Landroidx/work/c;

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/work/c;->h:Lcom/reddit/frontpage/e;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/reddit/frontpage/e;->accept(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    throw v2

    .line 110
    :cond_4
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Landroidx/work/impl/utils/d;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    int-to-long v1, v1

    .line 120
    const-wide/16 v5, 0x12c

    .line 121
    .line 122
    mul-long/2addr v1, v5

    .line 123
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_2
    move-exception p0

    .line 128
    :try_start_7
    const-string v1, "Unexpected SQLite exception during migrations"

    .line 129
    .line 130
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v2, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v0, Landroidx/work/impl/s;->b:Landroidx/work/c;

    .line 143
    .line 144
    iget-object p0, p0, Landroidx/work/c;->h:Lcom/reddit/frontpage/e;

    .line 145
    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lcom/reddit/frontpage/e;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0}, Landroidx/work/impl/s;->h()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 156
    :goto_4
    invoke-virtual {v0}, Landroidx/work/impl/s;->h()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
