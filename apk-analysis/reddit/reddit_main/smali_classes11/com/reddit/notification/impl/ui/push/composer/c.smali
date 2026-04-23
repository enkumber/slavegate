.class public final Lcom/reddit/notification/impl/ui/push/composer/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/work/impl/model/e;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/e;Lcx1/c;Lcl2/f;)V
    .locals 1

    .line 1
    const-string v0, "imageLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pushNotificationTypeResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/push/composer/c;->a:Landroidx/work/impl/model/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/push/composer/c;->b:Lcx1/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ll2/m;Lxj2/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/reddit/notification/impl/ui/push/composer/NotificationImageComposer$compose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/ui/push/composer/NotificationImageComposer$compose$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/ui/push/composer/NotificationImageComposer$compose$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/ui/push/composer/NotificationImageComposer$compose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/push/composer/NotificationImageComposer$compose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/notification/impl/ui/push/composer/NotificationImageComposer$compose$1;-><init>(Lcom/reddit/notification/impl/ui/push/composer/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/notification/impl/ui/push/composer/NotificationImageComposer$compose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/ui/push/composer/NotificationImageComposer$compose$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/notification/impl/ui/push/composer/NotificationImageComposer$compose$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/notification/impl/ui/push/composer/NotificationImageComposer$compose$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p0

    .line 43
    check-cast p2, Lxj2/i1;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/notification/impl/ui/push/composer/NotificationImageComposer$compose$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Ll2/m;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p2, Lxj2/i1;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 74
    .line 75
    invoke-virtual {v2, p3}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    new-instance v8, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 82
    .line 83
    const/16 p1, 0x8

    .line 84
    .line 85
    invoke-direct {v8, p3, p1}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x7

    .line 89
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/push/composer/c;->b:Lcx1/c;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    iput-object p1, v0, Lcom/reddit/notification/impl/ui/push/composer/NotificationImageComposer$compose$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/reddit/notification/impl/ui/push/composer/NotificationImageComposer$compose$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v0, Lcom/reddit/notification/impl/ui/push/composer/NotificationImageComposer$compose$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/reddit/notification/impl/ui/push/composer/NotificationImageComposer$compose$1;->label:I

    .line 108
    .line 109
    new-instance v4, Lcl2/b;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/push/composer/c;->a:Landroidx/work/impl/model/e;

    .line 113
    .line 114
    invoke-direct {v4, p0, v5}, Lcl2/b;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lkotlinx/coroutines/k;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v5, v3, v6}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lkotlinx/coroutines/k;->s()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->j()Lcom/bumptech/glide/m;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 154
    .line 155
    const/16 v6, 0x5a0

    .line 156
    .line 157
    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    const/16 v6, 0x200

    .line 162
    .line 163
    if-ge p3, v6, :cond_5

    .line 164
    .line 165
    move p3, v6

    .line 166
    :cond_5
    invoke-virtual {p0, p3, p3}, Lza/a;->o(II)Lza/a;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/bumptech/glide/m;

    .line 171
    .line 172
    sget-object p3, Lqa/m;->d:Lqa/m;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v6, Lqa/m;->h:Lha/g;

    .line 178
    .line 179
    invoke-virtual {p0, v6, p3}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/bumptech/glide/m;

    .line 184
    .line 185
    const-string p3, "run(...)"

    .line 186
    .line 187
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4}, Lcom/bumptech/glide/m;->K(Lza/f;)Lcom/bumptech/glide/m;

    .line 191
    .line 192
    .line 193
    new-instance p3, Lcl2/a;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-direct {p3, v5, v4}, Lcl2/a;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Ldb/g;->a:Ldb/f;

    .line 200
    .line 201
    invoke-virtual {p0, p3, v2, p0, v4}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-ne p3, v1, :cond_6

    .line 209
    .line 210
    const-string p0, "frame"

    .line 211
    .line 212
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    if-ne p3, v1, :cond_7

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_7
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 219
    .line 220
    if-nez p3, :cond_8

    .line 221
    .line 222
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_8
    iget-object p0, p2, Lxj2/i1;->b:Lxj2/x2;

    .line 226
    .line 227
    const-string v0, "type"

    .line 228
    .line 229
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    instance-of v1, p0, Lxj2/y1;

    .line 233
    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    instance-of p0, p0, Lxj2/l2;

    .line 237
    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const/4 v3, 0x0

    .line 242
    :cond_a
    :goto_2
    iget-boolean p0, p2, Lxj2/i1;->M:Z

    .line 243
    .line 244
    if-nez p0, :cond_e

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    iget-object p0, p2, Lxj2/i1;->b:Lxj2/x2;

    .line 250
    .line 251
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    instance-of p2, p0, Lxj2/v1;

    .line 255
    .line 256
    if-nez p2, :cond_c

    .line 257
    .line 258
    instance-of p0, p0, Lxj2/g2;

    .line 259
    .line 260
    if-eqz p0, :cond_d

    .line 261
    .line 262
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iput-object p0, p1, Ll2/m;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 270
    .line 271
    :cond_d
    new-instance p0, Ll2/j;

    .line 272
    .line 273
    invoke-direct {p0}, Landroidx/work/k0;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iput-object p2, p0, Ll2/j;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 281
    .line 282
    const-string p2, "bigPicture(...)"

    .line 283
    .line 284
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ll2/m;->d(Landroidx/work/k0;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_e
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iput-object p0, p1, Ll2/m;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 301
    .line 302
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    return-object p0
.end method
