.class public final synthetic Le3/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldg/e;
.implements Lcom/google/crypto/tink/internal/c;
.implements Lretrofit2/k;
.implements Lcom/google/common/base/m;
.implements Lq4/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/v;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk5/t0;

    .line 2
    .line 3
    iget-object p0, p1, Lk5/t0;->b:Lc5/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Le3/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lp6/a;

    .line 7
    .line 8
    iget-wide p0, p1, Lp6/a;->c:J

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    check-cast p1, Lp6/a;

    .line 16
    .line 17
    iget-wide p0, p1, Lp6/a;->b:J

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    check-cast p1, Landroidx/media3/common/q0;

    .line 25
    .line 26
    iget p0, p1, Landroidx/media3/common/q0;->c:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    check-cast p1, Lk5/y;

    .line 34
    .line 35
    invoke-interface {p1}, Lk5/y;->r()Lk5/d1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lk5/d1;->b:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    new-instance p1, Le3/v;

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    invoke-direct {p1, v0}, Le3/v;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/google/common/collect/p2;->P(Ljava/util/List;Lcom/google/common/base/m;)Ljava/util/AbstractList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Ls5/n;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Le3/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj42/b;->a:Lokhttp3/MediaType;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/crypto/tink/internal/r;)Lgf/c;
    .locals 5

    .line 1
    iget p0, p0, Le3/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lsf/z2;->z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/z2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lsf/z2;->x()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 39
    .line 40
    invoke-static {v0}, Lhf/d0;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lhf/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lsf/z2;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Loi3/b;

    .line 53
    .line 54
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Loi3/b;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lhf/a0;->b(Lhf/j;Loi3/b;Ljava/lang/Integer;)Lhf/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string p1, "Only version 0 keys are accepted"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string p1, "Parsing XChaCha20Poly1305Key failed"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_0
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    :try_start_1
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lsf/b1;->z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/b1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lsf/b1;->x()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p1, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 127
    .line 128
    invoke-static {v0}, Lhf/y;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lhf/j;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lsf/b1;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v1, Loi3/b;

    .line 141
    .line 142
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v1, p0}, Loi3/b;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v0, v1, p0}, Lhf/v;->b(Lhf/j;Loi3/b;Ljava/lang/Integer;)Lhf/v;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string p1, "Only version 0 keys are accepted"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p1, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :pswitch_1
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    :try_start_2
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 197
    .line 198
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p0, v0}, Lsf/p0;->z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/p0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lsf/p0;->x()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {p0}, Lsf/p0;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v1, 0x10

    .line 221
    .line 222
    if-eq v0, v1, :cond_5

    .line 223
    .line 224
    const/16 v1, 0x20

    .line 225
    .line 226
    if-ne v0, v1, :cond_4

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 230
    .line 231
    const-string p1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 252
    .line 253
    invoke-static {v1}, Lhf/u;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lhf/j;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lhf/s;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1}, Lhf/s;-><init>(ILhf/j;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lgk/b;

    .line 263
    .line 264
    const/4 v1, 0x4

    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-direct {v0, v3, v1}, Lgk/b;-><init>(BI)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    iput-object v1, v0, Lgk/b;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v1, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v0, Lgk/b;->b:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {p0}, Lsf/p0;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v1, Loi3/b;

    .line 285
    .line 286
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v1, p0}, Loi3/b;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Lgk/b;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ljava/lang/Integer;

    .line 298
    .line 299
    iput-object p0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v0}, Lgk/b;->f()Lhf/r;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 307
    .line 308
    const-string p1, "Only version 0 keys are accepted"

    .line 309
    .line 310
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 314
    :catch_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    const-string p1, "Parsing AesGcmSivKey failed"

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string p1, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :pswitch_2
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Ljava/lang/String;

    .line 333
    .line 334
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_b

    .line 341
    .line 342
    :try_start_3
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 345
    .line 346
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {p0, v0}, Lsf/j0;->z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/j0;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Lsf/j0;->x()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    invoke-virtual {p0}, Lsf/j0;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/16 v1, 0x10

    .line 369
    .line 370
    if-eq v0, v1, :cond_9

    .line 371
    .line 372
    const/16 v2, 0x18

    .line 373
    .line 374
    if-eq v0, v2, :cond_9

    .line 375
    .line 376
    const/16 v2, 0x20

    .line 377
    .line 378
    if-ne v0, v2, :cond_8

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 382
    .line 383
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p0

    .line 401
    :cond_9
    :goto_1
    iget-object v2, p1, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 404
    .line 405
    invoke-static {v2}, Lhf/q;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lhf/j;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Lhf/o;

    .line 410
    .line 411
    const/16 v4, 0xc

    .line 412
    .line 413
    invoke-direct {v3, v0, v4, v1, v2}, Lhf/o;-><init>(IIILhf/j;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lgk/b;

    .line 417
    .line 418
    const/4 v1, 0x3

    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-direct {v0, v2, v1}, Lgk/b;-><init>(BI)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    iput-object v1, v0, Lgk/b;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v1, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v3, v0, Lgk/b;->b:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {p0}, Lsf/j0;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    new-instance v1, Loi3/b;

    .line 439
    .line 440
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-direct {v1, p0}, Loi3/b;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v0, Lgk/b;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Ljava/lang/Integer;

    .line 452
    .line 453
    iput-object p0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v0}, Lgk/b;->e()Lhf/n;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 461
    .line 462
    const-string p1, "Only version 0 keys are accepted"

    .line 463
    .line 464
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    .line 468
    :catch_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 469
    .line 470
    const-string p1, "Parsing AesGcmKey failed"

    .line 471
    .line 472
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p0

    .line 476
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    const-string p1, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 479
    .line 480
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p0

    .line 484
    :pswitch_3
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Ljava/lang/String;

    .line 487
    .line 488
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-eqz p0, :cond_11

    .line 495
    .line 496
    :try_start_4
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 499
    .line 500
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {p0, v0}, Lsf/a0;->B(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/a0;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {p0}, Lsf/a0;->z()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_10

    .line 513
    .line 514
    invoke-virtual {p0}, Lsf/a0;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const/16 v1, 0x10

    .line 523
    .line 524
    if-eq v0, v1, :cond_d

    .line 525
    .line 526
    const/16 v2, 0x18

    .line 527
    .line 528
    if-eq v0, v2, :cond_d

    .line 529
    .line 530
    const/16 v2, 0x20

    .line 531
    .line 532
    if-ne v0, v2, :cond_c

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_c
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 536
    .line 537
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p0

    .line 555
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lsf/a0;->y()Lsf/g0;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Lsf/g0;->w()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const/16 v3, 0xc

    .line 564
    .line 565
    if-eq v2, v3, :cond_f

    .line 566
    .line 567
    if-ne v2, v1, :cond_e

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 571
    .line 572
    const-string p1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw p0

    .line 590
    :cond_f
    :goto_3
    iget-object v3, p1, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 593
    .line 594
    invoke-static {v3}, Lhf/m;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lhf/j;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v4, Lhf/k;

    .line 599
    .line 600
    invoke-direct {v4, v0, v2, v1, v3}, Lhf/k;-><init>(IIILhf/j;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lgk/b;

    .line 604
    .line 605
    const/4 v1, 0x2

    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-direct {v0, v2, v1}, Lgk/b;-><init>(BI)V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    iput-object v1, v0, Lgk/b;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v1, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v4, v0, Lgk/b;->b:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {p0}, Lsf/a0;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    new-instance v1, Loi3/b;

    .line 626
    .line 627
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-direct {v1, p0}, Loi3/b;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iput-object v1, v0, Lgk/b;->c:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Ljava/lang/Integer;

    .line 639
    .line 640
    iput-object p0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v0}, Lgk/b;->b()Lhf/i;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 648
    .line 649
    const-string p1, "Only version 0 keys are accepted"

    .line 650
    .line 651
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw p0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4

    .line 655
    :catch_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 656
    .line 657
    const-string p1, "Parsing AesEaxcKey failed"

    .line 658
    .line 659
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw p0

    .line 663
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    const-string p1, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 666
    .line 667
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw p0

    .line 671
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lbc1/p2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Le3/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lbc1/p2;)Lmb/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lbc1/p2;)Lmb/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lbc1/p2;)Lmb/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ldg/l;

    .line 22
    .line 23
    sget-object p0, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ldg/l;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldg/l;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ldg/l;

    .line 36
    .line 37
    invoke-virtual {p0}, Ldg/l;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ldg/l;

    .line 45
    .line 46
    invoke-virtual {p0}, Ldg/l;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
