.class public final synthetic Lcom/reddit/mod/common/composables/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/f1;Le13/a;Ljava/lang/String;Lmk2/a;Lom/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/common/composables/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/reddit/mod/common/composables/g0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/common/composables/g0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/common/composables/g0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/common/composables/g0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/common/composables/g0;->d:Landroidx/compose/runtime/f1;

    iput p1, p0, Lcom/reddit/mod/common/composables/g0;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/e3;Lt1/c;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c1;FI)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/reddit/mod/common/composables/g0;->a:I

    iput-object p1, p0, Lcom/reddit/mod/common/composables/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/common/composables/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/common/composables/g0;->d:Landroidx/compose/runtime/f1;

    iput-object p4, p0, Lcom/reddit/mod/common/composables/g0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/common/composables/g0;->f:Ljava/lang/Object;

    iput p6, p0, Lcom/reddit/mod/common/composables/g0;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/mod/common/composables/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/common/composables/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lom/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/mod/common/composables/g0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/mod/common/composables/g0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lmk2/a;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/mod/common/composables/g0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Le13/a;

    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    const-string v4, "context"

    .line 25
    .line 26
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lnm/d;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, Lnm/d;-><init>(Lmk2/a;Le13/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/reddit/mod/common/composables/g0;->d:Landroidx/compose/runtime/f1;

    .line 73
    .line 74
    invoke-interface {v0, v4}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    invoke-direct {p1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lnm/c;

    .line 94
    .line 95
    iget p0, p0, Lcom/reddit/mod/common/composables/g0;->g:F

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lnm/c;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/common/composables/g0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/compose/ui/platform/e3;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/reddit/mod/common/composables/g0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lt1/c;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/reddit/mod/common/composables/g0;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/reddit/mod/common/composables/g0;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 122
    .line 123
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 124
    .line 125
    const-string v4, "it"

    .line 126
    .line 127
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const/16 v6, 0x20

    .line 135
    .line 136
    shr-long/2addr v4, v6

    .line 137
    long-to-int v4, v4

    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/layout/y;->J(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    check-cast v0, Landroidx/compose/ui/platform/z1;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z1;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    shr-long/2addr v9, v6

    .line 151
    long-to-int v0, v9

    .line 152
    iget v5, p0, Lcom/reddit/mod/common/composables/g0;->g:F

    .line 153
    .line 154
    invoke-interface {v1, v5}, Lt1/c;->D0(F)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    shr-long/2addr v7, v6

    .line 159
    long-to-int v5, v7

    .line 160
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    int-to-float v4, v4

    .line 165
    add-float/2addr v7, v4

    .line 166
    int-to-float v0, v0

    .line 167
    cmpl-float v7, v7, v0

    .line 168
    .line 169
    if-lez v7, :cond_0

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-float/2addr v3, v4

    .line 176
    sub-float/2addr v3, v0

    .line 177
    sub-float/2addr v4, v3

    .line 178
    sub-float/2addr v4, v1

    .line 179
    float-to-int v0, v4

    .line 180
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    const-wide v7, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v3, v7

    .line 190
    long-to-int p1, v3

    .line 191
    int-to-long v0, v0

    .line 192
    shl-long/2addr v0, v6

    .line 193
    int-to-long v3, p1

    .line 194
    and-long/2addr v3, v7

    .line 195
    or-long/2addr v0, v3

    .line 196
    new-instance p1, Lt1/l;

    .line 197
    .line 198
    invoke-direct {p1, v0, v1}, Lt1/l;-><init>(J)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/reddit/mod/common/composables/g0;->d:Landroidx/compose/runtime/f1;

    .line 202
    .line 203
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const p0, 0x3e4ccccd    # 0.2f

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    check-cast v3, Landroidx/compose/runtime/k1;

    .line 220
    .line 221
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 222
    .line 223
    .line 224
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/common/composables/g0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroidx/compose/ui/platform/e3;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/reddit/mod/common/composables/g0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lt1/c;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/reddit/mod/common/composables/g0;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/reddit/mod/common/composables/g0;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 242
    .line 243
    check-cast p1, Landroidx/compose/ui/spatial/c;

    .line 244
    .line 245
    const-string v4, "bounds"

    .line 246
    .line 247
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->e()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->d()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    const/16 v7, 0x20

    .line 259
    .line 260
    shr-long/2addr v5, v7

    .line 261
    long-to-int v5, v5

    .line 262
    check-cast v0, Landroidx/compose/ui/platform/z1;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z1;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    shr-long/2addr v8, v7

    .line 269
    long-to-int v0, v8

    .line 270
    iget v6, p0, Lcom/reddit/mod/common/composables/g0;->g:F

    .line 271
    .line 272
    invoke-interface {v1, v6}, Lt1/c;->D0(F)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v5, v4

    .line 277
    if-le v5, v0, :cond_1

    .line 278
    .line 279
    sub-int/2addr v5, v0

    .line 280
    sub-int/2addr v4, v5

    .line 281
    int-to-float v0, v4

    .line 282
    sub-float/2addr v0, v1

    .line 283
    float-to-int v0, v0

    .line 284
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->b()Lt1/k;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lt1/k;->b()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    int-to-long v0, v0

    .line 293
    shl-long/2addr v0, v7

    .line 294
    int-to-long v3, p1

    .line 295
    const-wide v5, 0xffffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    and-long/2addr v3, v5

    .line 301
    or-long/2addr v0, v3

    .line 302
    new-instance p1, Lt1/l;

    .line 303
    .line 304
    invoke-direct {p1, v0, v1}, Lt1/l;-><init>(J)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lcom/reddit/mod/common/composables/g0;->d:Landroidx/compose/runtime/f1;

    .line 308
    .line 309
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const p0, 0x3e4ccccd    # 0.2f

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 324
    .line 325
    check-cast v3, Landroidx/compose/runtime/k1;

    .line 326
    .line 327
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 328
    .line 329
    .line 330
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
