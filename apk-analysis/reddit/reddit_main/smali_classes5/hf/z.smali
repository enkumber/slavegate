.class public final Lhf/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lgf/a;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lsf/y1;

.field public final b:Lnf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lhf/z;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lsf/y1;Lnf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/z;->a:Lsf/y1;

    .line 5
    .line 6
    iput-object p2, p0, Lhf/z;->b:Lnf/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lhf/z;->a:Lsf/y1;

    .line 2
    .line 3
    sget-object v1, Lgf/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v1, "newKey-operation not permitted for key type "

    .line 6
    .line 7
    const-class v2, Lgf/q;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lsf/y1;->z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lgf/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lgf/f;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lgf/f;->a(Ljava/lang/String;)Lgf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lgf/e;->a:Landroidx/compose/runtime/a;

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v5, v3, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const-class v5, Ljava/lang/Void;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Given internalKeyMananger "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " does not support primitive class "

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    :goto_0
    sget-object v4, Lgf/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Lsf/y1;->z()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lsf/y1;->A()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->q()Landroidx/compose/foundation/lazy/layout/w0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/w0;->e1(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/w0;->h1(Lcom/google/crypto/tink/shaded/protobuf/x0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/w0;->U0(Lcom/google/crypto/tink/shaded/protobuf/x0;)Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit v2

    .line 129
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lhf/z;->b:Lnf/b;

    .line 136
    .line 137
    sget-object v2, Lhf/z;->c:[B

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lnf/b;->a([B[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object p0, p0, Lhf/z;->a:Lsf/y1;

    .line 144
    .line 145
    invoke-virtual {p0}, Lsf/y1;->z()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-class v2, Lgf/a;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p0, v0, v2}, Lgf/q;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lgf/a;

    .line 160
    .line 161
    invoke-interface {p0, p1, p2}, Lgf/a;->a([B[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    array-length p1, v1

    .line 166
    add-int/lit8 p1, p1, 0x4

    .line 167
    .line 168
    array-length p2, p0

    .line 169
    add-int/2addr p1, p2

    .line 170
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    array-length p2, v1

    .line 175
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :catch_0
    move-exception p0

    .line 193
    :try_start_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->q()Landroidx/compose/foundation/lazy/layout/w0;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string v0, "Failures parsing proto of type "

    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :catchall_0
    move-exception p0

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lsf/y1;->z()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    throw p0
.end method

.method public final b([B[B)[B
    .locals 5

    .line 1
    const-string v0, "invalid ciphertext"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x4

    .line 15
    .line 16
    if-gt v2, p1, :cond_0

    .line 17
    .line 18
    new-array p1, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lhf/z;->b:Lnf/b;

    .line 38
    .line 39
    sget-object v3, Lhf/z;->c:[B

    .line 40
    .line 41
    invoke-virtual {v1, p1, v3}, Lnf/b;->b([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lhf/z;->a:Lsf/y1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lsf/y1;->z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lgf/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    const-class v1, Lgf/a;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1, v1}, Lgf/q;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lgf/a;

    .line 64
    .line 65
    invoke-interface {p0, v2, p2}, Lgf/a;->b([B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
