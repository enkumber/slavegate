.class public final Lah1/a;
.super Ll7/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lah1/a;

.field public static final e:Lah1/a;

.field public static final f:Lah1/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lah1/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lah1/a;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lah1/a;->d:Lah1/a;

    .line 10
    .line 11
    new-instance v0, Lah1/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, v3, v1, v2}, Lah1/a;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lah1/a;->e:Lah1/a;

    .line 20
    .line 21
    new-instance v0, Lah1/a;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v0, v3, v1, v2}, Lah1/a;-><init>(III)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lah1/a;->f:Lah1/a;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lah1/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ll7/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lr7/a;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lah1/a;->c:I

    .line 6
    .line 7
    const-string v2, "db"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "ALTER TABLE `EventData` ADD COLUMN `error_code` TEXT NOT NULL DEFAULT \'\'"

    .line 13
    .line 14
    const-string v3, "ALTER TABLE `EventData` ADD COLUMN `error_description` TEXT NOT NULL  DEFAULT \'\'"

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/graphics/y0;->C(Lr7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " CREATE TABLE IF NOT EXISTS `EventData_temporary` (\n   `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n   `timestamp` INTEGER NOT NULL,\n   `event` BLOB NOT NULL,\n   `source` TEXT NOT NULL DEFAULT \'\',\n   `action` TEXT NOT NULL DEFAULT \'\',\n   `noun` TEXT NOT NULL DEFAULT \'\',\n   `uuid` TEXT NOT NULL,\n   `priority` INTEGER NOT NULL DEFAULT 300,\n   `dispatched` INTEGER NOT NULL,\n   `sampled` INTEGER NOT NULL DEFAULT 0\n)"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v0, "SELECT `id`, `timestamp`, `event`, `source`, `action`, `noun`, `priority`, `dispatched`, `sampled` FROM `EventData`"

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lr7/a;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    const-string v0, "id"

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v3, "timestamp"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "event"

    .line 47
    .line 48
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "source"

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "action"

    .line 59
    .line 60
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "noun"

    .line 65
    .line 66
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v8, "priority"

    .line 71
    .line 72
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "dispatched"

    .line 77
    .line 78
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string v10, "sampled"

    .line 83
    .line 84
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v21

    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    move/from16 p0, v0

    .line 135
    .line 136
    invoke-virtual/range {v22 .. v22}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move/from16 v22, v3

    .line 141
    .line 142
    const-string v3, "toString(...)"

    .line 143
    .line 144
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "INSERT INTO `EventData_temporary` (\n    `id`, `timestamp`, `event`, `source`, `action`, `noun`, `priority`, `dispatched`, `sampled`, `uuid`\n) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 148
    .line 149
    move-object/from16 v23, v0

    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    new-array v0, v0, [Ljava/io/Serializable;

    .line 154
    .line 155
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v12, 0x0

    .line 160
    aput-object v11, v0, v12

    .line 161
    .line 162
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/4 v12, 0x1

    .line 167
    aput-object v11, v0, v12

    .line 168
    .line 169
    const/4 v11, 0x2

    .line 170
    aput-object v15, v0, v11

    .line 171
    .line 172
    const/4 v11, 0x3

    .line 173
    aput-object v16, v0, v11

    .line 174
    .line 175
    const/4 v11, 0x4

    .line 176
    aput-object v17, v0, v11

    .line 177
    .line 178
    const/4 v11, 0x5

    .line 179
    aput-object v18, v0, v11

    .line 180
    .line 181
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/4 v12, 0x6

    .line 186
    aput-object v11, v0, v12

    .line 187
    .line 188
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const/4 v12, 0x7

    .line 193
    aput-object v11, v0, v12

    .line 194
    .line 195
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/16 v12, 0x8

    .line 200
    .line 201
    aput-object v11, v0, v12

    .line 202
    .line 203
    const/16 v11, 0x9

    .line 204
    .line 205
    aput-object v23, v0, v11

    .line 206
    .line 207
    invoke-interface {v1, v3, v0}, Lr7/a;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move/from16 v0, p0

    .line 211
    .line 212
    move/from16 v3, v22

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v3, v0

    .line 217
    goto :goto_1

    .line 218
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_4
    invoke-static {v2, v3}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    :catch_0
    :goto_2
    const-string v0, "DROP TABLE `EventData`"

    .line 231
    .line 232
    invoke-interface {v1, v0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "ALTER TABLE `EventData_temporary` RENAME TO `EventData`"

    .line 236
    .line 237
    invoke-interface {v1, v0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_1
    const-string v0, "ALTER TABLE `EventData` ADD COLUMN `action` TEXT NOT NULL  DEFAULT \'\'"

    .line 242
    .line 243
    const-string v3, "ALTER TABLE `EventData` ADD COLUMN `noun` TEXT NOT NULL DEFAULT \'\'"

    .line 244
    .line 245
    const-string v4, "ALTER TABLE `EventData` ADD COLUMN `source` TEXT NOT NULL DEFAULT \'\'"

    .line 246
    .line 247
    invoke-static {v1, v2, v4, v0, v3}, Landroidx/compose/ui/graphics/y0;->D(Lr7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "ALTER TABLE `EventData` ADD COLUMN `priority` INTEGER NOT NULL DEFAULT 300"

    .line 251
    .line 252
    invoke-interface {v1, v0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "ALTER TABLE `EventData` ADD COLUMN `sampled` INTEGER NOT NULL DEFAULT 0"

    .line 256
    .line 257
    invoke-interface {v1, v0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
