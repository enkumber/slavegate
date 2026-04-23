.class public final Lra4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lmo4/a;

.field public final b:Lmo4/b;


# direct methods
.method public constructor <init>(Lmo4/a;Lmo4/b;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "mmp_sdk"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "detect"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "attribution"

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
    iput-object p1, p0, Lra4/a;->a:Lmo4/a;

    .line 26
    .line 27
    iput-object p2, p0, Lra4/a;->b:Lmo4/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "detect"

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
    const-string p0, "attribution"

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
    invoke-static {}, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;->newBuilder()Lvm0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lra4/a;->a:Lmo4/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmo4/a;->a()Lcom/reddit/paidua/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;->f(Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;Lcom/reddit/paidua/common/ActionInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/reddit/paidua/common/Attribution;->newBuilder()Lwo2/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lra4/a;->b:Lmo4/b;

    .line 33
    .line 34
    iget-object v2, p0, Lmo4/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 42
    .line 43
    check-cast v3, Lcom/reddit/paidua/common/Attribution;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/reddit/paidua/common/Attribution;->f(Lcom/reddit/paidua/common/Attribution;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lmo4/b;->b:Ljava/lang/String;

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
    check-cast v3, Lcom/reddit/paidua/common/Attribution;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lcom/reddit/paidua/common/Attribution;->g(Lcom/reddit/paidua/common/Attribution;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lmo4/b;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast v3, Lcom/reddit/paidua/common/Attribution;

    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/reddit/paidua/common/Attribution;->h(Lcom/reddit/paidua/common/Attribution;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lmo4/b;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast v3, Lcom/reddit/paidua/common/Attribution;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/reddit/paidua/common/Attribution;->j(Lcom/reddit/paidua/common/Attribution;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, p0, Lmo4/b;->e:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 98
    .line 99
    check-cast v3, Lcom/reddit/paidua/common/Attribution;

    .line 100
    .line 101
    invoke-static {v3, v2}, Lcom/reddit/paidua/common/Attribution;->e(Lcom/reddit/paidua/common/Attribution;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, p0, Lmo4/b;->f:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 112
    .line 113
    check-cast v3, Lcom/reddit/paidua/common/Attribution;

    .line 114
    .line 115
    invoke-static {v3, v2}, Lcom/reddit/paidua/common/Attribution;->l(Lcom/reddit/paidua/common/Attribution;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v2, p0, Lmo4/b;->g:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast v3, Lcom/reddit/paidua/common/Attribution;

    .line 132
    .line 133
    invoke-static {v3, v2}, Lcom/reddit/paidua/common/Attribution;->i(Lcom/reddit/paidua/common/Attribution;Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p0, p0, Lmo4/b;->h:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 144
    .line 145
    check-cast v2, Lcom/reddit/paidua/common/Attribution;

    .line 146
    .line 147
    invoke-static {v2, p0}, Lcom/reddit/paidua/common/Attribution;->k(Lcom/reddit/paidua/common/Attribution;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v1, "buildPartial(...)"

    .line 155
    .line 156
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p0, Lcom/reddit/paidua/common/Attribution;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v2, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;

    .line 167
    .line 168
    invoke-static {v2, p0}, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;->h(Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;Lcom/reddit/paidua/common/Attribution;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast p0, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;

    .line 177
    .line 178
    invoke-static {p0}, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;->o(Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 185
    .line 186
    check-cast p0, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;

    .line 187
    .line 188
    invoke-static {p0}, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;->e(Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 192
    .line 193
    .line 194
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 195
    .line 196
    check-cast p0, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;

    .line 197
    .line 198
    invoke-static {p0}, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;->j(Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;)V

    .line 199
    .line 200
    .line 201
    iget-wide v2, p1, Lsh/m;->a:J

    .line 202
    .line 203
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 204
    .line 205
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 206
    .line 207
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 213
    .line 214
    check-cast v6, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;

    .line 215
    .line 216
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;->i(Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;J)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast v3, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;

    .line 227
    .line 228
    invoke-static {v3, v2}, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;->q(Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 237
    .line 238
    check-cast v3, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;

    .line 239
    .line 240
    invoke-static {v3, v2}, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;->g(Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;Lcom/reddit/data/common/client/app/App;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 249
    .line 250
    check-cast v3, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;

    .line 251
    .line 252
    invoke-static {v3, v2}, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;->n(Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;Lcom/reddit/data/common/client/session/Session;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 261
    .line 262
    check-cast v2, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;

    .line 263
    .line 264
    invoke-static {v2, p1}, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;->k(Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;

    .line 273
    .line 274
    invoke-static {p1, v5}, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;->p(Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;

    .line 283
    .line 284
    invoke-static {p1, v4}, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;->m(Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 288
    .line 289
    .line 290
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 291
    .line 292
    check-cast p1, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;

    .line 293
    .line 294
    invoke-static {p1, p0}, Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;->l(Lcom/reddit/data/events/mmp_sdk/detect/attribution/MmpSdkDetectAttribution;Lcom/reddit/data/common/client/request/Request;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
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
    instance-of v0, p1, Lra4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lra4/a;

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
    iget-object v1, p0, Lra4/a;->a:Lmo4/a;

    .line 20
    .line 21
    iget-object v2, p1, Lra4/a;->a:Lmo4/a;

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
    iget-object p0, p0, Lra4/a;->b:Lmo4/b;

    .line 31
    .line 32
    iget-object p1, p1, Lra4/a;->b:Lmo4/b;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "mmp_sdk"

    .line 63
    .line 64
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    const-string p0, "detect"

    .line 72
    .line 73
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    const-string p0, "attribution"

    .line 81
    .line 82
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_a

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mmp_sdk"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lra4/a;->a:Lmo4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lra4/a;->b:Lmo4/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmo4/b;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    const v0, 0xe1781

    .line 17
    .line 18
    .line 19
    mul-int/2addr p0, v0

    .line 20
    const v0, 0x465eaa4b

    .line 21
    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    mul-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const v0, -0x4f95d95d

    .line 27
    .line 28
    .line 29
    add-int/2addr p0, v0

    .line 30
    mul-int/lit8 p0, p0, 0x1f

    .line 31
    .line 32
    const v0, -0x12786f81

    .line 33
    .line 34
    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MmpSdkDetectAttribution(referrer=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lra4/a;->a:Lmo4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", attribution="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lra4/a;->b:Lmo4/b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=mmp_sdk, action=detect, noun=attribution)"

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
