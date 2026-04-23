.class public final Lcom/google/crypto/tink/shaded/protobuf/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/c0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/t0;->b:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 5
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t0;->b:Lcom/google/crypto/tink/shaded/protobuf/c0;

    :goto_0
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lcom/google/crypto/tink/shaded/protobuf/w0;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c0;->b:Lcom/google/crypto/tink/shaded/protobuf/c0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;->a:Lcom/google/crypto/tink/shaded/protobuf/t0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->isBalanced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->minLength(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v2, v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->minLength(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v2, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 87
    .line 88
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    .line 89
    .line 90
    invoke-direct {v4, v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    .line 96
    .line 97
    invoke-direct {v0, v1, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 111
    .line 112
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-gez p1, :cond_3

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    neg-int p1, p1

    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->minLength(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ge v1, p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 146
    .line 147
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->access$400(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->access$500(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public b(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->r(II)V

    .line 7
    .line 8
    .line 9
    int-to-byte p1, p2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->k(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->s(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->o(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->q(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->o(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(FI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->m(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->r(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u;->a:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->r(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->q(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->t(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->r(II)V

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcom/google/crypto/tink/shaded/protobuf/n1;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->s(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/u;->a:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 22
    .line 23
    invoke-interface {p3, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->o(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    shl-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->r(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->s(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(IJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long v0, p2, v0

    .line 7
    .line 8
    const/16 v2, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v2

    .line 11
    xor-long/2addr p2, v0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->t(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->s(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->t(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
