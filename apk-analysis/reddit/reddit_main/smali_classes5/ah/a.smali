.class public final synthetic Lah/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldg/e;
.implements Landroidx/compose/runtime/o2;
.implements Landroidx/concurrent/futures/i;
.implements Lv2/b;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements La3/q;
.implements Le8/b;
.implements Landroidx/appcompat/widget/i3;
.implements Log/a;
.implements Lq4/h;
.implements Lorg/chromium/net/impl/p;
.implements Lxb/a;
.implements Lel3/b;
.implements Lwb/f;
.implements Lq4/j;
.implements Lq4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lah/a;->a:I

    iput-object p2, p0, Lah/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lah/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 2
    iput p2, p0, Lah/a;->a:I

    iput-object p1, p0, Lah/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lah/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lah/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/a;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lah/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/a;Ljava/lang/Object;J)V
    .locals 0

    .line 4
    const/16 p3, 0x19

    iput p3, p0, Lah/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lah/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Log/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Log/a;

    .line 4
    .line 5
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Log/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Log/a;->a(Log/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Log/a;->a(Log/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/d;

    .line 4
    .line 5
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk5/w;

    .line 8
    .line 9
    check-cast p1, Lk5/e0;

    .line 10
    .line 11
    iget v1, v0, Lc5/d;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lc5/d;->b:Lk5/z;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0, p0}, Lk5/e0;->e(ILk5/z;Lk5/w;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lah/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwb/h;

    .line 9
    .line 10
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpb/j;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    iget-object p1, v0, Lwb/h;->d:Lwb/a;

    .line 18
    .line 19
    iget v2, p1, Lwb/a;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lwb/h;->a0(Landroid/database/sqlite/SQLiteDatabase;Lpb/j;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v2

    .line 30
    const/4 v10, 0x0

    .line 31
    move v4, v10

    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    iget-object v6, p0, Lpb/j;->c:Lcom/google/android/datatransport/Priority;

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v6, p1, Lwb/a;->b:I

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sub-int/2addr v6, v7

    .line 48
    if-gtz v6, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0, v5}, Lpb/j;->b(Lcom/google/android/datatransport/Priority;)Lpb/j;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v1, v5, v6}, Lwb/h;->a0(Landroid/database/sqlite/SQLiteDatabase;Lpb/j;I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "event_id IN ("

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move v0, v10

    .line 78
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v11, 0x1

    .line 83
    if-ge v0, v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lwb/b;

    .line 90
    .line 91
    iget-wide v2, v2, Lwb/b;->a:J

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v2, v11

    .line 101
    if-ge v0, v2, :cond_3

    .line 102
    .line 103
    const/16 v2, 0x2c

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v0, 0x29

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "name"

    .line 117
    .line 118
    const-string v2, "value"

    .line 119
    .line 120
    const-string v3, "event_id"

    .line 121
    .line 122
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const-string v2, "event_metadata"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Set;

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    new-instance v2, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance v0, Lwb/g;

    .line 175
    .line 176
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v0, v1, v3}, Lwb/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lwb/b;

    .line 210
    .line 211
    iget-wide v1, v0, Lwb/b;->a:J

    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    iget-object v3, v0, Lwb/b;->c:Lpb/i;

    .line 225
    .line 226
    invoke-virtual {v3}, Lpb/i;->c()Landroidx/compose/foundation/text/input/internal/f;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lwb/g;

    .line 255
    .line 256
    iget-object v6, v5, Lwb/g;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, v5, Lwb/g;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3, v6, v5}, Landroidx/compose/foundation/text/input/internal/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    iget-object v0, v0, Lwb/b;->b:Lpb/j;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/f;->d()Lpb/i;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lwb/b;

    .line 271
    .line 272
    invoke-direct {v4, v1, v2, v0, v3}, Lwb/b;-><init>(JLpb/j;Lpb/i;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    return-object v9

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :pswitch_0
    iget-object v0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lwb/h;

    .line 289
    .line 290
    iget-object p0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Ljava/lang/String;

    .line 293
    .line 294
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 304
    .line 305
    .line 306
    const-string p0, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-virtual {p1, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :goto_7
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v3, 0x1

    .line 325
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    int-to-long v4, v2

    .line 330
    sget-object v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 331
    .line 332
    invoke-virtual {v0, v4, v5, v2, v3}, Lwb/h;->k0(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 340
    .line 341
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-object p1, v0

    .line 351
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Landroidx/media3/common/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/p;

    .line 4
    .line 5
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/common/k0;

    .line 8
    .line 9
    check-cast p1, Lx4/b;

    .line 10
    .line 11
    new-instance v1, Lr03/a;

    .line 12
    .line 13
    iget-object v0, v0, Lx4/p;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lr03/a;-><init>(Landroidx/media3/common/n;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v1}, Lx4/b;->g(Landroidx/media3/common/k0;Lr03/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/u1;

    .line 4
    .line 5
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/d;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/u1;->j()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/d;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/d;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Landroidx/compose/foundation/lazy/layout/d;->b:J

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/layout/u1;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/d;->c:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/lazy/layout/u1;->i(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Landroidx/compose/foundation/lazy/layout/u1;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean p0, v0, Landroidx/compose/foundation/lazy/layout/u1;->q:Z

    .line 40
    .line 41
    return p0
.end method

.method public e(Lbc1/p2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lah/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lui2/f;

    .line 13
    .line 14
    const-class v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbc1/p2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget p0, p0, Lui2/f;->a:I

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "android.hardware.type.television"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const-string p0, "tv"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "android.hardware.type.watch"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    const-string p0, "watch"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v1, "android.hardware.type.automotive"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    const-string p0, "auto"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "android.hardware.type.embedded"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    const-string p0, "embedded"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_0
    new-instance p1, Lvg/a;

    .line 135
    .line 136
    invoke-direct {p1, v0, p0}, Lvg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_3
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ldg/b;

    .line 147
    .line 148
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Ldg/b;->f:Ldg/e;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Ldg/e;->e(Lbc1/p2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lah/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbc1/y;

    .line 9
    .line 10
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v2, v0, Lbc1/y;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lwb/c;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v3, v3

    .line 49
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v2, Lwb/h;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v5, v1}, Lwb/h;->k0(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbc1/y;

    .line 68
    .line 69
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v0, v0, Lbc1/y;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lwb/d;

    .line 76
    .line 77
    check-cast v0, Lwb/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lwb/h;->J0(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0}, Lwb/h;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public f(Le8/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcx1/c;

    .line 5
    .line 6
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/startup/webview/f;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/reddit/startup/d;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-direct {v5, p1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/startup/webview/f;->c:Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lah/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx4/a;

    .line 9
    .line 10
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/media3/common/d0;

    .line 13
    .line 14
    check-cast p1, Lx4/b;

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lx4/b;->M(Lx4/a;Landroidx/media3/common/d0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx4/a;

    .line 23
    .line 24
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/media3/common/w0;

    .line 27
    .line 28
    check-cast p1, Lx4/b;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Lx4/b;->J(Lx4/a;Landroidx/media3/common/w0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx4/a;

    .line 37
    .line 38
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/media3/common/f0;

    .line 41
    .line 42
    check-cast p1, Lx4/b;

    .line 43
    .line 44
    invoke-interface {p1, v0, p0}, Lx4/b;->c(Lx4/a;Landroidx/media3/common/f0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lx4/a;

    .line 51
    .line 52
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lx4/b;

    .line 55
    .line 56
    invoke-interface {p1, v0, p0}, Lx4/b;->A(Lx4/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx4/a;

    .line 63
    .line 64
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroidx/media3/exoplayer/c;

    .line 67
    .line 68
    check-cast p1, Lx4/b;

    .line 69
    .line 70
    invoke-interface {p1, v0, p0}, Lx4/b;->G(Lx4/a;Landroidx/media3/exoplayer/c;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 10
    .line 11
    const-string v1, "<unused var>"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->C5()Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "link"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->x:Lpk/b;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lpk/b;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lah/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "bindService() returned false "

    .line 15
    .line 16
    new-instance v2, Le4/n;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Le4/n;-><init>(Landroid/content/Context;Landroidx/concurrent/futures/h;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroidx/javascriptengine/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const v4, -0x7fffffff

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, p0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lcom/reddit/launch/bottomnav/o;

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-direct {v1, v4, v0, v2}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p1, Landroidx/concurrent/futures/h;->c:Landroidx/concurrent/futures/m;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v1, p0}, Landroidx/concurrent/futures/g;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Binding to already bound service"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    const-string p0, "JavaScriptSandbox Future"

    .line 109
    .line 110
    return-object p0

    .line 111
    :sswitch_0
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/appcompat/widget/w;

    .line 114
    .line 115
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, [B

    .line 118
    .line 119
    new-instance v1, Le4/h;

    .line 120
    .line 121
    invoke-direct {v1, v0, p1}, Le4/h;-><init>(Landroidx/appcompat/widget/w;Landroidx/concurrent/futures/h;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    iget-object v2, v0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Le4/l;

    .line 127
    .line 128
    iget-object v2, v2, Le4/l;->c:Landroidx/javascriptengine/b;

    .line 129
    .line 130
    iget-object v2, v2, Landroidx/javascriptengine/b;->i:Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    invoke-static {p0, v2}, Lcom/reddit/devvit/actor/reddit/a;->X([BLjava/util/concurrent/ExecutorService;)Landroid/content/res/AssetFileDescriptor;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 136
    :try_start_2
    iget-object v2, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lor3/d;

    .line 139
    .line 140
    check-cast v2, Lor3/b;

    .line 141
    .line 142
    invoke-virtual {v2, p0, v1}, Lor3/b;->o(Landroid/content/res/AssetFileDescriptor;Le4/h;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception p1

    .line 147
    :try_start_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->v()Le4/o;

    .line 148
    .line 149
    .line 150
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    check-cast p1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v0

    .line 163
    :goto_2
    throw p1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_4

    .line 166
    :catch_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->v()Le4/o;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Le4/o;->a()Landroidx/javascriptengine/IsolateTerminatedException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object v1, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    iget-object v0, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    :try_start_5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 189
    .line 190
    .line 191
    const-string p0, "evaluateJavascript Future"

    .line 192
    .line 193
    return-object p0

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 197
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_2
    move-exception p0

    .line 202
    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 206
    :catch_3
    move-exception p0

    .line 207
    new-instance p1, Ljava/io/UncheckedIOException;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :sswitch_1
    iget-object v0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroidx/appcompat/widget/w;

    .line 216
    .line 217
    iget-object p0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Ljava/lang/String;

    .line 220
    .line 221
    new-instance v1, Le4/g;

    .line 222
    .line 223
    invoke-direct {v1, v0, p1}, Le4/g;-><init>(Landroidx/appcompat/widget/w;Landroidx/concurrent/futures/h;)V

    .line 224
    .line 225
    .line 226
    :try_start_a
    iget-object v2, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lor3/d;

    .line 229
    .line 230
    check-cast v2, Lor3/b;

    .line 231
    .line 232
    invoke-virtual {v2, p0, v1}, Lor3/b;->b(Ljava/lang/String;Le4/g;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter p0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 238
    :try_start_b
    iget-object v1, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    monitor-exit p0

    .line 246
    goto :goto_7

    .line 247
    :catchall_3
    move-exception v1

    .line 248
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 249
    :try_start_c
    throw v1
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 250
    :catch_4
    move-exception p0

    .line 251
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->v()Le4/o;

    .line 252
    .line 253
    .line 254
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    check-cast p0, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    move-object p0, p1

    .line 267
    :goto_6
    throw p0

    .line 268
    :catch_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->v()Le4/o;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Le4/o;->a()Landroidx/javascriptengine/IsolateTerminatedException;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_7
    const-string p0, "evaluateJavascript Future"

    .line 280
    .line 281
    return-object p0

    .line 282
    :sswitch_2
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lkotlin/jvm/internal/Lambda;

    .line 289
    .line 290
    const-string v1, "it"

    .line 291
    .line 292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Landroidx/work/p;

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-direct {v2, v1, v3}, Landroidx/work/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 308
    .line 309
    iget-object v4, p1, Landroidx/concurrent/futures/h;->c:Landroidx/concurrent/futures/m;

    .line 310
    .line 311
    if-eqz v4, :cond_5

    .line 312
    .line 313
    invoke-virtual {v4, v2, v3}, Landroidx/concurrent/futures/g;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    new-instance v2, Landroidx/work/q;

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    invoke-direct {v2, v1, p1, p0, v3}, Landroidx/work/q;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/h;Lkotlin/jvm/functions/Function0;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqd1/f;

    .line 4
    .line 5
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    check-cast v0, Lqd1/d;

    .line 22
    .line 23
    iget v0, v0, Lqd1/d;->a:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->z5()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lil3/c;->getMinScale()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->z5()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Lil3/c;->setMaxScaleMultiplier(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lil3/c;->setCropRect(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb4/q0;

    .line 8
    .line 9
    const-string v1, "$operation"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget v0, p0, Lah/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lah/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/localization/z;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Locale;

    .line 13
    .line 14
    const-string v0, "task"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getResult(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v0, p1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lye/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lye/b;->c()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "languages(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x5

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "elements"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lye/d;

    .line 116
    .line 117
    iget v3, v3, Lye/d;->b:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lye/b;->c()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/localization/z;->c:Lkl3/a;

    .line 145
    .line 146
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ltu1/a;

    .line 151
    .line 152
    invoke-interface {p1}, Ltu1/m;->U()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p0, p0, Lcom/reddit/localization/z;->e:Lbj2/a;

    .line 157
    .line 158
    check-cast p0, Lxi2/c;

    .line 159
    .line 160
    invoke-virtual {p0}, Lxi2/c;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    new-instance v0, Lcom/reddit/launch/bottomnav/h0;

    .line 165
    .line 166
    const/16 v2, 0x14

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v0, v3, v2}, Lcom/reddit/launch/bottomnav/h0;-><init>(BI)V

    .line 170
    .line 171
    .line 172
    const-string v2, "preferredLanguage"

    .line 173
    .line 174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "redditLogger"

    .line 178
    .line 179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lcom/reddit/localization/LocalizationEventTracker$EventName;->DeferredLanguageInstall:Lcom/reddit/localization/LocalizationEventTracker$EventName;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/reddit/localization/LocalizationEventTracker$EventName;->getValue()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->PreferredLanguage:Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->getValue()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->PreferredLocale:Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->getValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v1}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->HasNetworkConnection:Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->getValue()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    invoke-virtual {v0, v2, v3}, Lcom/reddit/launch/bottomnav/h0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lcom/reddit/localization/z;->s:Lye/a;

    .line 234
    .line 235
    if-eqz p0, :cond_3

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p0, p1}, Lye/a;->a(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 242
    .line 243
    .line 244
    :cond_3
    :goto_1
    return-void

    .line 245
    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/h;

    .line 246
    .line 247
    check-cast v1, Landroid/content/Intent;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/h;->a(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/webembed/browser/WebBrowserScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/webembed/browser/a;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v1, 0x7f0b0648

    .line 14
    .line 15
    .line 16
    const-string v2, "webView"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->Y0:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    :goto_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->reload()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const v1, 0x7f0b0647

    .line 35
    .line 36
    .line 37
    if-ne p1, v1, :cond_4

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->Y0:Landroid/webkit/WebView;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, p0

    .line 48
    :goto_1
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string p1, "com.reddit.args.initial_url"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    if-eqz p0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/reddit/webembed/browser/WebBrowserScreen;->z5(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const v1, 0x7f0b0645

    .line 69
    .line 70
    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget-object p1, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->V0:Lel2/a;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string p1, "adAttributionNavigator"

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object p1, p0, Lcom/reddit/webembed/browser/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/webembed/browser/a;->b:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/webembed/browser/a;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, p1, v0, p0}, Lel2/a;->v(Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lah/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/net/impl/j;

    .line 9
    .line 10
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/net/http/UrlResponseInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/chromium/net/impl/m;->b(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, v0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/chromium/net/impl/j;->b:Lorg/chromium/net/impl/l;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/chromium/net/impl/f;

    .line 33
    .line 34
    iget-object p0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/net/URL;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lorg/chromium/net/impl/f;->b(Lorg/chromium/net/impl/f;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lah/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/j;

    .line 4
    .line 5
    iget-object p0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/collection/f;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/collection/j1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
