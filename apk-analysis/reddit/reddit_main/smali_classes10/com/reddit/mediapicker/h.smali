.class public final Lcom/reddit/mediapicker/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/frontpage/util/q;

.field public final d:Lcom/reddit/image/impl/a;

.field public final e:Lq4/b;

.field public final f:Lq4/b;

.field public final g:Lbx/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lcom/reddit/frontpage/util/q;Lcom/reddit/image/impl/a;Lq4/b;Lq4/b;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uniqueIdGenerator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imageContentResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "videoValidator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediaSubmitLimitsUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "resourceProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/mediapicker/h;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/mediapicker/h;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/mediapicker/h;->c:Lcom/reddit/frontpage/util/q;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/mediapicker/h;->d:Lcom/reddit/image/impl/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/mediapicker/h;->e:Lq4/b;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/mediapicker/h;->f:Lq4/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/mediapicker/h;->g:Lbx/b;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/mediapicker/h;Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/mediapicker/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "_display_name"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    move-object v7, p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    move-object v0, v7

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x2e

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->s0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const-string v4, "US"

    .line 72
    .line 73
    const-string v5, "toLowerCase(...)"

    .line 74
    .line 75
    invoke-static {v3, v4, v0, v3, v5}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v0, v7

    .line 81
    :goto_1
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v4, "."

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-static {v4, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v4, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 122
    .line 123
    const-string p1, ".mp4"

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object p1, v7

    .line 127
    :goto_3
    const-string v0, "videos"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/reddit/mediapicker/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p0, p0, Lcom/reddit/mediapicker/h;->c:Lcom/reddit/frontpage/util/q;

    .line 134
    .line 135
    check-cast p0, Lcom/reddit/frontpage/util/n;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "VID_"

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    :try_start_3
    invoke-static {p1, v1}, Lio3/j;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    goto :goto_4

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    :try_start_6
    invoke-static {v1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 201
    :catchall_4
    move-exception v0

    .line 202
    invoke-static {p1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 207
    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v0, "Cannot open input stream for ["

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "]"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :catchall_5
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    :goto_5
    if-eqz v7, :cond_8

    .line 234
    .line 235
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_8
    throw p0
.end method

.method public static final b(Lcom/reddit/mediapicker/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 13
    .line 14
    const/16 p2, 0xd

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final c(Lcom/reddit/mediapicker/h;Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/mediapicker/h;->c:Lcom/reddit/frontpage/util/q;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/frontpage/util/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "IMG_"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, ".jpg"

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 33
    .line 34
    .line 35
    const-string p1, "apply(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic f(Lcom/reddit/mediapicker/h;Ljava/io/File;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-wide/32 v4, 0xf4240

    .line 2
    .line 3
    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/mediapicker/h;->e(Ljava/io/File;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ROOT"

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1, p0, v0, v2}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "image/x-png"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "image/png"

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_1
    const-string v0, "image/x-bmp"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "image/bmp"

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_2
    const-string v0, "image/pjpeg"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "image/jpg"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :goto_0
    return-object p0

    .line 61
    :cond_2
    const-string p0, "image/jpeg"

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x346882d3 -> :sswitch_3
        0x43fee724 -> :sswitch_2
        0x4453b4fc -> :sswitch_1
        0x4453e9a0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mediapicker/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "internal_cache_share/"

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/io/File;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v2, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;-><init>(Lcom/reddit/mediapicker/h;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v8, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v10, :cond_1

    .line 39
    .line 40
    iget-object v2, v8, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v2, v8, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-wide v3, p2

    .line 71
    move-wide v5, p4

    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$2;-><init>(Lcom/reddit/mediapicker/h;Ljava/io/File;JJLdm3/a;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_1
    iput-object v2, v8, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v8, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide p2, v8, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;->J$0:J

    .line 81
    .line 82
    move-wide v5, p4

    .line 83
    iput-wide v5, v8, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;->J$1:J

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput v2, v8, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;->I$0:I

    .line 87
    .line 88
    iput v10, v8, Lcom/reddit/mediapicker/RedditMediaFileHandler$createVideoThumbnailFileCapped$1;->label:I

    .line 89
    .line 90
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v9, :cond_3

    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_3
    :goto_2
    new-instance v2, Lhx/g;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    new-instance v2, Lhx/b;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    instance-of v0, v2, Lhx/g;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    instance-of v0, v2, Lhx/b;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast v2, Lhx/b;

    .line 122
    .line 123
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Throwable;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/reddit/mediapicker/h;->a:Landroid/content/Context;

    .line 128
    .line 129
    const v1, 0x7f13151c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lhx/b;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-object v2

    .line 142
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    throw v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "pictures"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/reddit/mediapicker/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reddit/mediapicker/h;->c:Lcom/reddit/frontpage/util/q;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/frontpage/util/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "IMG_"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ".jpg"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f131ef8

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/mediapicker/h;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getString(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "getUriForFile(...)"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final h()Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "videos"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/reddit/mediapicker/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reddit/mediapicker/h;->c:Lcom/reddit/frontpage/util/q;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/frontpage/util/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "VID_"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ".mp4"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f131ef8

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/mediapicker/h;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getString(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "getUriForFile(...)"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final j(Landroid/net/Uri;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFile$1;-><init>(Lcom/reddit/mediapicker/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFile$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFile$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFile$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFile$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/mediapicker/h;->k(Landroid/net/Uri;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 68
    .line 69
    instance-of p0, p2, Lhx/g;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    check-cast p2, Lhx/g;

    .line 74
    .line 75
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    check-cast p2, Lhx/b;

    .line 83
    .line 84
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final k(Landroid/net/Uri;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;-><init>(Lcom/reddit/mediapicker/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/net/Uri;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2;-><init>(Lcom/reddit/mediapicker/h;Landroid/net/Uri;Ljava/util/List;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object v2, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput p1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;->I$0:I

    .line 79
    .line 80
    iput v3, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1;->label:I

    .line 81
    .line 82
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    new-instance p1, Lhx/g;

    .line 90
    .line 91
    invoke-direct {p1, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    new-instance p2, Lhx/b;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p2

    .line 105
    :goto_3
    instance-of p2, p1, Lhx/g;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    instance-of p2, p1, Lhx/b;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    check-cast p1, Lhx/b;

    .line 115
    .line 116
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    const p1, 0x7f131517

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/mediapicker/h;->g:Lbx/b;

    .line 130
    .line 131
    check-cast p0, Lbx/a;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_5
    new-instance p0, Lhx/b;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object p1, p0

    .line 143
    :goto_4
    return-object p1

    .line 144
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    throw p1
.end method

.method public final l(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$1;-><init>(Lcom/reddit/mediapicker/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/net/Uri;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$2;-><init>(Lcom/reddit/mediapicker/h;Landroid/net/Uri;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object v2, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToVideoFile$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance p1, Lhx/g;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    new-instance p2, Lhx/b;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p2

    .line 99
    :goto_3
    instance-of p2, p1, Lhx/g;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    instance-of p2, p1, Lhx/b;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    check-cast p1, Lhx/b;

    .line 109
    .line 110
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    const p1, 0x7f13151d

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/mediapicker/h;->g:Lbx/b;

    .line 124
    .line 125
    check-cast p0, Lbx/a;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_5
    new-instance p0, Lhx/b;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p1, p0

    .line 137
    :goto_4
    return-object p1

    .line 138
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    throw p1
.end method
