.class public final Lcom/reddit/ads/impl/screens/hybridvideo/compose/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/u0;->a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/k0;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/d0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/u0;->a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->l0:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->x:Lhx/d;

    .line 13
    .line 14
    iget-object p1, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    sget p2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->m0:I

    .line 23
    .line 24
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    const-string p2, "context"

    .line 33
    .line 34
    const-class v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;

    .line 35
    .line 36
    invoke-static {p0, p2, p0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "com.reddit.extra.close_hybrid"

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const p2, 0x4008000

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    instance-of p2, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/j0;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/2addr p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    instance-of p2, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/e0;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 87
    .line 88
    new-instance v5, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 89
    .line 90
    const/16 p0, 0xf

    .line 91
    .line 92
    invoke-direct {v5, p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    instance-of p2, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f0;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    new-instance v1, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 109
    .line 110
    move-object p2, p1

    .line 111
    check-cast p2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f0;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f0;->a:Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;

    .line 114
    .line 115
    iget v2, p2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->b:F

    .line 116
    .line 117
    iget v3, p2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->g:I

    .line 118
    .line 119
    iget v4, p2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->h:I

    .line 120
    .line 121
    iget-object v5, p2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->a:Ljj/a;

    .line 122
    .line 123
    iget v7, p2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->c:F

    .line 124
    .line 125
    iget v8, p2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->d:I

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct/range {v1 .. v9}, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;-><init>(FIILjj/a;ZFIZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->M(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Lcom/reddit/ads/common/AdAction;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 136
    .line 137
    new-instance v6, Lcom/reddit/ads/impl/screens/hybridvideo/compose/t0;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {v6, p1, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/t0;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/k0;I)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x7

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->M(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Lcom/reddit/ads/common/AdAction;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->b0:Ljj/o;

    .line 154
    .line 155
    iget-object v1, p2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->a:Ljj/a;

    .line 156
    .line 157
    iget v2, p2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->c:F

    .line 158
    .line 159
    iget v3, p2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->e:I

    .line 160
    .line 161
    iget v4, p2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->f:I

    .line 162
    .line 163
    iget v5, p2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->g:I

    .line 164
    .line 165
    iget v6, p2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->h:I

    .line 166
    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->A(Ljj/a;FIIII)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    instance-of p2, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/g0;

    .line 175
    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    sget-object p1, Lcom/reddit/ads/common/AdAction$ReplayClicked;->a:Lcom/reddit/ads/common/AdAction$ReplayClicked;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->M(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Lcom/reddit/ads/common/AdAction;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    instance-of p2, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/i0;

    .line 185
    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 189
    .line 190
    new-instance v5, Lcom/reddit/ads/impl/screens/hybridvideo/compose/t0;

    .line 191
    .line 192
    invoke-direct {v5, p1, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/t0;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/k0;I)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x7

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    new-instance p2, Lgh3/a;

    .line 205
    .line 206
    check-cast p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/i0;

    .line 207
    .line 208
    iget v0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/i0;->a:I

    .line 209
    .line 210
    iget p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/i0;->b:I

    .line 211
    .line 212
    invoke-direct {p2, v0, p1}, Lgh3/a;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    instance-of p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/h0;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 224
    .line 225
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 226
    .line 227
    const/16 p1, 0x10

    .line 228
    .line 229
    invoke-direct {v4, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x7

    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 246
    .line 247
    iget-boolean p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->o0:Z

    .line 248
    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    iget-boolean p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->n0:Z

    .line 252
    .line 253
    if-eqz p2, :cond_6

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 258
    .line 259
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 260
    .line 261
    const/16 p2, 0x11

    .line 262
    .line 263
    invoke-direct {v4, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x7

    .line 267
    const/4 v1, 0x0

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->S(Lcom/reddit/domain/model/Link;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p0
.end method
