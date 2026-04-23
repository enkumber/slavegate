.class public final Lry3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljv3/j;

.field public final b:Lry3/a;

.field public final c:Lry3/b;

.field public final d:Ljv3/d;

.field public final e:Lry3/c;

.field public final f:Lry3/d;


# direct methods
.method public constructor <init>(Ljv3/j;Lry3/a;Lry3/b;Ljv3/d;Lry3/c;Lry3/d;)V
    .locals 2

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adMetadata"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source"

    .line 17
    .line 18
    const-string v1, "browser"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "action"

    .line 24
    .line 25
    const-string v1, "interact"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "noun"

    .line 31
    .line 32
    const-string v1, "ad"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lry3/e;->a:Ljv3/j;

    .line 41
    .line 42
    iput-object p2, p0, Lry3/e;->b:Lry3/a;

    .line 43
    .line 44
    iput-object p3, p0, Lry3/e;->c:Lry3/b;

    .line 45
    .line 46
    iput-object p4, p0, Lry3/e;->d:Ljv3/d;

    .line 47
    .line 48
    iput-object p5, p0, Lry3/e;->e:Lry3/c;

    .line 49
    .line 50
    iput-object p6, p0, Lry3/e;->f:Lry3/d;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "interact"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ad"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 7

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->newBuilder()Lcom/reddit/data/events/browser/interact/ad/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lry3/e;->a:Ljv3/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljv3/j;->a()Lcom/reddit/adsdata/common/Post;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 22
    .line 23
    check-cast v2, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->o(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;Lcom/reddit/adsdata/common/Post;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$ActionInfo;->newBuilder()Lcom/reddit/data/events/browser/interact/ad/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lry3/e;->b:Lry3/a;

    .line 33
    .line 34
    iget-object v2, v2, Lry3/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v3, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$ActionInfo;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$ActionInfo;->e(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$ActionInfo;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "buildPartial(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$ActionInfo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v3, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 63
    .line 64
    invoke-static {v3, v1}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->f(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$ActionInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$AdClick;->newBuilder()Lcom/reddit/data/events/browser/interact/ad/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lry3/e;->c:Lry3/b;

    .line 72
    .line 73
    iget-object v4, v3, Lry3/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast v5, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$AdClick;

    .line 83
    .line 84
    invoke-static {v5, v4}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$AdClick;->f(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$AdClick;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v3, v3, Lry3/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast v4, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$AdClick;

    .line 97
    .line 98
    invoke-static {v4, v3}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$AdClick;->e(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$AdClick;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$AdClick;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 114
    .line 115
    check-cast v3, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 116
    .line 117
    invoke-static {v3, v1}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->g(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$AdClick;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lry3/e;->d:Ljv3/d;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljv3/d;->a()Lcom/reddit/adsdata/common/AdMetadata;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast v3, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 132
    .line 133
    invoke-static {v3, v1}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->h(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;Lcom/reddit/adsdata/common/AdMetadata;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lry3/e;->e:Lry3/c;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-static {}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$BrowserInfo;->newBuilder()Lcom/reddit/data/events/browser/interact/ad/c;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, v1, Lry3/c;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 150
    .line 151
    check-cast v5, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$BrowserInfo;

    .line 152
    .line 153
    invoke-static {v5, v4}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$BrowserInfo;->e(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$BrowserInfo;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lry3/c;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 162
    .line 163
    check-cast v4, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$BrowserInfo;

    .line 164
    .line 165
    invoke-static {v4, v1}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$BrowserInfo;->f(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$BrowserInfo;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$BrowserInfo;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast v3, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 183
    .line 184
    invoke-static {v3, v1}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->j(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$BrowserInfo;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object p0, p0, Lry3/e;->f:Lry3/d;

    .line 188
    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    invoke-static {}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$Interaction;->newBuilder()Lcom/reddit/data/events/browser/interact/ad/e;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v3, p0, Lry3/d;->a:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 205
    .line 206
    check-cast v4, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$Interaction;

    .line 207
    .line 208
    invoke-static {v4, v3}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$Interaction;->f(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$Interaction;I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lry3/d;->b:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 219
    .line 220
    check-cast v4, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$Interaction;

    .line 221
    .line 222
    invoke-static {v4, v3}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$Interaction;->g(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$Interaction;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object p0, p0, Lry3/d;->c:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz p0, :cond_4

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 237
    .line 238
    check-cast v3, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$Interaction;

    .line 239
    .line 240
    invoke-static {v3, p0}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$Interaction;->e(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$Interaction;I)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast p0, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$Interaction;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 256
    .line 257
    check-cast v1, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 258
    .line 259
    invoke-static {v1, p0}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->l(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd$Interaction;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 263
    .line 264
    .line 265
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 266
    .line 267
    check-cast p0, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 268
    .line 269
    invoke-static {p0}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->s(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 273
    .line 274
    .line 275
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 276
    .line 277
    check-cast p0, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 278
    .line 279
    invoke-static {p0}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->e(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 283
    .line 284
    .line 285
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 286
    .line 287
    check-cast p0, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 288
    .line 289
    invoke-static {p0}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->m(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;)V

    .line 290
    .line 291
    .line 292
    iget-wide v3, p1, Lsh/m;->a:J

    .line 293
    .line 294
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 295
    .line 296
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 297
    .line 298
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 301
    .line 302
    .line 303
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 304
    .line 305
    check-cast v6, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 306
    .line 307
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->k(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;J)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 316
    .line 317
    check-cast v4, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 318
    .line 319
    invoke-static {v4, v3}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->u(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 328
    .line 329
    check-cast v4, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 330
    .line 331
    invoke-static {v4, v3}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->i(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;Lcom/reddit/data/common/client/app/App;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 340
    .line 341
    check-cast v4, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 342
    .line 343
    invoke-static {v4, v3}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->r(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;Lcom/reddit/data/common/client/session/Session;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 352
    .line 353
    check-cast v3, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 354
    .line 355
    invoke-static {v3, p1}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->n(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 359
    .line 360
    .line 361
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 362
    .line 363
    check-cast p1, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 364
    .line 365
    invoke-static {p1, v5}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->t(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;Lcom/reddit/data/common/client/user/User;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 369
    .line 370
    .line 371
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 372
    .line 373
    check-cast p1, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 374
    .line 375
    invoke-static {p1, v1}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->q(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 379
    .line 380
    .line 381
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 382
    .line 383
    check-cast p1, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;

    .line 384
    .line 385
    invoke-static {p1, p0}, Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;->p(Lcom/reddit/data/events/browser/interact/ad/BrowserInteractAd;Lcom/reddit/data/common/client/request/Request;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lry3/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lry3/e;

    .line 12
    .line 13
    iget-object v0, p0, Lry3/e;->a:Ljv3/j;

    .line 14
    .line 15
    iget-object v1, p1, Lry3/e;->a:Ljv3/j;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lry3/e;->b:Lry3/a;

    .line 26
    .line 27
    iget-object v1, p1, Lry3/e;->b:Lry3/a;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lry3/e;->c:Lry3/b;

    .line 38
    .line 39
    iget-object v1, p1, Lry3/e;->c:Lry3/b;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lry3/e;->d:Ljv3/d;

    .line 49
    .line 50
    iget-object v1, p1, Lry3/e;->d:Ljv3/d;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v1, p0, Lry3/e;->e:Lry3/c;

    .line 68
    .line 69
    iget-object v2, p1, Lry3/e;->e:Lry3/c;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object p0, p0, Lry3/e;->f:Lry3/d;

    .line 79
    .line 80
    iget-object p1, p1, Lry3/e;->f:Lry3/d;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    const-string p0, "browser"

    .line 111
    .line 112
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    const-string p0, "interact"

    .line 120
    .line 121
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    const-string p0, "ad"

    .line 129
    .line 130
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_e

    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "browser"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lry3/e;->a:Ljv3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljv3/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v5

    .line 10
    iget-object v1, p0, Lry3/e;->b:Lry3/a;

    .line 11
    .line 12
    iget-object v1, v1, Lry3/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v5, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lry3/e;->c:Lry3/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lry3/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v5

    .line 26
    iget-object v0, p0, Lry3/e;->d:Ljv3/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljv3/d;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v0, v0, 0x3c1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lry3/e;->e:Lry3/c;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lry3/c;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v5

    .line 48
    iget-object p0, p0, Lry3/e;->f:Lry3/d;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :goto_1
    move v2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0}, Lry3/d;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const v6, 0x21ff9636

    .line 60
    .line 61
    .line 62
    const/16 v8, 0xc23

    .line 63
    .line 64
    const v3, 0xe1781

    .line 65
    .line 66
    .line 67
    const v4, 0x8ff2b28

    .line 68
    .line 69
    .line 70
    move v7, v5

    .line 71
    move v1, v0

    .line 72
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrowserInteractAd(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lry3/e;->a:Ljv3/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lry3/e;->b:Lry3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adClick="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lry3/e;->c:Lry3/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adMetadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lry3/e;->d:Ljv3/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", correlationId=null, browserInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lry3/e;->e:Lry3/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", interaction="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lry3/e;->f:Lry3/d;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=browser, action=interact, noun=ad)"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
