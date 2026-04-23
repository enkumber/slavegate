.class public final Ldf4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lro4/a;

.field public final b:Lro4/c;

.field public final c:Ldf4/a;

.field public final d:Lro4/b;

.field public final e:Lro4/d;

.field public final f:Lov3/c;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p8, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p8, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p8, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p8, 0x2000

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p8, 0x4000

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    const v0, 0x8000

    .line 28
    .line 29
    .line 30
    and-int/2addr p8, v0

    .line 31
    if-eqz p8, :cond_5

    .line 32
    .line 33
    move-object p6, v1

    .line 34
    :cond_5
    const-string p8, "source"

    .line 35
    .line 36
    const-string v0, "popup"

    .line 37
    .line 38
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p8, "action"

    .line 42
    .line 43
    const-string v0, "click"

    .line 44
    .line 45
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p8, "noun"

    .line 49
    .line 50
    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ldf4/b;->a:Lro4/a;

    .line 57
    .line 58
    iput-object p2, p0, Ldf4/b;->b:Lro4/c;

    .line 59
    .line 60
    iput-object p3, p0, Ldf4/b;->c:Ldf4/a;

    .line 61
    .line 62
    iput-object p4, p0, Ldf4/b;->d:Lro4/b;

    .line 63
    .line 64
    iput-object p5, p0, Ldf4/b;->e:Lro4/d;

    .line 65
    .line 66
    iput-object p6, p0, Ldf4/b;->f:Lov3/c;

    .line 67
    .line 68
    iput-object p7, p0, Ldf4/b;->g:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzv3/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf4/b;->g:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/popup/click/PopupClick;->newBuilder()Lcom/reddit/data/events/popup/click/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldf4/b;->a:Lro4/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lro4/a;->a()Lcom/reddit/unowned/common/ActionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v2, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/popup/click/PopupClick;->f(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/unowned/common/ActionInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "buildPartial(...)"

    .line 31
    .line 32
    iget-object v2, p0, Ldf4/b;->b:Lro4/c;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/reddit/unowned/common/Profile;->newBuilder()Lmi3/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v2, Lro4/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast v5, Lcom/reddit/unowned/common/Profile;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lcom/reddit/unowned/common/Profile;->e(Lcom/reddit/unowned/common/Profile;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v2, Lro4/c;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 62
    .line 63
    check-cast v4, Lcom/reddit/unowned/common/Profile;

    .line 64
    .line 65
    invoke-static {v4, v2}, Lcom/reddit/unowned/common/Profile;->f(Lcom/reddit/unowned/common/Profile;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lcom/reddit/unowned/common/Profile;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast v3, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/reddit/data/events/popup/click/PopupClick;->n(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/unowned/common/Profile;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, Ldf4/b;->c:Ldf4/a;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;->newBuilder()Lcom/reddit/data/events/popup/click/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v2, v2, Ldf4/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v4, Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;

    .line 103
    .line 104
    invoke-static {v4, v2}, Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;->e(Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 120
    .line 121
    check-cast v3, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 122
    .line 123
    invoke-static {v3, v2}, Lcom/reddit/data/events/popup/click/PopupClick;->k(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v2, p0, Ldf4/b;->d:Lro4/b;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Lro4/b;->a()Lcom/reddit/unowned/common/Popup;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 138
    .line 139
    check-cast v3, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 140
    .line 141
    invoke-static {v3, v2}, Lcom/reddit/data/events/popup/click/PopupClick;->m(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/unowned/common/Popup;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v2, p0, Ldf4/b;->e:Lro4/d;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-static {}, Lcom/reddit/unowned/common/SocialLink;->newBuilder()Lmi3/r;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v2, Lro4/d;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 160
    .line 161
    check-cast v5, Lcom/reddit/unowned/common/SocialLink;

    .line 162
    .line 163
    invoke-static {v5, v4}, Lcom/reddit/unowned/common/SocialLink;->e(Lcom/reddit/unowned/common/SocialLink;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v4, v2, Lro4/d;->b:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 176
    .line 177
    check-cast v6, Lcom/reddit/unowned/common/SocialLink;

    .line 178
    .line 179
    invoke-static {v6, v4, v5}, Lcom/reddit/unowned/common/SocialLink;->f(Lcom/reddit/unowned/common/SocialLink;J)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v2, Lro4/d;->c:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 190
    .line 191
    check-cast v5, Lcom/reddit/unowned/common/SocialLink;

    .line 192
    .line 193
    invoke-static {v5, v4}, Lcom/reddit/unowned/common/SocialLink;->g(Lcom/reddit/unowned/common/SocialLink;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v2, v2, Lro4/d;->d:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 204
    .line 205
    check-cast v4, Lcom/reddit/unowned/common/SocialLink;

    .line 206
    .line 207
    invoke-static {v4, v2}, Lcom/reddit/unowned/common/SocialLink;->h(Lcom/reddit/unowned/common/SocialLink;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v2, Lcom/reddit/unowned/common/SocialLink;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 223
    .line 224
    check-cast v3, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 225
    .line 226
    invoke-static {v3, v2}, Lcom/reddit/data/events/popup/click/PopupClick;->r(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/unowned/common/SocialLink;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v2, p0, Ldf4/b;->f:Lov3/c;

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-virtual {v2, v3}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 242
    .line 243
    check-cast v3, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 244
    .line 245
    invoke-static {v3, v2}, Lcom/reddit/data/events/popup/click/PopupClick;->h(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/chatteam/common/Chat;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 252
    .line 253
    check-cast v2, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 254
    .line 255
    invoke-static {v2}, Lcom/reddit/data/events/popup/click/PopupClick;->s(Lcom/reddit/data/events/popup/click/PopupClick;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 262
    .line 263
    check-cast v2, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 264
    .line 265
    invoke-static {v2}, Lcom/reddit/data/events/popup/click/PopupClick;->e(Lcom/reddit/data/events/popup/click/PopupClick;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 272
    .line 273
    check-cast v2, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 274
    .line 275
    iget-object p0, p0, Ldf4/b;->g:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2, p0}, Lcom/reddit/data/events/popup/click/PopupClick;->j(Lcom/reddit/data/events/popup/click/PopupClick;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-wide v2, p1, Lsh/m;->a:J

    .line 281
    .line 282
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 283
    .line 284
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 285
    .line 286
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 289
    .line 290
    .line 291
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 292
    .line 293
    check-cast v6, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 294
    .line 295
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/popup/click/PopupClick;->i(Lcom/reddit/data/events/popup/click/PopupClick;J)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 304
    .line 305
    check-cast v3, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 306
    .line 307
    invoke-static {v3, v2}, Lcom/reddit/data/events/popup/click/PopupClick;->u(Lcom/reddit/data/events/popup/click/PopupClick;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 316
    .line 317
    check-cast v3, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 318
    .line 319
    invoke-static {v3, v2}, Lcom/reddit/data/events/popup/click/PopupClick;->g(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/data/common/client/app/App;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 328
    .line 329
    check-cast v3, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 330
    .line 331
    invoke-static {v3, v2}, Lcom/reddit/data/events/popup/click/PopupClick;->q(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 340
    .line 341
    check-cast v2, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 342
    .line 343
    invoke-static {v2, p1}, Lcom/reddit/data/events/popup/click/PopupClick;->l(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 347
    .line 348
    .line 349
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 350
    .line 351
    check-cast p1, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 352
    .line 353
    invoke-static {p1, v5}, Lcom/reddit/data/events/popup/click/PopupClick;->t(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/data/common/client/user/User;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 357
    .line 358
    .line 359
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 360
    .line 361
    check-cast p1, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 362
    .line 363
    invoke-static {p1, v4}, Lcom/reddit/data/events/popup/click/PopupClick;->p(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 367
    .line 368
    .line 369
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 370
    .line 371
    check-cast p1, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 372
    .line 373
    invoke-static {p1, p0}, Lcom/reddit/data/events/popup/click/PopupClick;->o(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
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
    instance-of v0, p1, Ldf4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ldf4/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_8
    iget-object v1, p0, Ldf4/b;->a:Lro4/a;

    .line 71
    .line 72
    iget-object v2, p1, Ldf4/b;->a:Lro4/a;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_9
    iget-object v1, p0, Ldf4/b;->b:Lro4/c;

    .line 83
    .line 84
    iget-object v2, p1, Ldf4/b;->b:Lro4/c;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_a
    iget-object v1, p0, Ldf4/b;->c:Ldf4/a;

    .line 95
    .line 96
    iget-object v2, p1, Ldf4/b;->c:Ldf4/a;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_c

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_e
    iget-object v1, p0, Ldf4/b;->d:Lro4/b;

    .line 129
    .line 130
    iget-object v2, p1, Ldf4/b;->d:Lro4/b;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_f
    iget-object v1, p0, Ldf4/b;->e:Lro4/d;

    .line 140
    .line 141
    iget-object v2, p1, Ldf4/b;->e:Lro4/d;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_10
    iget-object v1, p0, Ldf4/b;->f:Lov3/c;

    .line 151
    .line 152
    iget-object v2, p1, Ldf4/b;->f:Lov3/c;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_13

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_14

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_14
    const-string v0, "popup"

    .line 183
    .line 184
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_15

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_15
    const-string v0, "click"

    .line 192
    .line 193
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_16

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_16
    iget-object p0, p0, Ldf4/b;->g:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p1, Ldf4/b;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_17

    .line 209
    .line 210
    :goto_0
    const/4 p0, 0x0

    .line 211
    return p0

    .line 212
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 213
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "popup"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldf4/b;->a:Lro4/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lro4/a;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, Ldf4/b;->b:Lro4/c;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Lro4/c;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/2addr v1, v6

    .line 27
    iget-object v2, p0, Ldf4/b;->c:Ldf4/a;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ldf4/a;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    const v4, 0xe1781

    .line 39
    .line 40
    .line 41
    mul-int/2addr v1, v4

    .line 42
    iget-object v2, p0, Ldf4/b;->d:Lro4/b;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Lro4/b;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_3
    add-int/2addr v1, v2

    .line 53
    mul-int/2addr v1, v6

    .line 54
    iget-object v2, p0, Ldf4/b;->e:Lro4/d;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    move v2, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {v2}, Lro4/d;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_4
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v2, v1, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Ldf4/b;->f:Lov3/c;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    :goto_5
    move v3, v0

    .line 72
    goto :goto_6

    .line 73
    :cond_5
    invoke-virtual {v1}, Lov3/c;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_5

    .line 78
    :goto_6
    const v5, 0x65e70ac

    .line 79
    .line 80
    .line 81
    const v7, 0x5a5c588

    .line 82
    .line 83
    .line 84
    move v8, v6

    .line 85
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object p0, p0, Ldf4/b;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v0

    .line 96
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PopupClick(correlationId=null, post=null, listing=null, comment=null, referrer=null, userPreferences=null, subreddit=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldf4/b;->a:Lro4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldf4/b;->b:Lro4/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onboarding="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldf4/b;->c:Ldf4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userSubreddit=null, search=null, outbound=null, popup="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldf4/b;->d:Lro4/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", socialLink="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldf4/b;->e:Lro4/d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", chat="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldf4/b;->f:Lov3/c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=popup, action=click, noun="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, Ldf4/b;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
