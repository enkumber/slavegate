.class public final Lyl3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lxl3/j;


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/google/protobuf/c4;

.field public final b:Lcom/google/protobuf/j3;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyl3/b;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyl3/b;->b:Lcom/google/protobuf/j3;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/j3;->getParserForType()Lcom/google/protobuf/c4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lyl3/b;->a:Lcom/google/protobuf/c4;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lyl3/b;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;)Lcom/google/protobuf/j3;
    .locals 6

    .line 1
    :try_start_0
    instance-of v0, p1, Lxl3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    const/high16 v2, 0x400000

    .line 13
    .line 14
    if-gt v0, v2, :cond_5

    .line 15
    .line 16
    sget-object v2, Lyl3/b;->d:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/ref/Reference;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    if-ge v4, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    new-array v3, v0, [B

    .line 38
    .line 39
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v2, v0

    .line 48
    :goto_0
    if-lez v2, :cond_3

    .line 49
    .line 50
    sub-int v4, v0, v2

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, -0x1

    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sub-int/2addr v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-static {v3, v1, v0, v1}, Lcom/google/protobuf/d0;->h([BIIZ)Lcom/google/protobuf/z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sub-int p0, v0, v2

    .line 70
    .line 71
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "size inaccurate: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " != "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object p0, p0, Lyl3/b;->b:Lcom/google/protobuf/j3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/4 v0, 0x0

    .line 108
    :goto_2
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/protobuf/d0;->i(Ljava/io/InputStream;)Lcom/google/protobuf/d0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_7
    iget p1, p0, Lyl3/b;->c:I

    .line 115
    .line 116
    if-ltz p1, :cond_9

    .line 117
    .line 118
    if-ltz p1, :cond_8

    .line 119
    .line 120
    iput p1, v0, Lcom/google/protobuf/d0;->b:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "Recursion limit cannot be negative: "

    .line 126
    .line 127
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_9
    :goto_3
    :try_start_1
    iget-object p0, p0, Lyl3/b;->a:Lcom/google/protobuf/c4;

    .line 136
    .line 137
    sget-object p1, Lyl3/c;->a:Lcom/google/protobuf/y0;

    .line 138
    .line 139
    check-cast p0, Lcom/google/protobuf/u1;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/protobuf/u1;->a:Lcom/google/protobuf/y1;

    .line 142
    .line 143
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/y1;->parsePartialFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_b

    .line 148
    .line 149
    invoke-interface {p0}, Lcom/google/protobuf/k3;->isInitialized()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/b;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/j3;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    throw p0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :cond_b
    :goto_4
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/d0;->a(I)V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    .line 172
    :goto_5
    return-object p0

    .line 173
    :catch_0
    move-exception p1

    .line 174
    :try_start_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/j3;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    :catch_1
    move-exception p0

    .line 179
    sget-object p1, Lxl3/m;->i:Lxl3/m;

    .line 180
    .line 181
    const-string v0, "Invalid protobuf byte sequence"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lxl3/m;->b(Ljava/lang/String;)Lxl3/m;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p1, Lxl3/m;->c:Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-static {v0, p0}, Lcom/google/common/base/t;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    new-instance v0, Lxl3/m;

    .line 197
    .line 198
    iget-object v1, p1, Lxl3/m;->a:Lio/grpc/Status$Code;

    .line 199
    .line 200
    iget-object p1, p1, Lxl3/m;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v0, v1, p1, p0}, Lxl3/m;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v0

    .line 206
    :goto_6
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lxl3/m;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :catch_2
    move-exception p0

    .line 213
    new-instance p1, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
