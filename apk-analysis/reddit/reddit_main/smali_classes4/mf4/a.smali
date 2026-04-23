.class public final Lmf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Llo4/a;

.field public final b:Llo4/e;

.field public final c:Llo4/c;

.field public final d:Llo4/h;

.field public final e:Lov3/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llo4/a;Llo4/e;Llo4/c;Llo4/h;Lov3/c;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p7, 0x80

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
    and-int/lit16 v0, p7, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p7, 0x2000

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    const v0, 0x8000

    .line 18
    .line 19
    .line 20
    and-int/2addr v0, p7

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object p4, v1

    .line 24
    :cond_3
    const/high16 v0, 0x10000

    .line 25
    .line 26
    and-int/2addr p7, v0

    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    move-object p5, v1

    .line 30
    :cond_4
    const-string p7, "source"

    .line 31
    .line 32
    const-string v0, "popup"

    .line 33
    .line 34
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p7, "action"

    .line 38
    .line 39
    const-string v0, "view"

    .line 40
    .line 41
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p7, "noun"

    .line 45
    .line 46
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lmf4/a;->a:Llo4/a;

    .line 53
    .line 54
    iput-object p2, p0, Lmf4/a;->b:Llo4/e;

    .line 55
    .line 56
    iput-object p3, p0, Lmf4/a;->c:Llo4/c;

    .line 57
    .line 58
    iput-object p4, p0, Lmf4/a;->d:Llo4/h;

    .line 59
    .line 60
    iput-object p5, p0, Lmf4/a;->e:Lov3/c;

    .line 61
    .line 62
    iput-object p6, p0, Lmf4/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "view"

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
    iget-object p0, p0, Lmf4/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

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
    invoke-static {}, Lcom/reddit/data/events/popup/view/PopupView;->newBuilder()Lcom/reddit/data/events/popup/view/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lmf4/a;->a:Llo4/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Llo4/a;->a(Z)Lcom/reddit/onboardingteam/common/ActionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v3, Lcom/reddit/data/events/popup/view/PopupView;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/popup/view/PopupView;->f(Lcom/reddit/data/events/popup/view/PopupView;Lcom/reddit/onboardingteam/common/ActionInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lmf4/a;->b:Llo4/e;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/reddit/onboardingteam/common/Profile;->newBuilder()Lvo2/x;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v2, Llo4/e;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 50
    .line 51
    check-cast v5, Lcom/reddit/onboardingteam/common/Profile;

    .line 52
    .line 53
    invoke-static {v5, v4}, Lcom/reddit/onboardingteam/common/Profile;->f(Lcom/reddit/onboardingteam/common/Profile;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, v2, Llo4/e;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 64
    .line 65
    check-cast v5, Lcom/reddit/onboardingteam/common/Profile;

    .line 66
    .line 67
    invoke-static {v5, v4}, Lcom/reddit/onboardingteam/common/Profile;->g(Lcom/reddit/onboardingteam/common/Profile;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v2, Llo4/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 78
    .line 79
    check-cast v4, Lcom/reddit/onboardingteam/common/Profile;

    .line 80
    .line 81
    invoke-static {v4, v2}, Lcom/reddit/onboardingteam/common/Profile;->e(Lcom/reddit/onboardingteam/common/Profile;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "buildPartial(...)"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lcom/reddit/onboardingteam/common/Profile;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v3, Lcom/reddit/data/events/popup/view/PopupView;

    .line 101
    .line 102
    invoke-static {v3, v2}, Lcom/reddit/data/events/popup/view/PopupView;->m(Lcom/reddit/data/events/popup/view/PopupView;Lcom/reddit/onboardingteam/common/Profile;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v2, p0, Lmf4/a;->c:Llo4/c;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Llo4/c;->a()Lcom/reddit/onboardingteam/common/Popup;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v3, Lcom/reddit/data/events/popup/view/PopupView;

    .line 119
    .line 120
    invoke-static {v3, v2}, Lcom/reddit/data/events/popup/view/PopupView;->l(Lcom/reddit/data/events/popup/view/PopupView;Lcom/reddit/onboardingteam/common/Popup;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, Lmf4/a;->d:Llo4/h;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Llo4/h;->a()Lcom/reddit/onboardingteam/common/SocialLink;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v3, Lcom/reddit/data/events/popup/view/PopupView;

    .line 137
    .line 138
    invoke-static {v3, v2}, Lcom/reddit/data/events/popup/view/PopupView;->q(Lcom/reddit/data/events/popup/view/PopupView;Lcom/reddit/onboardingteam/common/SocialLink;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, p0, Lmf4/a;->e:Lov3/c;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v2, Lcom/reddit/data/events/popup/view/PopupView;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lcom/reddit/data/events/popup/view/PopupView;->h(Lcom/reddit/data/events/popup/view/PopupView;Lcom/reddit/chatteam/common/Chat;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v1, Lcom/reddit/data/events/popup/view/PopupView;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/reddit/data/events/popup/view/PopupView;->r(Lcom/reddit/data/events/popup/view/PopupView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast v1, Lcom/reddit/data/events/popup/view/PopupView;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/reddit/data/events/popup/view/PopupView;->e(Lcom/reddit/data/events/popup/view/PopupView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast v1, Lcom/reddit/data/events/popup/view/PopupView;

    .line 185
    .line 186
    iget-object p0, p0, Lmf4/a;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, p0}, Lcom/reddit/data/events/popup/view/PopupView;->j(Lcom/reddit/data/events/popup/view/PopupView;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v1, p1, Lsh/m;->a:J

    .line 192
    .line 193
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 194
    .line 195
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 196
    .line 197
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 203
    .line 204
    check-cast v5, Lcom/reddit/data/events/popup/view/PopupView;

    .line 205
    .line 206
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/popup/view/PopupView;->i(Lcom/reddit/data/events/popup/view/PopupView;J)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 215
    .line 216
    check-cast v2, Lcom/reddit/data/events/popup/view/PopupView;

    .line 217
    .line 218
    invoke-static {v2, v1}, Lcom/reddit/data/events/popup/view/PopupView;->t(Lcom/reddit/data/events/popup/view/PopupView;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 227
    .line 228
    check-cast v2, Lcom/reddit/data/events/popup/view/PopupView;

    .line 229
    .line 230
    invoke-static {v2, v1}, Lcom/reddit/data/events/popup/view/PopupView;->g(Lcom/reddit/data/events/popup/view/PopupView;Lcom/reddit/data/common/client/app/App;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 239
    .line 240
    check-cast v2, Lcom/reddit/data/events/popup/view/PopupView;

    .line 241
    .line 242
    invoke-static {v2, v1}, Lcom/reddit/data/events/popup/view/PopupView;->p(Lcom/reddit/data/events/popup/view/PopupView;Lcom/reddit/data/common/client/session/Session;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 251
    .line 252
    check-cast v1, Lcom/reddit/data/events/popup/view/PopupView;

    .line 253
    .line 254
    invoke-static {v1, p1}, Lcom/reddit/data/events/popup/view/PopupView;->k(Lcom/reddit/data/events/popup/view/PopupView;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 258
    .line 259
    .line 260
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 261
    .line 262
    check-cast p1, Lcom/reddit/data/events/popup/view/PopupView;

    .line 263
    .line 264
    invoke-static {p1, v4}, Lcom/reddit/data/events/popup/view/PopupView;->s(Lcom/reddit/data/events/popup/view/PopupView;Lcom/reddit/data/common/client/user/User;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 268
    .line 269
    .line 270
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 271
    .line 272
    check-cast p1, Lcom/reddit/data/events/popup/view/PopupView;

    .line 273
    .line 274
    invoke-static {p1, v3}, Lcom/reddit/data/events/popup/view/PopupView;->o(Lcom/reddit/data/events/popup/view/PopupView;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 278
    .line 279
    .line 280
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 281
    .line 282
    check-cast p1, Lcom/reddit/data/events/popup/view/PopupView;

    .line 283
    .line 284
    invoke-static {p1, p0}, Lcom/reddit/data/events/popup/view/PopupView;->n(Lcom/reddit/data/events/popup/view/PopupView;Lcom/reddit/data/common/client/request/Request;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string p1, "buildPartial(...)"

    .line 292
    .line 293
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
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
    instance-of v0, p1, Lmf4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lmf4/a;

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
    iget-object v1, p0, Lmf4/a;->a:Llo4/a;

    .line 71
    .line 72
    iget-object v2, p1, Lmf4/a;->a:Llo4/a;

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
    iget-object v1, p0, Lmf4/a;->b:Llo4/e;

    .line 83
    .line 84
    iget-object v2, p1, Lmf4/a;->b:Llo4/e;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_c

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_e

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_e
    iget-object v1, p0, Lmf4/a;->c:Llo4/c;

    .line 126
    .line 127
    iget-object v2, p1, Lmf4/a;->c:Llo4/c;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_f

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_10

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_10
    iget-object v1, p0, Lmf4/a;->d:Llo4/h;

    .line 144
    .line 145
    iget-object v2, p1, Lmf4/a;->d:Llo4/h;

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_11

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_11
    iget-object v1, p0, Lmf4/a;->e:Lov3/c;

    .line 155
    .line 156
    iget-object v2, p1, Lmf4/a;->e:Lov3/c;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_12

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_13

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_14

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_15

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_15
    const-string v0, "popup"

    .line 187
    .line 188
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_16

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_16
    const-string v0, "view"

    .line 196
    .line 197
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_17

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_17
    iget-object p0, p0, Lmf4/a;->f:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p1, p1, Lmf4/a;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_18

    .line 213
    .line 214
    :goto_0
    const/4 p0, 0x0

    .line 215
    return p0

    .line 216
    :cond_18
    :goto_1
    const/4 p0, 0x1

    .line 217
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
    iget-object v1, p0, Lmf4/a;->a:Llo4/a;

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
    invoke-virtual {v1}, Llo4/a;->hashCode()I

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
    iget-object v2, p0, Lmf4/a;->b:Llo4/e;

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
    invoke-virtual {v2}, Llo4/e;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    const v2, 0x1b4d89f

    .line 27
    .line 28
    .line 29
    mul-int/2addr v1, v2

    .line 30
    iget-object v2, p0, Lmf4/a;->c:Llo4/c;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Llo4/c;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    add-int/2addr v1, v2

    .line 41
    mul-int/lit16 v1, v1, 0x3c1

    .line 42
    .line 43
    iget-object v2, p0, Lmf4/a;->d:Llo4/h;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v2}, Llo4/h;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_3
    add-int/2addr v1, v2

    .line 54
    mul-int/lit8 v2, v1, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lmf4/a;->e:Lov3/c;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_4
    move v3, v0

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    invoke-virtual {v1}, Lov3/c;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_4

    .line 67
    :goto_5
    const v5, 0x65e70ac

    .line 68
    .line 69
    .line 70
    const v7, 0x373aa5

    .line 71
    .line 72
    .line 73
    const v4, 0xe1781

    .line 74
    .line 75
    .line 76
    move v8, v6

    .line 77
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Lmf4/a;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PopupView(correlationId=null, post=null, listing=null, comment=null, referrer=null, userPreferences=null, subreddit=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmf4/a;->a:Llo4/a;

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
    iget-object v1, p0, Lmf4/a;->b:Llo4/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userSubreddit=null, search=null, outbound=null, metaSearch=null, popup="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmf4/a;->c:Llo4/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", topicMetadata=null, socialLink="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmf4/a;->d:Llo4/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", chat="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmf4/a;->e:Lov3/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=popup, action=view, noun="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lmf4/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

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
