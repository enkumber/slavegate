.class public final Lcom/reddit/startup/firebase/FirebaseCustomKeyInitializer;
.super Lcom/reddit/frontpage/startup/RedditInitializer;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/reddit/frontpage/startup/a;
    runAt = .enum Lcom/reddit/frontpage/startup/InitializationStage;->APP_CREATING:Lcom/reddit/frontpage/startup/InitializationStage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/frontpage/startup/RedditInitializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/startup/firebase/FirebaseCustomKeyInitializer;",
        "Lcom/reddit/frontpage/startup/RedditInitializer;",
        "",
        "<init>",
        "()V",
        "startup_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/frontpage/startup/RedditInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCustomKeyInitializer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/startup/firebase/FirebaseCustomKeyInitializer;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    const-class p0, Lcom/reddit/logging/LoggingInitializer;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/startup/firebase/FirebaseCustomKeyInitializer;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lug1/b;->a:Lug1/a;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/common/f;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "has_play_services"

    .line 20
    .line 21
    const-string v1, "false"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lug1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v0, "installer: "

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    const-string v4, "getPackageManager(...)"

    .line 34
    .line 35
    const-string v5, "getPackageName(...)"

    .line 36
    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "getInstallSourceInfo(...)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/16 v3, 0x64

    .line 90
    .line 91
    invoke-static {v3, v2}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v3, v1

    .line 97
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lug1/a;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    sget-object v2, Lug1/b;->a:Lug1/a;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lug1/a;->b(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v1

    .line 119
    :goto_4
    const-string v0, "com.android.vending"

    .line 120
    .line 121
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v3, "installed_from_google_play"

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p0, v4, v3}, Lug1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    const-string v2, "unknown"

    .line 139
    .line 140
    :cond_3
    const-string v0, "installing_package"

    .line 141
    .line 142
    invoke-virtual {p0, v2, v0}, Lug1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v0, Lix/b;->b:Lzl3/i;

    .line 146
    .line 147
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const-string v0, "app_under_espresso_test"

    .line 160
    .line 161
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0, v2, v0}, Lug1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    const-string v0, "appContext"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    const/4 v2, 0x0

    .line 173
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "test_uiautomator"

    .line 178
    .line 179
    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    move v3, v0

    .line 186
    goto :goto_5

    .line 187
    :catch_1
    :cond_6
    move v3, v2

    .line 188
    :goto_5
    if-eqz v3, :cond_7

    .line 189
    .line 190
    const-string v3, "app_under_uiautomator_test"

    .line 191
    .line 192
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p0, v4, v3}, Lug1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    const-string v3, "N/A"

    .line 198
    .line 199
    :try_start_3
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 206
    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move-object v3, v4

    .line 211
    :catch_2
    :cond_9
    :goto_6
    const-string v4, "webview_version"

    .line 212
    .line 213
    invoke-virtual {p0, v3, v4}, Lug1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "dev_platform"

    .line 217
    .line 218
    const-string v4, ""

    .line 219
    .line 220
    invoke-virtual {p0, v4, v3}, Lug1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v3, "activity"

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 230
    .line 231
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v3, Landroid/app/ActivityManager;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    const/16 v7, 0x400

    .line 249
    .line 250
    int-to-long v7, v7

    .line 251
    div-long/2addr v5, v7

    .line 252
    div-long/2addr v5, v7

    .line 253
    const-string v7, "max_memory_mb"

    .line 254
    .line 255
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {p0, v5, v7}, Lug1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v5, "memory_class_mb"

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {p0, v4, v5}, Lug1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "is_low_ram_device"

    .line 280
    .line 281
    invoke-virtual {p0, v3, v4}, Lug1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 293
    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v3, "dpi"

    .line 299
    .line 300
    invoke-virtual {p0, p1, v3}, Lug1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 304
    .line 305
    const-string v3, "samsung"

    .line 306
    .line 307
    invoke-static {p1, v3, v0}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    :catch_3
    :cond_a
    move v0, v2

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    :try_start_4
    const-class p1, Landroid/os/Build$VERSION;

    .line 316
    .line 317
    const-string v3, "SEM_PLATFORM_INT"

    .line 318
    .line 319
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 327
    const/16 v1, 0x2134

    .line 328
    .line 329
    if-gt v1, p1, :cond_a

    .line 330
    .line 331
    const/16 v1, 0x2198

    .line 332
    .line 333
    if-ge p1, v1, :cond_a

    .line 334
    .line 335
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v0, "is_samsung_one_ui_8_5"

    .line 340
    .line 341
    invoke-virtual {p0, p1, v0}, Lug1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0
.end method
