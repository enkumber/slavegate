.class public final synthetic Lcom/reddit/webembed/browser/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/webembed/browser/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/webembed/browser/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/webembed/browser/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/webembed/browser/d;->b:Lcom/reddit/webembed/browser/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/webembed/browser/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/webembed/browser/c;->c:Lcom/reddit/webembed/browser/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 22
    .line 23
    new-instance v2, Lvt3/d;

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lvt3/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lbc1/x1;->G1:Lll3/c;

    .line 31
    .line 32
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lpd1/p;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/webembed/browser/d;->b:Lcom/reddit/webembed/browser/f;

    .line 39
    .line 40
    const-string v4, "instance"

    .line 41
    .line 42
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "accountHelper"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "<set-?>"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/reddit/webembed/browser/f;->z0:Lpd1/p;

    .line 56
    .line 57
    iget-object v3, v0, Lbc1/x1;->f:Lll3/a;

    .line 58
    .line 59
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/reddit/session/v;

    .line 64
    .line 65
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "sessionView"

    .line 69
    .line 70
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/reddit/webembed/browser/f;->A0:Lcom/reddit/session/v;

    .line 77
    .line 78
    iget-object v3, v0, Lbc1/x1;->y2:Lll3/c;

    .line 79
    .line 80
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lu71/c;

    .line 85
    .line 86
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "deepLinkNavigator"

    .line 90
    .line 91
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/reddit/webembed/browser/f;->B0:Lu71/c;

    .line 98
    .line 99
    iget-object v3, v0, Lbc1/x1;->B:Lll3/c;

    .line 100
    .line 101
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lbn/a;

    .line 106
    .line 107
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "analyticsConfig"

    .line 111
    .line 112
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/reddit/webembed/browser/f;->C0:Lbn/a;

    .line 119
    .line 120
    iget-object v3, v0, Lbc1/x1;->d0:Lll3/c;

    .line 121
    .line 122
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/reddit/localization/n;

    .line 127
    .line 128
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v6, "localizationDelegate"

    .line 132
    .line 133
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/reddit/webembed/browser/f;->D0:Lcom/reddit/localization/n;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbc1/x1;->u3()Lcom/reddit/auth/login/common/util/c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "webUtil"

    .line 149
    .line 150
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lcom/reddit/webembed/browser/f;->E0:Lcom/reddit/auth/login/common/util/c;

    .line 157
    .line 158
    iget-object v3, v0, Lbc1/x1;->P4:Lll3/c;

    .line 159
    .line 160
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lwj/a;

    .line 165
    .line 166
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v6, "adsFeatures"

    .line 170
    .line 171
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Lcom/reddit/webembed/browser/f;->F0:Lwj/a;

    .line 178
    .line 179
    iget-object v3, v1, Lbc1/x0;->J:Lll3/c;

    .line 180
    .line 181
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Luf3/l;

    .line 186
    .line 187
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v6, "systemTimeProvider"

    .line 191
    .line 192
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lcom/reddit/webembed/browser/f;->G0:Luf3/l;

    .line 199
    .line 200
    iget-object v3, v0, Lbc1/x1;->D6:Lll3/c;

    .line 201
    .line 202
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/reddit/ads/impl/analytics/v2/j;

    .line 207
    .line 208
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v6, "adsV2Analytics"

    .line 212
    .line 213
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, p0, Lcom/reddit/webembed/browser/f;->H0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 220
    .line 221
    iget-object v1, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 222
    .line 223
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcx1/c;

    .line 228
    .line 229
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "redditLogger"

    .line 233
    .line 234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Lcom/reddit/webembed/browser/f;->I0:Lcx1/c;

    .line 241
    .line 242
    iget-object v1, v0, Lbc1/x1;->Z6:Lll3/c;

    .line 243
    .line 244
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljj/o;

    .line 249
    .line 250
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "adsAnalytics"

    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lcom/reddit/webembed/browser/f;->J0:Ljj/o;

    .line 262
    .line 263
    iget-object v1, v0, Lbc1/x1;->pd:Lll3/c;

    .line 264
    .line 265
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lnp1/a;

    .line 270
    .line 271
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v3, "outboundLinkClickTracker"

    .line 275
    .line 276
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lcom/reddit/webembed/browser/f;->K0:Lnp1/a;

    .line 283
    .line 284
    iget-object v0, v0, Lbc1/x1;->d1:Lll3/c;

    .line 285
    .line 286
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/reddit/branch/a;

    .line 291
    .line 292
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "branchFeatures"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lcom/reddit/webembed/browser/f;->L0:Lcom/reddit/branch/a;

    .line 304
    .line 305
    new-instance p0, Lac1/j;

    .line 306
    .line 307
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/webembed/browser/d;->b:Lcom/reddit/webembed/browser/f;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-eqz p0, :cond_0

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 320
    .line 321
    .line 322
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
