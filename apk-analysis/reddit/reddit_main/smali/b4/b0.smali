.class public final Lb4/b0;
.super Lf/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/b0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget p0, p0, Lb4/b0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/net/Uri;

    .line 7
    .line 8
    const-string p0, "context"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "input"

    .line 14
    .line 15
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string p1, "android.media.action.IMAGE_CAPTURE"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "output"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Intent(MediaStore.ACTION\u2026tore.EXTRA_OUTPUT, input)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p2, Le/j;

    .line 38
    .line 39
    const-string p0, "context"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "input"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, La3/e;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance p0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string p1, "android.provider.action.PICK_IMAGES"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Le/j;->a:Lf/h;

    .line 64
    .line 65
    invoke-static {p1}, La3/e;->e(Lf/h;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, La3/e;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, La3/e;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 94
    .line 95
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v0, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object p0, p2, Le/j;->a:Lf/h;

    .line 112
    .line 113
    invoke-static {p0}, La3/e;->e(Lf/h;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 121
    .line 122
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-object p0, p1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Required value was null."

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 136
    .line 137
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p2, Le/j;->a:Lf/h;

    .line 143
    .line 144
    invoke-static {p1}, La3/e;->e(Lf/h;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    const-string p1, "*/*"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string p1, "image/*"

    .line 163
    .line 164
    const-string p2, "video/*"

    .line 165
    .line 166
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 171
    .line 172
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_0
    return-object p0

    .line 176
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 177
    .line 178
    const-string p0, "context"

    .line 179
    .line 180
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p0, "input"

    .line 184
    .line 185
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Landroid/content/Intent;

    .line 189
    .line 190
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "android.intent.extra.MIME_TYPES"

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 202
    .line 203
    const/4 p2, 0x1

    .line 204
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "*/*"

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string p1, "Intent(Intent.ACTION_OPE\u2026          .setType(\"*/*\")"

    .line 215
    .line 216
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 221
    .line 222
    const-string p0, "context"

    .line 223
    .line 224
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p0, "input"

    .line 228
    .line 229
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Landroid/content/Intent;

    .line 233
    .line 234
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p1, "android.intent.extra.MIME_TYPES"

    .line 240
    .line 241
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string p1, "*/*"

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string p1, "Intent(Intent.ACTION_OPE\u2026          .setType(\"*/*\")"

    .line 252
    .line 253
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_3
    check-cast p2, Landroid/net/Uri;

    .line 258
    .line 259
    const-string p0, "context"

    .line 260
    .line 261
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string p0, "input"

    .line 265
    .line 266
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p0, Landroid/content/Intent;

    .line 270
    .line 271
    const-string p1, "android.media.action.VIDEO_CAPTURE"

    .line 272
    .line 273
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string p1, "output"

    .line 277
    .line 278
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string p1, "Intent(MediaStore.ACTION\u2026tore.EXTRA_OUTPUT, input)"

    .line 283
    .line 284
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_4
    check-cast p2, Le/i;

    .line 289
    .line 290
    new-instance p0, Landroid/content/Intent;

    .line 291
    .line 292
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 293
    .line 294
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p2, Le/i;->b:Landroid/content/Intent;

    .line 298
    .line 299
    if-eqz p1, :cond_4

    .line 300
    .line 301
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_4

    .line 323
    .line 324
    iget-object p1, p2, Le/i;->a:Landroid/content/IntentSender;

    .line 325
    .line 326
    const-string v0, "intentSender"

    .line 327
    .line 328
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget v0, p2, Le/i;->d:I

    .line 332
    .line 333
    iget p2, p2, Le/i;->c:I

    .line 334
    .line 335
    new-instance v1, Le/i;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v1, p1, v2, p2, v0}, Le/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 339
    .line 340
    .line 341
    move-object p2, v1

    .line 342
    :cond_4
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 343
    .line 344
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    const/4 p1, 0x2

    .line 348
    invoke-static {p1}, Lb4/g0;->H(I)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_5

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    :cond_5
    return-object p0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/l;
    .locals 1

    .line 1
    iget v0, p0, Lb4/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lf/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p2, Landroid/net/Uri;

    .line 12
    .line 13
    const-string p0, "context"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "input"

    .line 19
    .line 20
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p2, Le/j;

    .line 26
    .line 27
    const-string p0, "context"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "input"

    .line 33
    .line 34
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 39
    .line 40
    const-string p0, "context"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "input"

    .line 46
    .line 47
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 52
    .line 53
    const-string p0, "context"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "input"

    .line 59
    .line 60
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p2, Landroid/net/Uri;

    .line 65
    .line 66
    const-string p0, "context"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "input"

    .line 72
    .line 73
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lb4/b0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const/4 p0, -0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p2, p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    const-string p0, "<this>"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-ge v0, p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    move-object p0, p1

    .line 96
    :goto_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Landroid/net/Uri;

    .line 102
    .line 103
    :cond_6
    return-object v0

    .line 104
    :pswitch_1
    const/4 p0, -0x1

    .line 105
    if-ne p2, p0, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/4 p1, 0x0

    .line 109
    :goto_4
    if-eqz p1, :cond_c

    .line 110
    .line 111
    const-string p0, "<this>"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_5
    if-ge v0, p2, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    move-object p0, p1

    .line 176
    :goto_6
    if-nez p0, :cond_d

    .line 177
    .line 178
    :cond_c
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 179
    .line 180
    :cond_d
    return-object p0

    .line 181
    :pswitch_2
    const/4 p0, -0x1

    .line 182
    const/4 v0, 0x0

    .line 183
    if-ne p2, p0, :cond_e

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    move-object p1, v0

    .line 187
    :goto_7
    if-eqz p1, :cond_f

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_f
    return-object v0

    .line 194
    :pswitch_3
    const/4 p0, -0x1

    .line 195
    if-ne p2, p0, :cond_10

    .line 196
    .line 197
    const/4 p0, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_10
    const/4 p0, 0x0

    .line 200
    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_4
    new-instance p0, Le/a;

    .line 206
    .line 207
    invoke-direct {p0, p1, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
