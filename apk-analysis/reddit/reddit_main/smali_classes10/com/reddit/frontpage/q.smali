.class public final synthetic Lcom/reddit/frontpage/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/p;

.field public final synthetic b:Lcom/reddit/frontpage/RedditDeepLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/p;Lcom/reddit/frontpage/RedditDeepLinkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/frontpage/q;->a:Lcom/reddit/frontpage/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/frontpage/q;->b:Lcom/reddit/frontpage/RedditDeepLinkActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/q;->a:Lcom/reddit/frontpage/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/frontpage/p;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lar/b;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/frontpage/j;->d:Lcom/reddit/frontpage/j;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbc1/s2;

    .line 19
    .line 20
    check-cast v1, Lbc1/x1;

    .line 21
    .line 22
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v0, v0, Lar/b;->a:Lhx/d;

    .line 27
    .line 28
    new-instance v3, Lcom/reddit/webembed/util/injectable/h;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v0}, Lcom/reddit/webembed/util/injectable/h;-><init>(Lbc1/x0;Lbc1/x1;Lhx/d;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lbc1/x1;->h:Lll3/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/reddit/session/Session;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/frontpage/q;->b:Lcom/reddit/frontpage/RedditDeepLinkActivity;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->e0:Lcom/reddit/session/Session;

    .line 44
    .line 45
    iget-object v0, v1, Lbc1/x1;->F1:Lll3/c;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/reddit/session/account/a;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->f0:Lcom/reddit/session/account/a;

    .line 54
    .line 55
    iget-object v0, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 56
    .line 57
    iget-object v4, v0, Lbc1/z1;->G0:Lll3/c;

    .line 58
    .line 59
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/reddit/session/usecase/a;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->g0:Lcom/reddit/session/usecase/a;

    .line 66
    .line 67
    iget-object v4, v1, Lbc1/x1;->g2:Lll3/c;

    .line 68
    .line 69
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lu71/d;

    .line 74
    .line 75
    iput-object v4, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->h0:Lu71/d;

    .line 76
    .line 77
    iget-object v4, v1, Lbc1/x1;->F4:Lll3/c;

    .line 78
    .line 79
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ltu1/e;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->i0:Ltu1/e;

    .line 86
    .line 87
    iget-object v4, v2, Lbc1/x0;->D1:Lll3/c;

    .line 88
    .line 89
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/reddit/incognito/data/d;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->j0:Lcom/reddit/incognito/data/d;

    .line 96
    .line 97
    iget-object v4, v2, Lbc1/x0;->W1:Lll3/c;

    .line 98
    .line 99
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lu71/i;

    .line 104
    .line 105
    iput-object v4, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->k0:Lu71/i;

    .line 106
    .line 107
    iget-object v4, v1, Lbc1/x1;->U2:Lll3/c;

    .line 108
    .line 109
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lvg1/b;

    .line 114
    .line 115
    iget-object v4, v1, Lbc1/x1;->V2:Lbc1/w1;

    .line 116
    .line 117
    invoke-virtual {v4}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lv71/a;

    .line 122
    .line 123
    iput-object v4, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->l0:Lv71/a;

    .line 124
    .line 125
    iget-object v4, v2, Lbc1/x0;->r1:Lll3/c;

    .line 126
    .line 127
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lu71/q;

    .line 132
    .line 133
    iput-object v4, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->m0:Lu71/q;

    .line 134
    .line 135
    iget-object v4, v1, Lbc1/x1;->E4:Lll3/c;

    .line 136
    .line 137
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/reddit/tracking/a;

    .line 142
    .line 143
    iput-object v4, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->n0:Lcom/reddit/tracking/a;

    .line 144
    .line 145
    iget-object v4, v2, Lbc1/x0;->h1:Lbc1/w0;

    .line 146
    .line 147
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/reddit/tracking/c;

    .line 152
    .line 153
    iget-object v4, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 154
    .line 155
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcx1/c;

    .line 160
    .line 161
    iput-object v4, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->o0:Lcx1/c;

    .line 162
    .line 163
    iget-object v4, v1, Lbc1/x1;->R0:Lll3/c;

    .line 164
    .line 165
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lud1/f;

    .line 170
    .line 171
    iput-object v4, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->p0:Lud1/f;

    .line 172
    .line 173
    iget-object v4, v3, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lbc1/m;

    .line 176
    .line 177
    invoke-virtual {v4}, Lbc1/m;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lu71/j;

    .line 182
    .line 183
    iput-object v4, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->q0:Lu71/j;

    .line 184
    .line 185
    iget-object v2, v2, Lbc1/x0;->d:Lll3/c;

    .line 186
    .line 187
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lpc1/c;

    .line 192
    .line 193
    iput-object v2, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->r0:Lpc1/c;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbc1/z1;->Q()Lcom/reddit/sharing/custom/url/shortening/b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->s0:Lcom/reddit/sharing/custom/url/shortening/b;

    .line 200
    .line 201
    iget-object v2, v1, Lbc1/x1;->H1:Lll3/c;

    .line 202
    .line 203
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljq/b;

    .line 208
    .line 209
    iput-object v2, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->t0:Ljq/b;

    .line 210
    .line 211
    iget-object v2, v1, Lbc1/x1;->l6:Lll3/c;

    .line 212
    .line 213
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lpc1/a;

    .line 218
    .line 219
    iput-object v2, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->u0:Lpc1/a;

    .line 220
    .line 221
    iget-object v2, v1, Lbc1/x1;->Sk:Lbc1/w1;

    .line 222
    .line 223
    invoke-virtual {v2}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lpp1/a;

    .line 228
    .line 229
    iput-object v2, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->v0:Lpp1/a;

    .line 230
    .line 231
    invoke-static {}, Lbl1/a;->a()Lvu3/j;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->w0:Lvu3/j;

    .line 236
    .line 237
    iget-object v2, v1, Lbc1/x1;->u2:Lll3/c;

    .line 238
    .line 239
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lgm/a;

    .line 244
    .line 245
    iput-object v2, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->x0:Lgm/a;

    .line 246
    .line 247
    iget-object v2, v1, Lbc1/x1;->L2:Lll3/c;

    .line 248
    .line 249
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/reddit/mmp/g;

    .line 254
    .line 255
    iput-object v2, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->y0:Lcom/reddit/mmp/g;

    .line 256
    .line 257
    iget-object v1, v1, Lbc1/x1;->u4:Lll3/c;

    .line 258
    .line 259
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lpc1/f;

    .line 264
    .line 265
    iput-object v1, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->z0:Lpc1/f;

    .line 266
    .line 267
    new-instance v1, Lcom/reddit/deeplink/resolver/a;

    .line 268
    .line 269
    iget-object v2, v0, Lbc1/z1;->a:Lbc1/x0;

    .line 270
    .line 271
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 272
    .line 273
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 278
    .line 279
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 280
    .line 281
    iget-object v0, v0, Lbc1/x1;->V:Lll3/c;

    .line 282
    .line 283
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 288
    .line 289
    invoke-direct {v1, v2, v0}, Lcom/reddit/deeplink/resolver/a;-><init>(Lcom/reddit/common/coroutines/a;Lokhttp3/OkHttpClient;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->A0:Lcom/reddit/deeplink/resolver/a;

    .line 293
    .line 294
    new-instance p0, Lac1/j;

    .line 295
    .line 296
    invoke-direct {p0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object p0
.end method
