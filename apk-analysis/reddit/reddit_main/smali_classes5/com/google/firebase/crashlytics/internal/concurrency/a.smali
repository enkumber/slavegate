.class public final synthetic Lcom/google/firebase/crashlytics/internal/concurrency/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lg7/k;
.implements Lg7/l;
.implements La3/q;
.implements Lq4/h;
.implements Ln5/n;
.implements Lorg/chromium/net/impl/p;
.implements Lxb/a;
.implements Lwb/f;
.implements Lq4/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/a;Lk5/r;Lk5/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/16 p2, 0xe

    iput p2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/screen/settings/preferences/x;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/preference/ListPreference;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/t;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "preference"

    .line 32
    .line 33
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/reddit/internalsettings/impl/groups/t;->b:Lcom/reddit/preferences/g;

    .line 37
    .line 38
    const-string v2, "com.reddit.pref.auto_dark_setting"

    .line 39
    .line 40
    invoke-interface {v1, v2, p2}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "requireContext(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lcom/reddit/internalsettings/impl/groups/t;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/reddit/internalsettings/impl/groups/t;->c(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->v(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->q0:Z

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    move p0, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    :goto_0
    check-cast p2, Lcom/reddit/internalsettings/impl/groups/t;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lcom/reddit/internalsettings/impl/groups/t;->g(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/reddit/screen/settings/preferences/x;->D0()V

    .line 96
    .line 97
    .line 98
    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk5/z;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lk5/w;

    .line 12
    .line 13
    check-cast p1, Lk5/e0;

    .line 14
    .line 15
    iget v0, v0, Lc5/d;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p0}, Lk5/e0;->D(ILk5/z;Lk5/w;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:I

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "PRAGMA page_size"

    .line 9
    .line 10
    const-string v5, "PRAGMA page_count"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    check-cast v0, Lwb/h;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v9, Ljava/util/HashMap;

    .line 27
    .line 28
    check-cast v8, Lmk2/a;

    .line 29
    .line 30
    iget-object v1, v8, Lmk2/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Landroid/database/Cursor;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 56
    .line 57
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ne v11, v13, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 65
    .line 66
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-ne v11, v14, :cond_1

    .line 71
    .line 72
    :goto_1
    move-object v12, v13

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 75
    .line 76
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-ne v11, v14, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 84
    .line 85
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-ne v11, v14, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 93
    .line 94
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-ne v11, v14, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-ne v11, v14, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 111
    .line 112
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-ne v11, v14, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string v13, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v14, "SQLiteEventStore"

    .line 126
    .line 127
    invoke-static {v11, v14, v13}, Lio3/p;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_7

    .line 139
    .line 140
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/List;

    .line 153
    .line 154
    new-instance v11, Lsb/c;

    .line 155
    .line 156
    invoke-direct {v11, v13, v14, v12}, Lsb/c;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Map$Entry;

    .line 182
    .line 183
    sget v6, Lsb/d;->c:I

    .line 184
    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/List;

    .line 201
    .line 202
    new-instance v7, Lsb/d;

    .line 203
    .line 204
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v7, v6, v3}, Lsb/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    iget-object v2, v0, Lwb/h;->b:Lyb/a;

    .line 216
    .line 217
    invoke-interface {v2}, Lyb/a;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual {v0}, Lwb/h;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 226
    .line 227
    .line 228
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 229
    .line 230
    new-array v9, v10, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 233
    .line 234
    .line 235
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    new-instance v11, Lsb/f;

    .line 244
    .line 245
    invoke-direct {v11, v9, v10, v2, v3}, Lsb/f;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 255
    .line 256
    .line 257
    iput-object v11, v8, Lmk2/a;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v0}, Lwb/h;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-virtual {v0}, Lwb/h;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    mul-long/2addr v4, v2

    .line 284
    sget-object v2, Lwb/a;->f:Lwb/a;

    .line 285
    .line 286
    iget-wide v2, v2, Lwb/a;->a:J

    .line 287
    .line 288
    new-instance v6, Lsb/e;

    .line 289
    .line 290
    invoke-direct {v6, v4, v5, v2, v3}, Lsb/e;-><init>(JJ)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lsb/b;

    .line 294
    .line 295
    invoke-direct {v2, v6}, Lsb/b;-><init>(Lsb/e;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v8, Lmk2/a;->d:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, v0, Lwb/h;->e:Ljavax/inject/Provider;

    .line 301
    .line 302
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    iput-object v0, v8, Lmk2/a;->e:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v0, Lsb/a;

    .line 311
    .line 312
    iget-object v2, v8, Lmk2/a;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lsb/f;

    .line 315
    .line 316
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v3, v8, Lmk2/a;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lsb/b;

    .line 323
    .line 324
    iget-object v4, v8, Lmk2/a;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v0, v2, v1, v3, v4}, Lsb/a;-><init>(Lsb/f;Ljava/util/List;Lsb/b;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    goto :goto_4

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :pswitch_0
    check-cast v9, Lpb/i;

    .line 344
    .line 345
    iget-object v1, v9, Lpb/i;->c:Lpb/m;

    .line 346
    .line 347
    iget-object v6, v9, Lpb/i;->a:Ljava/lang/String;

    .line 348
    .line 349
    check-cast v8, Lpb/j;

    .line 350
    .line 351
    move-object/from16 v11, p1

    .line 352
    .line 353
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 354
    .line 355
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v0}, Lwb/h;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    invoke-virtual {v0}, Lwb/h;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    mul-long/2addr v4, v13

    .line 384
    iget-object v13, v0, Lwb/h;->d:Lwb/a;

    .line 385
    .line 386
    iget-wide v14, v13, Lwb/a;->a:J

    .line 387
    .line 388
    cmp-long v4, v4, v14

    .line 389
    .line 390
    if-ltz v4, :cond_a

    .line 391
    .line 392
    const-wide/16 v1, 0x1

    .line 393
    .line 394
    sget-object v3, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2, v3, v6}, Lwb/h;->k0(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-wide/16 v0, -0x1

    .line 400
    .line 401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_a
    invoke-static {v11, v8}, Lwb/h;->u(Landroid/database/sqlite/SQLiteDatabase;Lpb/j;)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    goto :goto_5

    .line 418
    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    .line 419
    .line 420
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v4, "backend_name"

    .line 424
    .line 425
    iget-object v5, v8, Lpb/j;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v8, Lpb/j;->c:Lcom/google/android/datatransport/Priority;

    .line 431
    .line 432
    invoke-static {v4}, Lzb/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v5, "priority"

    .line 441
    .line 442
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    const-string v4, "next_request_ms"

    .line 446
    .line 447
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v8, Lpb/j;->b:[B

    .line 451
    .line 452
    if-eqz v4, :cond_c

    .line 453
    .line 454
    const-string v5, "extras"

    .line 455
    .line 456
    invoke-static {v4, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    const-string v4, "transport_contexts"

    .line 464
    .line 465
    invoke-virtual {v11, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    :goto_5
    iget v0, v13, Lwb/a;->e:I

    .line 470
    .line 471
    iget-object v8, v1, Lpb/m;->b:[B

    .line 472
    .line 473
    array-length v13, v8

    .line 474
    if-gt v13, v0, :cond_d

    .line 475
    .line 476
    move v13, v7

    .line 477
    goto :goto_6

    .line 478
    :cond_d
    move v13, v10

    .line 479
    :goto_6
    new-instance v14, Landroid/content/ContentValues;

    .line 480
    .line 481
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v15, "context_id"

    .line 485
    .line 486
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v14, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    const-string v4, "transport_name"

    .line 494
    .line 495
    invoke-virtual {v14, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-wide v4, v9, Lpb/i;->d:J

    .line 499
    .line 500
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const-string v5, "timestamp_ms"

    .line 505
    .line 506
    invoke-virtual {v14, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    iget-wide v4, v9, Lpb/i;->e:J

    .line 510
    .line 511
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const-string v5, "uptime_ms"

    .line 516
    .line 517
    invoke-virtual {v14, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v1, Lpb/m;->a:Lmb/c;

    .line 521
    .line 522
    iget-object v1, v1, Lmb/c;->a:Ljava/lang/String;

    .line 523
    .line 524
    const-string v4, "payload_encoding"

    .line 525
    .line 526
    invoke-virtual {v14, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v1, "code"

    .line 530
    .line 531
    iget-object v4, v9, Lpb/i;->b:Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v14, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    .line 535
    .line 536
    const-string v1, "num_attempts"

    .line 537
    .line 538
    invoke-virtual {v14, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 539
    .line 540
    .line 541
    const-string v1, "inline"

    .line 542
    .line 543
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v14, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 548
    .line 549
    .line 550
    if-eqz v13, :cond_e

    .line 551
    .line 552
    move-object v1, v8

    .line 553
    goto :goto_7

    .line 554
    :cond_e
    new-array v1, v10, [B

    .line 555
    .line 556
    :goto_7
    const-string v4, "payload"

    .line 557
    .line 558
    invoke-virtual {v14, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 559
    .line 560
    .line 561
    const-string v1, "product_id"

    .line 562
    .line 563
    iget-object v4, v9, Lpb/i;->g:Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v14, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    .line 567
    .line 568
    const-string v1, "pseudonymous_id"

    .line 569
    .line 570
    iget-object v4, v9, Lpb/i;->h:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v14, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v1, "experiment_ids_clear_blob"

    .line 576
    .line 577
    iget-object v4, v9, Lpb/i;->i:[B

    .line 578
    .line 579
    invoke-virtual {v14, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 580
    .line 581
    .line 582
    const-string v1, "experiment_ids_encrypted_blob"

    .line 583
    .line 584
    iget-object v4, v9, Lpb/i;->j:[B

    .line 585
    .line 586
    invoke-virtual {v14, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 587
    .line 588
    .line 589
    const-string v1, "events"

    .line 590
    .line 591
    invoke-virtual {v11, v1, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    const-string v1, "event_id"

    .line 596
    .line 597
    if-nez v13, :cond_f

    .line 598
    .line 599
    array-length v6, v8

    .line 600
    int-to-double v12, v6

    .line 601
    int-to-double v14, v0

    .line 602
    div-double/2addr v12, v14

    .line 603
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 604
    .line 605
    .line 606
    move-result-wide v12

    .line 607
    double-to-int v6, v12

    .line 608
    :goto_8
    if-gt v7, v6, :cond_f

    .line 609
    .line 610
    add-int/lit8 v10, v7, -0x1

    .line 611
    .line 612
    mul-int/2addr v10, v0

    .line 613
    mul-int v12, v7, v0

    .line 614
    .line 615
    array-length v13, v8

    .line 616
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    invoke-static {v8, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    new-instance v12, Landroid/content/ContentValues;

    .line 625
    .line 626
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    invoke-virtual {v12, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 634
    .line 635
    .line 636
    const-string v13, "sequence_num"

    .line 637
    .line 638
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 646
    .line 647
    .line 648
    const-string v10, "event_payloads"

    .line 649
    .line 650
    invoke-virtual {v11, v10, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 651
    .line 652
    .line 653
    add-int/lit8 v7, v7, 0x1

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_f
    iget-object v0, v9, Lpb/i;->f:Ljava/util/Map;

    .line 657
    .line 658
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_10

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/util/Map$Entry;

    .line 681
    .line 682
    new-instance v6, Landroid/content/ContentValues;

    .line 683
    .line 684
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, Ljava/lang/String;

    .line 699
    .line 700
    const-string v8, "name"

    .line 701
    .line 702
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/lang/String;

    .line 710
    .line 711
    const-string v7, "value"

    .line 712
    .line 713
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v2, "event_metadata"

    .line 717
    .line 718
    invoke-virtual {v11, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_a
    return-object v0

    .line 727
    :pswitch_1
    check-cast v9, Ljava/util/ArrayList;

    .line 728
    .line 729
    check-cast v8, Lpb/j;

    .line 730
    .line 731
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Landroid/database/Cursor;

    .line 734
    .line 735
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_1d

    .line 740
    .line 741
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    const/4 v11, 0x7

    .line 746
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    if-eqz v11, :cond_11

    .line 751
    .line 752
    move v11, v7

    .line 753
    goto :goto_c

    .line 754
    :cond_11
    move v11, v10

    .line 755
    :goto_c
    new-instance v12, Landroidx/compose/foundation/text/input/internal/f;

    .line 756
    .line 757
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 758
    .line 759
    .line 760
    new-instance v13, Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 763
    .line 764
    .line 765
    iput-object v13, v12, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    if-eqz v13, :cond_1c

    .line 772
    .line 773
    iput-object v13, v12, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v13

    .line 779
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    iput-object v13, v12, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 784
    .line 785
    const/4 v13, 0x3

    .line 786
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v13

    .line 790
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    iput-object v13, v12, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v13, 0x4

    .line 797
    if-eqz v11, :cond_13

    .line 798
    .line 799
    new-instance v11, Lpb/m;

    .line 800
    .line 801
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    if-nez v13, :cond_12

    .line 806
    .line 807
    sget-object v13, Lwb/h;->f:Lmb/c;

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_12
    new-instance v14, Lmb/c;

    .line 811
    .line 812
    invoke-direct {v14, v13}, Lmb/c;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    move-object v13, v14

    .line 816
    :goto_d
    const/4 v14, 0x5

    .line 817
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    invoke-direct {v11, v13, v14}, Lpb/m;-><init>(Lmb/c;[B)V

    .line 822
    .line 823
    .line 824
    iput-object v11, v12, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 825
    .line 826
    move-object/from16 v19, v0

    .line 827
    .line 828
    move-object/from16 v20, v2

    .line 829
    .line 830
    move-object/from16 v16, v3

    .line 831
    .line 832
    move v2, v10

    .line 833
    goto/16 :goto_11

    .line 834
    .line 835
    :cond_13
    new-instance v11, Lpb/m;

    .line 836
    .line 837
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    if-nez v13, :cond_14

    .line 842
    .line 843
    sget-object v13, Lwb/h;->f:Lmb/c;

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_14
    new-instance v14, Lmb/c;

    .line 847
    .line 848
    invoke-direct {v14, v13}, Lmb/c;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    move-object v13, v14

    .line 852
    :goto_e
    invoke-virtual {v0}, Lwb/h;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    filled-new-array {v2}, [Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    filled-new-array {v15}, [Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v18

    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const-string v21, "sequence_num"

    .line 871
    .line 872
    const-string v15, "event_payloads"

    .line 873
    .line 874
    const-string v17, "event_id = ?"

    .line 875
    .line 876
    const/16 v19, 0x0

    .line 877
    .line 878
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    :try_start_4
    new-instance v15, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 885
    .line 886
    .line 887
    move-object/from16 v16, v3

    .line 888
    .line 889
    move v3, v10

    .line 890
    :goto_f
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 891
    .line 892
    .line 893
    move-result v17

    .line 894
    if-eqz v17, :cond_15

    .line 895
    .line 896
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    array-length v6, v6

    .line 904
    add-int/2addr v3, v6

    .line 905
    const/4 v6, 0x2

    .line 906
    goto :goto_f

    .line 907
    :cond_15
    new-array v3, v3, [B

    .line 908
    .line 909
    move v6, v10

    .line 910
    move v7, v6

    .line 911
    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-ge v6, v10, :cond_16

    .line 916
    .line 917
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    check-cast v10, [B

    .line 922
    .line 923
    move-object/from16 v19, v0

    .line 924
    .line 925
    array-length v0, v10

    .line 926
    move-object/from16 v20, v2

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-static {v10, v2, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 930
    .line 931
    .line 932
    array-length v0, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 933
    add-int/2addr v7, v0

    .line 934
    add-int/lit8 v6, v6, 0x1

    .line 935
    .line 936
    move-object/from16 v0, v19

    .line 937
    .line 938
    move-object/from16 v2, v20

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_16
    move-object/from16 v19, v0

    .line 942
    .line 943
    move-object/from16 v20, v2

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 947
    .line 948
    .line 949
    invoke-direct {v11, v13, v3}, Lpb/m;-><init>(Lmb/c;[B)V

    .line 950
    .line 951
    .line 952
    iput-object v11, v12, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 953
    .line 954
    :goto_11
    const/4 v0, 0x6

    .line 955
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-nez v3, :cond_17

    .line 960
    .line 961
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iput-object v0, v12, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 970
    .line 971
    :cond_17
    const/16 v0, 0x8

    .line 972
    .line 973
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_18

    .line 978
    .line 979
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iput-object v0, v12, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 988
    .line 989
    :cond_18
    const/16 v0, 0x9

    .line 990
    .line 991
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-nez v3, :cond_19

    .line 996
    .line 997
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v0, v12, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 1002
    .line 1003
    :cond_19
    const/16 v0, 0xa

    .line 1004
    .line 1005
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-nez v3, :cond_1a

    .line 1010
    .line 1011
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, v12, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 1016
    .line 1017
    :cond_1a
    const/16 v0, 0xb

    .line 1018
    .line 1019
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-nez v3, :cond_1b

    .line 1024
    .line 1025
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iput-object v0, v12, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 1030
    .line 1031
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/f;->d()Lpb/i;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v3, Lwb/b;

    .line 1036
    .line 1037
    invoke-direct {v3, v4, v5, v8, v0}, Lwb/b;-><init>(JLpb/j;Lpb/i;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move v10, v2

    .line 1044
    move-object/from16 v3, v16

    .line 1045
    .line 1046
    move-object/from16 v0, v19

    .line 1047
    .line 1048
    move-object/from16 v2, v20

    .line 1049
    .line 1050
    const/4 v6, 0x2

    .line 1051
    const/4 v7, 0x1

    .line 1052
    goto/16 :goto_b

    .line 1053
    .line 1054
    :catchall_2
    move-exception v0

    .line 1055
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1056
    .line 1057
    .line 1058
    throw v0

    .line 1059
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1060
    .line 1061
    const-string v1, "Null transportName"

    .line 1062
    .line 1063
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_1d
    move-object/from16 v16, v3

    .line 1068
    .line 1069
    return-object v16

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/reddit/navstack/m2;Ltm3/x;)Ldg/a;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/lifecycle/q0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls0/i;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/reddit/navstack/m2;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2e

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2}, Ltm3/c;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt.saveable, kotlin.Any>"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v2, "value"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ls0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    new-instance p0, Lj4/b;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lj4/b;-><init>(Ls0/i;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "key"

    .line 92
    .line 93
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "provider"

    .line 97
    .line 98
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Landroidx/lifecycle/q0;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance p0, Ldg/a;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Ldg/a;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpb/j;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpb/i;

    .line 12
    .line 13
    iget-object v2, v0, Lub/a;->d:Lwb/d;

    .line 14
    .line 15
    check-cast v2, Lwb/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lpb/j;->c:Lcom/google/android/datatransport/Priority;

    .line 21
    .line 22
    const-string v4, "TRuntime."

    .line 23
    .line 24
    const-string v5, "SQLiteEventStore"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Storing event with priority="

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-direct {v3, v2, v4, p0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lwb/h;->O(Lwb/f;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lub/a;->a:Lrb3/b;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p0, v1, v2, v0}, Lrb3/b;->J(Lpb/j;IZ)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public g(ILandroidx/media3/common/q0;[I)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ln5/j;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Landroidx/media3/common/q0;->a:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ln5/m;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Ln5/m;-><init>(ILandroidx/media3/common/q0;ILn5/j;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk5/w;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/io/IOException;

    .line 12
    .line 13
    check-cast p1, Lx4/b;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Lx4/b;->N(Lx4/a;Lk5/w;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/screen/settings/preferences/x;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/preference/Preference;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/reddit/internalsettings/impl/groups/t;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/reddit/internalsettings/impl/groups/t;->a()Lud1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/reddit/screen/settings/preferences/p;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, p1, v5, v0, p0}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/t;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p0, "context"

    .line 50
    .line 51
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "initialPreferences"

    .line 55
    .line 56
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "onChanged"

    .line 60
    .line 61
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/reddit/internalsettings/impl/g;->a:Lcom/reddit/internalsettings/impl/g;

    .line 65
    .line 66
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ll53/f;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-direct {v0, v1, v2, v5}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f13107e

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Ll53/f;->c:Lh/f;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lh/f;->c(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lh/f;->a:Lh/d;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    iput-object v6, v1, Lh/d;->t:Landroid/view/View;

    .line 103
    .line 104
    const v7, 0x7f0e003f

    .line 105
    .line 106
    .line 107
    iput v7, v1, Lh/d;->s:I

    .line 108
    .line 109
    new-instance v1, Lcom/reddit/internalsettings/impl/a;

    .line 110
    .line 111
    invoke-direct {v1, v4, v5, p0, p1}, Lcom/reddit/internalsettings/impl/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v4, 0x7f13018c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, v1}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x7f130124

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v6}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ll53/f;->g(Z)Lh/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x7f0b00c2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    const-string v2, "nighttimeView"

    .line 144
    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v6

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    :goto_0
    const v4, 0x7f13107f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v4, v3, Lud1/a;->a:Z

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f0b00c1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    const-string v1, "batterySaverView"

    .line 178
    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v6

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    :goto_1
    const v4, 0x7f131080

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    iget-boolean v3, v3, Lud1/a;->b:Z

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez p0, :cond_2

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p0, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    check-cast p0, Landroid/widget/TextView;

    .line 209
    .line 210
    :goto_2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    if-nez p1, :cond_3

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    move-object v6, p1

    .line 219
    check-cast v6, Landroid/widget/TextView;

    .line 220
    .line 221
    :goto_3
    filled-new-array {p0, v6}, [Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string p1, "elements"

    .line 226
    .line 227
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/TextView;

    .line 249
    .line 250
    new-instance v0, Lbi3/b;

    .line 251
    .line 252
    const/4 v1, 0x7

    .line 253
    invoke-direct {v0, p1, v1}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    const/4 p0, 0x1

    .line 261
    return p0
.end method

.method public k(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp13/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldc/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lj63/c;

    .line 12
    .line 13
    const-string v2, "<unused var>"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Ldc/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp13/b;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj63/c;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/net/impl/j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/http/UrlResponseInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/chromium/net/impl/m;->b(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/chromium/net/impl/j;->b:Lorg/chromium/net/impl/l;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, p0}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lorg/chromium/net/impl/j;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/net/http/UrlResponseInfo;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lorg/chromium/net/impl/m;->b(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/chromium/net/impl/j;->b:Lorg/chromium/net/impl/l;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, p0}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/v;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lnc/j;

    move-result-object v2

    .line 3
    const-string v3, "[DEFAULT]"

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lvf/g;

    .line 4
    invoke-virtual {v4}, Lvf/g;->a()V

    .line 5
    iget-object v5, v4, Lvf/g;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    const-string v3, ""

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Lvf/g;->f()Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget v7, Lcom/google/firebase/messaging/v;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v8, "token"

    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v8, "appVersion"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v4, "timestamp"

    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 17
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    .line 18
    monitor-exit v2

    goto :goto_2

    .line 19
    :cond_1
    :try_start_3
    iget-object v5, v2, Lnc/j;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|T|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit v2

    :goto_2
    if-eqz p0, :cond_2

    .line 24
    iget-object p0, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 25
    :cond_2
    const-string p0, "[DEFAULT]"

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lvf/g;

    .line 26
    invoke-virtual {v1}, Lvf/g;->a()V

    .line 27
    iget-object v2, v1, Lvf/g;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 29
    const-string p0, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 30
    invoke-virtual {v1}, Lvf/g;->a()V

    .line 31
    :cond_3
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v1, "token"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    new-instance v1, Lcom/google/firebase/messaging/j;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/google/firebase/messaging/j;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 34
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
