.class public final Lby3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lbw3/a;

.field public final b:Lbw3/b;

.field public final c:Lby3/a;


# direct methods
.method public constructor <init>(Lbw3/a;Lbw3/b;Lby3/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "attestation"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "get"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "device_token"

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
    iput-object p1, p0, Lby3/b;->a:Lbw3/a;

    .line 26
    .line 27
    iput-object p2, p0, Lby3/b;->b:Lbw3/b;

    .line 28
    .line 29
    iput-object p3, p0, Lby3/b;->c:Lby3/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "get"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "device_token"

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
    invoke-static {}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;->newBuilder()Lcom/reddit/data/events/attestation/get/device_token/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lby3/b;->a:Lbw3/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbw3/a;->a()Lcom/reddit/data/common/clientsplatform/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;->f(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;Lcom/reddit/data/common/clientsplatform/ActionInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/reddit/data/common/clientsplatform/DeviceToken;->newBuilder()La00/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lby3/b;->b:Lbw3/b;

    .line 33
    .line 34
    iget-object v3, v2, Lbw3/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 42
    .line 43
    check-cast v4, Lcom/reddit/data/common/clientsplatform/DeviceToken;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lcom/reddit/data/common/clientsplatform/DeviceToken;->f(Lcom/reddit/data/common/clientsplatform/DeviceToken;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, v2, Lbw3/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 56
    .line 57
    check-cast v3, Lcom/reddit/data/common/clientsplatform/DeviceToken;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lcom/reddit/data/common/clientsplatform/DeviceToken;->e(Lcom/reddit/data/common/clientsplatform/DeviceToken;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "buildPartial(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lcom/reddit/data/common/clientsplatform/DeviceToken;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v3, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;

    .line 79
    .line 80
    invoke-static {v3, v1}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;->j(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;Lcom/reddit/data/common/clientsplatform/DeviceToken;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lby3/b;->c:Lby3/a;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken$ClientAttestationFailure;->newBuilder()Lcom/reddit/data/events/attestation/get/device_token/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, p0, Lby3/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v4, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken$ClientAttestationFailure;

    .line 101
    .line 102
    invoke-static {v4, v3}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken$ClientAttestationFailure;->h(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken$ClientAttestationFailure;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v3, p0, Lby3/a;->b:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v4, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken$ClientAttestationFailure;

    .line 119
    .line 120
    invoke-static {v4, v3}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken$ClientAttestationFailure;->f(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken$ClientAttestationFailure;I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v3, p0, Lby3/a;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v4, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken$ClientAttestationFailure;

    .line 137
    .line 138
    invoke-static {v4, v3}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken$ClientAttestationFailure;->e(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken$ClientAttestationFailure;I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p0, p0, Lby3/a;->d:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v3, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken$ClientAttestationFailure;

    .line 151
    .line 152
    invoke-static {v3, p0}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken$ClientAttestationFailure;->g(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken$ClientAttestationFailure;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p0, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken$ClientAttestationFailure;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast v1, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;

    .line 170
    .line 171
    invoke-static {v1, p0}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;->h(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken$ClientAttestationFailure;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 175
    .line 176
    .line 177
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 178
    .line 179
    check-cast p0, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;

    .line 180
    .line 181
    invoke-static {p0}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;->p(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 188
    .line 189
    check-cast p0, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;->e(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 195
    .line 196
    .line 197
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 198
    .line 199
    check-cast p0, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;

    .line 200
    .line 201
    invoke-static {p0}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;->k(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;)V

    .line 202
    .line 203
    .line 204
    iget-wide v3, p1, Lsh/m;->a:J

    .line 205
    .line 206
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 207
    .line 208
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 209
    .line 210
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 216
    .line 217
    check-cast v6, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;

    .line 218
    .line 219
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;->i(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;J)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 228
    .line 229
    check-cast v4, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;

    .line 230
    .line 231
    invoke-static {v4, v3}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;->r(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 240
    .line 241
    check-cast v4, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;

    .line 242
    .line 243
    invoke-static {v4, v3}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;->g(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;Lcom/reddit/data/common/client/app/App;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 252
    .line 253
    check-cast v4, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;

    .line 254
    .line 255
    invoke-static {v4, v3}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;->o(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;Lcom/reddit/data/common/client/session/Session;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 264
    .line 265
    check-cast v3, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;

    .line 266
    .line 267
    invoke-static {v3, p1}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;->l(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 274
    .line 275
    check-cast p1, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;

    .line 276
    .line 277
    invoke-static {p1, v5}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;->q(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;Lcom/reddit/data/common/client/user/User;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 281
    .line 282
    .line 283
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 284
    .line 285
    check-cast p1, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;

    .line 286
    .line 287
    invoke-static {p1, v1}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;->n(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 294
    .line 295
    check-cast p1, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;

    .line 296
    .line 297
    invoke-static {p1, p0}, Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;->m(Lcom/reddit/data/events/attestation/get/device_token/AttestationGetDeviceToken;Lcom/reddit/data/common/client/request/Request;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lby3/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lby3/b;

    .line 10
    .line 11
    iget-object v0, p0, Lby3/b;->a:Lbw3/a;

    .line 12
    .line 13
    iget-object v1, p1, Lby3/b;->a:Lbw3/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lby3/b;->b:Lbw3/b;

    .line 23
    .line 24
    iget-object v1, p1, Lby3/b;->b:Lbw3/b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lby3/b;->c:Lby3/a;

    .line 34
    .line 35
    iget-object p1, p1, Lby3/b;->c:Lby3/a;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-string p0, "attestation"

    .line 67
    .line 68
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    const-string p0, "get"

    .line 76
    .line 77
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    const-string p0, "device_token"

    .line 85
    .line 86
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_a

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "attestation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lby3/b;->a:Lbw3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbw3/a;->hashCode()I

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
    iget-object v1, p0, Lby3/b;->b:Lbw3/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbw3/b;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/2addr v1, v5

    .line 18
    iget-object p0, p0, Lby3/b;->c:Lby3/a;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    move v2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lby3/a;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const v6, 0x18f56

    .line 31
    .line 32
    .line 33
    const v8, -0x22d85d30

    .line 34
    .line 35
    .line 36
    const v3, 0xe1781

    .line 37
    .line 38
    .line 39
    const v4, -0x2a4c0130

    .line 40
    .line 41
    .line 42
    move v7, v5

    .line 43
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AttestationGetDeviceToken(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lby3/b;->a:Lbw3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", deviceToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lby3/b;->b:Lbw3/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clientAttestationFailure="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lby3/b;->c:Lby3/a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=attestation, action=get, noun=device_token)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
