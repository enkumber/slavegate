.class public final Lcom/reddit/homeshortcuts/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/homeshortcuts/h;

.field public final b:Lcom/reddit/homeshortcuts/g;


# direct methods
.method public constructor <init>(Lxm3/z;Lcom/reddit/homeshortcuts/m;Lcom/reddit/homeshortcuts/h;Ll13/b;Lcom/reddit/homeshortcuts/g;)V
    .locals 1

    .line 1
    const-string v0, "appShortcutManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "shortcutBuilder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dataSource"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "iconProvider"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "homeShortcutAnalyticsBundle"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/reddit/homeshortcuts/k;->a:Lcom/reddit/homeshortcuts/h;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/reddit/homeshortcuts/k;->b:Lcom/reddit/homeshortcuts/g;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/core/graphics/drawable/IconCompat;Landroid/os/PersistableBundle;Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;)V
    .locals 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shortcutId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "label"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "icon"

    .line 22
    .line 23
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "analyticsBundle"

    .line 27
    .line 28
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "source"

    .line 32
    .line 33
    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v4, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-static {p3}, Lj9/a;->q(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {v3, v4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v3, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p3, "shortcut_is_from_home_screen"

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v3, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p3, "shortcut_analytics"

    .line 65
    .line 66
    invoke-virtual {v3, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p3, "intent"

    .line 76
    .line 77
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    invoke-virtual {v3, p6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    new-instance v0, Ln2/a;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Ln2/a;->a:Landroid/content/Context;

    .line 100
    .line 101
    iput-object p2, v0, Ln2/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v3}, [Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v0, Ln2/a;->c:[Landroid/content/Intent;

    .line 108
    .line 109
    iput-object p6, v0, Ln2/a;->d:Landroid/content/ComponentName;

    .line 110
    .line 111
    iput-object p4, v0, Ln2/a;->e:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iput-object p5, v0, Ln2/a;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 114
    .line 115
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_c

    .line 120
    .line 121
    iget-object p2, v0, Ln2/a;->c:[Landroid/content/Intent;

    .line 122
    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    array-length p2, p2

    .line 126
    if-eqz p2, :cond_b

    .line 127
    .line 128
    const-string p2, "build(...)"

    .line 129
    .line 130
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Landroid/content/Intent;

    .line 134
    .line 135
    const-class p4, Lcom/reddit/homeshortcuts/HomeShortcutPlacedReceiver;

    .line 136
    .line 137
    invoke-direct {p2, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-string p4, "extra_source"

    .line 141
    .line 142
    invoke-virtual {p7}, Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string p4, "putExtra(...)"

    .line 151
    .line 152
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/high16 p3, 0x4000000

    .line 162
    .line 163
    const/4 p4, 0x0

    .line 164
    invoke-static {p1, p4, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p3, "getIntentSender(...)"

    .line 173
    .line 174
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p0, "shortcut"

    .line 181
    .line 182
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "intentSender"

    .line 186
    .line 187
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-class p0, Landroid/content/pm/ShortcutManager;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Landroid/content/pm/ShortcutManager;

    .line 197
    .line 198
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    const-string p6, "getDynamicShortcuts(...)"

    .line 206
    .line 207
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result p5

    .line 214
    invoke-virtual {p3}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-lt p5, p3, :cond_0

    .line 219
    .line 220
    return-void

    .line 221
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 226
    .line 227
    new-instance p1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 228
    .line 229
    iget-object p3, v0, Ln2/a;->a:Landroid/content/Context;

    .line 230
    .line 231
    iget-object p5, v0, Ln2/a;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {p1, p3, p5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p3, v0, Ln2/a;->e:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-virtual {p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p3, v0, Ln2/a;->c:[Landroid/content/Intent;

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p3, v0, Ln2/a;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 249
    .line 250
    if-eqz p3, :cond_1

    .line 251
    .line 252
    iget-object p5, v0, Ln2/a;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {p3, p5}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 259
    .line 260
    .line 261
    :cond_1
    iget-object p3, v0, Ln2/a;->f:Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-nez p3, :cond_2

    .line 268
    .line 269
    iget-object p3, v0, Ln2/a;->f:Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-virtual {p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 272
    .line 273
    .line 274
    :cond_2
    iget-object p3, v0, Ln2/a;->g:Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-nez p3, :cond_3

    .line 281
    .line 282
    iget-object p3, v0, Ln2/a;->g:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-virtual {p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 285
    .line 286
    .line 287
    :cond_3
    iget-object p3, v0, Ln2/a;->d:Landroid/content/ComponentName;

    .line 288
    .line 289
    if-eqz p3, :cond_4

    .line 290
    .line 291
    invoke-virtual {p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 292
    .line 293
    .line 294
    :cond_4
    iget-object p3, v0, Ln2/a;->j:Ljava/util/Set;

    .line 295
    .line 296
    if-eqz p3, :cond_5

    .line 297
    .line 298
    invoke-virtual {p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 299
    .line 300
    .line 301
    :cond_5
    iget p3, v0, Ln2/a;->l:I

    .line 302
    .line 303
    invoke-virtual {p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 304
    .line 305
    .line 306
    iget-object p3, v0, Ln2/a;->m:Landroid/os/PersistableBundle;

    .line 307
    .line 308
    if-eqz p3, :cond_6

    .line 309
    .line 310
    invoke-virtual {p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-object p3, v0, Ln2/a;->i:[Ll2/h0;

    .line 314
    .line 315
    if-eqz p3, :cond_8

    .line 316
    .line 317
    array-length p5, p3

    .line 318
    if-lez p5, :cond_8

    .line 319
    .line 320
    array-length p3, p3

    .line 321
    new-array p5, p3, [Landroid/app/Person;

    .line 322
    .line 323
    move p6, p4

    .line 324
    :goto_0
    if-ge p6, p3, :cond_7

    .line 325
    .line 326
    iget-object p7, v0, Ln2/a;->i:[Ll2/h0;

    .line 327
    .line 328
    aget-object p7, p7, p6

    .line 329
    .line 330
    invoke-virtual {p7}, Ll2/h0;->c()Landroid/app/Person;

    .line 331
    .line 332
    .line 333
    move-result-object p7

    .line 334
    aput-object p7, p5, p6

    .line 335
    .line 336
    add-int/lit8 p6, p6, 0x1

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_7
    invoke-virtual {p1, p5}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 340
    .line 341
    .line 342
    :cond_8
    iget-object p3, v0, Ln2/a;->k:Lm2/c;

    .line 343
    .line 344
    if-eqz p3, :cond_9

    .line 345
    .line 346
    iget-object p3, p3, Lm2/c;->b:Landroid/content/LocusId;

    .line 347
    .line 348
    invoke-virtual {p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-virtual {p1, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 352
    .line 353
    .line 354
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    const/16 p4, 0x21

    .line 357
    .line 358
    if-lt p3, p4, :cond_a

    .line 359
    .line 360
    invoke-static {p1}, La3/f;->n(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string p1, "Shortcut must have an intent"

    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string p1, "Shortcut must have a non-empty label"

    .line 382
    .line 383
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p0
.end method

.method public final b(Landroid/app/Activity;Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;Lcom/reddit/domain/model/Multireddit;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createCustomFeedShortcut$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createCustomFeedShortcut$2;-><init>(Lcom/reddit/homeshortcuts/k;Landroid/app/Activity;Lcom/reddit/domain/model/Multireddit;Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const-wide/32 p0, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, p4}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Landroid/app/Activity;Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;-><init>(Lcom/reddit/homeshortcuts/k;Landroid/app/Activity;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const-wide/32 p0, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, p4}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
