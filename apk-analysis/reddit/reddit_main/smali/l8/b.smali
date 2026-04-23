.class public final Ll8/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/work/impl/a;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/work/w;

.field public final e:Landroidx/work/impl/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/w;Landroidx/work/impl/model/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/b;->d:Landroidx/work/w;

    .line 7
    .line 8
    iput-object p3, p0, Ll8/b;->e:Landroidx/work/impl/model/c;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll8/b;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll8/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Intent;)Landroidx/work/impl/model/j;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/model/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Landroidx/work/impl/model/j;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Landroidx/work/impl/model/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILl8/h;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ll8/d;

    .line 26
    .line 27
    iget-object v0, p0, Ll8/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p0, p0, Ll8/b;->d:Landroidx/work/w;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0, p2, p3}, Ll8/d;-><init>(Landroid/content/Context;Landroidx/work/w;ILl8/h;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p3, Ll8/h;->e:Landroidx/work/impl/s;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/work/impl/model/w;->h()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p2, Ll8/c;->a:I

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move v1, v3

    .line 53
    move v4, v1

    .line 54
    move v5, v4

    .line 55
    move v6, v5

    .line 56
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/work/impl/model/q;

    .line 67
    .line 68
    iget-object v7, v7, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 69
    .line 70
    iget-boolean v8, v7, Landroidx/work/f;->e:Z

    .line 71
    .line 72
    or-int/2addr v1, v8

    .line 73
    iget-boolean v8, v7, Landroidx/work/f;->c:Z

    .line 74
    .line 75
    or-int/2addr v4, v8

    .line 76
    iget-boolean v8, v7, Landroidx/work/f;->f:Z

    .line 77
    .line 78
    or-int/2addr v5, v8

    .line 79
    iget-object v7, v7, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 80
    .line 81
    sget-object v8, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 82
    .line 83
    if-eq v7, v8, :cond_1

    .line 84
    .line 85
    move v7, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v7, v3

    .line 88
    :goto_0
    or-int/2addr v6, v7

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    :cond_2
    sget p2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 98
    .line 99
    new-instance p2, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 102
    .line 103
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/content/ComponentName;

    .line 107
    .line 108
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 109
    .line 110
    invoke-direct {v3, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 117
    .line 118
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 135
    .line 136
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Ll8/d;->a:Landroidx/work/w;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroidx/work/impl/model/q;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/work/impl/model/q;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    cmp-long v5, v3, v5

    .line 181
    .line 182
    if-ltz v5, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/work/impl/model/q;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    iget-object v5, p1, Ll8/d;->c:Landroidx/work/impl/constraints/j;

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Landroidx/work/impl/constraints/j;->a(Landroidx/work/impl/model/q;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_13

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroidx/work/impl/model/q;

    .line 217
    .line 218
    iget-object v1, p2, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p2}, Lcom/reddit/devvit/ui/events/v1alpha/q;->r(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    new-instance v1, Landroid/content/Intent;

    .line 225
    .line 226
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 227
    .line 228
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    const-string v3, "ACTION_DELAY_MET"

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-static {v1, p2}, Ll8/b;->d(Landroid/content/Intent;Landroidx/work/impl/model/j;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p2, p3, Ll8/h;->b:Lp8/a;

    .line 247
    .line 248
    check-cast p2, Lp8/b;

    .line 249
    .line 250
    iget-object p2, p2, Lp8/b;->d:Lmd/b2;

    .line 251
    .line 252
    new-instance v3, Landroidx/appcompat/widget/a1;

    .line 253
    .line 254
    iget v4, p1, Ll8/d;->b:I

    .line 255
    .line 256
    invoke-direct {v3, p3, v1, v4, v2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v3}, Lmd/b2;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p0, p3, Ll8/h;->e:Landroidx/work/impl/s;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/work/impl/s;->i()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v4, "KEY_WORKSPEC_ID"

    .line 292
    .line 293
    filled-new-array {v4}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v1, :cond_16

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_8
    aget-object v4, v4, v3

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_9

    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    iget-object p0, p0, Ll8/b;->a:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {p1}, Ll8/b;->b(Landroid/content/Intent;)Landroidx/work/impl/model/j;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1}, Landroidx/work/impl/model/j;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v0, p3, Ll8/h;->e:Landroidx/work/impl/s;

    .line 342
    .line 343
    iget-object v0, v0, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/room/x;->c()V

    .line 346
    .line 347
    .line 348
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v3, p1, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/impl/model/q;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_a

    .line 359
    .line 360
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p1}, Landroidx/work/impl/model/j;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/room/x;->j()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_0
    move-exception p0

    .line 375
    goto :goto_4

    .line 376
    :cond_a
    :try_start_1
    iget-object v3, v1, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_b

    .line 383
    .line 384
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p1}, Landroidx/work/impl/model/j;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/room/x;->j()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/model/q;->a()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-virtual {v1}, Landroidx/work/impl/model/q;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_c

    .line 407
    .line 408
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1}, Landroidx/work/impl/model/j;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {p0, v0, p1, v3, v4}, Ll8/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/j;J)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_c
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p1}, Landroidx/work/impl/model/j;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {p0, v0, p1, v3, v4}, Ll8/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/j;J)V

    .line 433
    .line 434
    .line 435
    new-instance p1, Landroid/content/Intent;

    .line 436
    .line 437
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 438
    .line 439
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 443
    .line 444
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    iget-object p0, p3, Ll8/h;->b:Lp8/a;

    .line 448
    .line 449
    check-cast p0, Lp8/b;

    .line 450
    .line 451
    iget-object p0, p0, Lp8/b;->d:Lmd/b2;

    .line 452
    .line 453
    new-instance v1, Landroidx/appcompat/widget/a1;

    .line 454
    .line 455
    invoke-direct {v1, p3, p1, p2, v2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v1}, Lmd/b2;->execute(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    :goto_3
    invoke-virtual {v0}, Landroidx/room/x;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/room/x;->j()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :goto_4
    invoke-virtual {v0}, Landroidx/room/x;->j()V

    .line 469
    .line 470
    .line 471
    throw p0

    .line 472
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    iget-object v1, p0, Ll8/b;->c:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v1

    .line 483
    :try_start_3
    invoke-static {p1}, Ll8/b;->b(Landroid/content/Intent;)Landroidx/work/impl/model/j;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p1}, Landroidx/work/impl/model/j;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Ll8/b;->b:Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_e

    .line 504
    .line 505
    new-instance v0, Ll8/f;

    .line 506
    .line 507
    iget-object v2, p0, Ll8/b;->a:Landroid/content/Context;

    .line 508
    .line 509
    iget-object v3, p0, Ll8/b;->e:Landroidx/work/impl/model/c;

    .line 510
    .line 511
    invoke-virtual {v3, p1}, Landroidx/work/impl/model/c;->I(Landroidx/work/impl/model/j;)Landroidx/work/impl/j;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-direct {v0, v2, p2, p3, v3}, Ll8/f;-><init>(Landroid/content/Context;ILl8/h;Landroidx/work/impl/j;)V

    .line 516
    .line 517
    .line 518
    iget-object p0, p0, Ll8/b;->b:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ll8/f;->d()V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :catchall_1
    move-exception p0

    .line 528
    goto :goto_6

    .line 529
    :cond_e
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p1}, Landroidx/work/impl/model/j;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    :goto_5
    monitor-exit v1

    .line 540
    return-void

    .line 541
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 542
    throw p0

    .line 543
    :cond_f
    const-string p2, "ACTION_STOP_WORK"

    .line 544
    .line 545
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    if-eqz p2, :cond_14

    .line 550
    .line 551
    iget-object p2, p0, Ll8/b;->e:Landroidx/work/impl/model/c;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    const-string v0, "KEY_WORKSPEC_ID"

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 564
    .line 565
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_10

    .line 570
    .line 571
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    new-instance v1, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Landroidx/work/impl/model/j;

    .line 581
    .line 582
    invoke-direct {v4, v0, p1}, Landroidx/work/impl/model/j;-><init>(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2, v4}, Landroidx/work/impl/model/c;->D(Landroidx/work/impl/model/j;)Landroidx/work/impl/j;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    if-eqz p1, :cond_11

    .line 590
    .line 591
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_10
    invoke-virtual {p2, v0}, Landroidx/work/impl/model/c;->E(Ljava/lang/String;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    if-eqz p2, :cond_13

    .line 608
    .line 609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    check-cast p2, Landroidx/work/impl/j;

    .line 614
    .line 615
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v0, p3, Ll8/h;->v:Landroidx/work/impl/model/e;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    const-string v1, "workSpecId"

    .line 628
    .line 629
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/16 v1, -0x200

    .line 633
    .line 634
    invoke-virtual {v0, p2, v1}, Landroidx/work/impl/model/e;->u(Landroidx/work/impl/j;I)V

    .line 635
    .line 636
    .line 637
    iget-object p2, p2, Landroidx/work/impl/j;->a:Landroidx/work/impl/model/j;

    .line 638
    .line 639
    iget-object v0, p0, Ll8/b;->a:Landroid/content/Context;

    .line 640
    .line 641
    iget-object v1, p3, Ll8/h;->e:Landroidx/work/impl/s;

    .line 642
    .line 643
    iget-object v1, v1, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 644
    .line 645
    sget v4, Ll8/a;->a:I

    .line 646
    .line 647
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/work/impl/model/i;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1, p2}, Landroidx/work/impl/model/i;->d(Landroidx/work/impl/model/j;)Landroidx/work/impl/model/g;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-eqz v4, :cond_12

    .line 656
    .line 657
    iget v4, v4, Landroidx/work/impl/model/g;->c:I

    .line 658
    .line 659
    invoke-static {v0, p2, v4}, Ll8/a;->a(Landroid/content/Context;Landroidx/work/impl/model/j;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {p2}, Landroidx/work/impl/model/j;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    const-string v0, "id"

    .line 673
    .line 674
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p2, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 678
    .line 679
    iget v4, p2, Landroidx/work/impl/model/j;->b:I

    .line 680
    .line 681
    iget-object v5, v1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 684
    .line 685
    invoke-virtual {v5}, Landroidx/room/x;->b()V

    .line 686
    .line 687
    .line 688
    iget-object v1, v1, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Landroidx/work/impl/model/h;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->a()Lr7/f;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-interface {v6, v2, v0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const/4 v0, 0x2

    .line 700
    int-to-long v7, v4

    .line 701
    invoke-interface {v6, v0, v7, v8}, Lr7/d;->h(IJ)V

    .line 702
    .line 703
    .line 704
    :try_start_4
    invoke-virtual {v5}, Landroidx/room/x;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 705
    .line 706
    .line 707
    :try_start_5
    invoke-interface {v6}, Lr7/f;->v()I

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Landroidx/room/x;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 711
    .line 712
    .line 713
    :try_start_6
    invoke-virtual {v5}, Landroidx/room/x;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :catchall_2
    move-exception p0

    .line 721
    goto :goto_9

    .line 722
    :catchall_3
    move-exception p0

    .line 723
    :try_start_7
    invoke-virtual {v5}, Landroidx/room/x;->j()V

    .line 724
    .line 725
    .line 726
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 727
    :goto_9
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 728
    .line 729
    .line 730
    throw p0

    .line 731
    :cond_12
    :goto_a
    invoke-virtual {p3, p2, v3}, Ll8/h;->c(Landroidx/work/impl/model/j;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :cond_13
    return-void

    .line 737
    :cond_14
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    .line 738
    .line 739
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result p2

    .line 743
    if-eqz p2, :cond_15

    .line 744
    .line 745
    invoke-static {p1}, Ll8/b;->b(Landroid/content/Intent;)Landroidx/work/impl/model/j;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 750
    .line 751
    .line 752
    move-result-object p3

    .line 753
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 754
    .line 755
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result p3

    .line 759
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, p2, p3}, Ll8/b;->c(Landroidx/work/impl/model/j;Z)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_15
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_16
    :goto_b
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    return-void
.end method

.method public final c(Landroidx/work/impl/model/j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll8/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ll8/f;

    .line 11
    .line 12
    iget-object p0, p0, Ll8/b;->e:Landroidx/work/impl/model/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/c;->D(Landroidx/work/impl/model/j;)Landroidx/work/impl/j;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ll8/f;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
