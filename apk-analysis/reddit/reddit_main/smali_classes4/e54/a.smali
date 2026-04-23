.class public final Le54/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljv3/a;

.field public final b:Ljv3/f;


# direct methods
.method public constructor <init>(Ljv3/a;Ljv3/f;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "credit_card_form"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "leave"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "screen"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le54/a;->a:Ljv3/a;

    .line 26
    .line 27
    iput-object p2, p0, Le54/a;->b:Ljv3/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "leave"

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
    const-string p0, "screen"

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
    invoke-static {}, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;->newBuilder()Lid0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le54/a;->a:Ljv3/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljv3/a;->a()Lcom/reddit/adsdata/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;->f(Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;Lcom/reddit/adsdata/common/ActionInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "buildPartial(...)"

    .line 31
    .line 32
    iget-object p0, p0, Le54/a;->b:Ljv3/f;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    invoke-static {}, Lcom/reddit/adsdata/common/CreditCardForm;->newBuilder()Lzl/t;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Ljv3/f;->a:Ljava/lang/Iterable;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast v4, Lcom/reddit/adsdata/common/CreditCardForm;

    .line 50
    .line 51
    invoke-static {v4, v3}, Lcom/reddit/adsdata/common/CreditCardForm;->e(Lcom/reddit/adsdata/common/CreditCardForm;Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Ljv3/f;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 62
    .line 63
    check-cast v4, Lcom/reddit/adsdata/common/CreditCardForm;

    .line 64
    .line 65
    invoke-static {v4, v3}, Lcom/reddit/adsdata/common/CreditCardForm;->g(Lcom/reddit/adsdata/common/CreditCardForm;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v3, p0, Ljv3/f;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 76
    .line 77
    check-cast v4, Lcom/reddit/adsdata/common/CreditCardForm;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lcom/reddit/adsdata/common/CreditCardForm;->h(Lcom/reddit/adsdata/common/CreditCardForm;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v3, p0, Ljv3/f;->d:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 92
    .line 93
    check-cast v4, Lcom/reddit/adsdata/common/CreditCardForm;

    .line 94
    .line 95
    invoke-static {v4, v3}, Lcom/reddit/adsdata/common/CreditCardForm;->i(Lcom/reddit/adsdata/common/CreditCardForm;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Ljv3/f;->e:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 108
    .line 109
    check-cast v4, Lcom/reddit/adsdata/common/CreditCardForm;

    .line 110
    .line 111
    invoke-static {v4, v3}, Lcom/reddit/adsdata/common/CreditCardForm;->j(Lcom/reddit/adsdata/common/CreditCardForm;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Ljv3/f;->f:Ljava/lang/Iterable;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 122
    .line 123
    check-cast v3, Lcom/reddit/adsdata/common/CreditCardForm;

    .line 124
    .line 125
    invoke-static {v3, p0}, Lcom/reddit/adsdata/common/CreditCardForm;->f(Lcom/reddit/adsdata/common/CreditCardForm;Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p0, Lcom/reddit/adsdata/common/CreditCardForm;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v2, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;

    .line 143
    .line 144
    invoke-static {v2, p0}, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;->i(Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;Lcom/reddit/adsdata/common/CreditCardForm;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast p0, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;->o(Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast p0, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;

    .line 163
    .line 164
    invoke-static {p0}, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;->e(Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast p0, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;

    .line 173
    .line 174
    invoke-static {p0}, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;->j(Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;)V

    .line 175
    .line 176
    .line 177
    iget-wide v2, p1, Lsh/m;->a:J

    .line 178
    .line 179
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 180
    .line 181
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 182
    .line 183
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast v6, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;

    .line 191
    .line 192
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;->h(Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;J)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast v3, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;

    .line 203
    .line 204
    invoke-static {v3, v2}, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;->q(Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 213
    .line 214
    check-cast v3, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;

    .line 215
    .line 216
    invoke-static {v3, v2}, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;->g(Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;Lcom/reddit/data/common/client/app/App;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast v3, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;

    .line 227
    .line 228
    invoke-static {v3, v2}, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;->n(Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;Lcom/reddit/data/common/client/session/Session;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 237
    .line 238
    check-cast v2, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;

    .line 239
    .line 240
    invoke-static {v2, p1}, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;->k(Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 247
    .line 248
    check-cast p1, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;

    .line 249
    .line 250
    invoke-static {p1, v5}, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;->p(Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;Lcom/reddit/data/common/client/user/User;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 257
    .line 258
    check-cast p1, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;

    .line 259
    .line 260
    invoke-static {p1, v4}, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;->m(Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 267
    .line 268
    check-cast p1, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;

    .line 269
    .line 270
    invoke-static {p1, p0}, Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;->l(Lcom/reddit/data/events/credit_card_form/leave/screen/CreditCardFormLeaveScreen;Lcom/reddit/data/common/client/request/Request;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Le54/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le54/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Le54/a;->a:Ljv3/a;

    .line 20
    .line 21
    iget-object v2, p1, Le54/a;->a:Ljv3/a;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

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
    goto :goto_0

    .line 37
    :cond_4
    iget-object p0, p0, Le54/a;->b:Ljv3/f;

    .line 38
    .line 39
    iget-object p1, p1, Le54/a;->b:Ljv3/f;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    const-string p0, "credit_card_form"

    .line 70
    .line 71
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    const-string p0, "leave"

    .line 79
    .line 80
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    const-string p0, "screen"

    .line 88
    .line 89
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_b

    .line 94
    .line 95
    :goto_0
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "credit_card_form"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le54/a;->a:Ljv3/a;

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
    invoke-virtual {v1}, Ljv3/a;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v2, v1, 0x3c1

    .line 13
    .line 14
    iget-object p0, p0, Le54/a;->b:Ljv3/f;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_1
    move v3, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljv3/f;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const v7, 0x6214eb7

    .line 26
    .line 27
    .line 28
    const v9, -0x361a3f94    # -1882125.5f

    .line 29
    .line 30
    .line 31
    const v4, 0xe1781

    .line 32
    .line 33
    .line 34
    const v5, -0x41154933

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x1f

    .line 38
    .line 39
    move v8, v6

    .line 40
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreditCardFormLeaveScreen(referrer=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le54/a;->a:Ljv3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", brand=null, creditCardForm="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le54/a;->b:Ljv3/f;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=credit_card_form, action=leave, noun=screen)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
