.class final Landroidx/datastore/preferences/protobuf/RopeByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field static final minLengthByDepth:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final left:Landroidx/datastore/preferences/protobuf/ByteString;

.field private final leftLength:I

.field private final right:Landroidx/datastore/preferences/protobuf/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->treeDepth:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static concatenate(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v2, 0x80

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int v3, v1, v2

    .line 38
    .line 39
    new-array v3, v3, [B

    .line 40
    .line 41
    invoke-virtual {p0, v3, v0, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 58
    .line 59
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v4

    .line 70
    if-ge v5, v2, :cond_3

    .line 71
    .line 72
    iget-object p0, v3, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int v4, v1, v2

    .line 83
    .line 84
    new-array v4, v4, [B

    .line 85
    .line 86
    invoke-virtual {p0, v4, v0, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 97
    .line 98
    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 99
    .line 100
    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-le v0, v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/RopeByteString;->getTreeDepth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-le v0, v2, :cond_4

    .line 127
    .line 128
    new-instance p0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 129
    .line 130
    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 131
    .line 132
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 136
    .line 137
    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 138
    .line 139
    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLength(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lt v1, v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/q0;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/q0;->a(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/q0;->a(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v0, Landroidx/datastore/preferences/protobuf/q0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Ljava/util/ArrayDeque;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 190
    .line 191
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 202
    .line 203
    new-instance v1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v1, v0, p1, v2}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/h1;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v1

    .line 210
    goto :goto_0

    .line 211
    :cond_6
    return-object p1
.end method

.method public static minLength(I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p0, v1, :cond_0

    .line 5
    .line 6
    const p0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public static newInstanceForTest(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/RopeByteString;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "RopeByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->getTreeDepth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 37
    .line 38
    :goto_1
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_2
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$500(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_3
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    check-cast v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    :goto_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object p0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_6
    return-object v0
.end method

.method public byteAt(I)B
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->internalByteAt(I)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public copyToInternal([BIII)V
    .locals 2

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    .line 12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->peekCachedHashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->peekCachedHashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    new-instance v0, Landroidx/datastore/preferences/protobuf/i1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroidx/datastore/preferences/protobuf/i1;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Landroidx/datastore/preferences/protobuf/i1;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i1;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move v4, v1

    .line 60
    move v5, v4

    .line 61
    move v6, v5

    .line 62
    :goto_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v7, v4

    .line 67
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v5

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, p1, v5, v9}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->equalsRange(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p1, v2, v4, v9}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->equalsRange(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    :goto_1
    if-nez v10, :cond_6

    .line 88
    .line 89
    :goto_2
    return v1

    .line 90
    :cond_6
    add-int/2addr v6, v9

    .line 91
    iget v10, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 92
    .line 93
    if-lt v6, v10, :cond_8

    .line 94
    .line 95
    if-ne v6, v10, :cond_7

    .line 96
    .line 97
    :goto_3
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_8
    if-ne v9, v7, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move v4, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    add-int/2addr v4, v9

    .line 114
    :goto_4
    if-ne v9, v8, :cond_a

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i1;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move v5, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_a
    add-int/2addr v5, v9

    .line 123
    goto :goto_0
.end method

.method public getTreeDepth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->treeDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public internalByteAt(I)B
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isBalanced()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->treeDepth:I

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLength(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isValidUtf8()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v2
.end method

.method public iterator()Landroidx/datastore/preferences/protobuf/j;
    .locals 1

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/h1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->iterator()Landroidx/datastore/preferences/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public newCodedInput()Landroidx/datastore/preferences/protobuf/r;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->asReadOnlyByteBufferList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v3, v5

    .line 29
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    or-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x2

    .line 51
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, Landroidx/datastore/preferences/protobuf/o;-><init>(Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/k0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/k0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/k0;->b:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v1, v0, Landroidx/datastore/preferences/protobuf/k0;->d:I

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iget v2, v0, Landroidx/datastore/preferences/protobuf/k0;->d:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    iput v2, v0, Landroidx/datastore/preferences/protobuf/k0;->d:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 p0, -0x1

    .line 97
    iput p0, v0, Landroidx/datastore/preferences/protobuf/k0;->e:I

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k0;->n()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    sget-object p0, Landroidx/datastore/preferences/protobuf/j0;->c:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iput v1, v0, Landroidx/datastore/preferences/protobuf/k0;->e:I

    .line 110
    .line 111
    iput v1, v0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    iput-wide v1, v0, Landroidx/datastore/preferences/protobuf/k0;->v:J

    .line 116
    .line 117
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/p;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/p;-><init>(Ljava/io/InputStream;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public partialHash(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public partialIsValidUtf8(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 2
    .line 3
    return p0
.end method

.method public substring(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->checkRange(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 18
    .line 19
    if-gt p2, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    if-lt p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(I)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 46
    .line 47
    iget p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 48
    .line 49
    sub-int/2addr p2, p0

    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public writeTo(Landroidx/datastore/preferences/protobuf/e;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/e;)V

    .line 4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/e;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeToInternal(Ljava/io/OutputStream;II)V
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    sub-int/2addr p3, v1

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public writeToReverse(Landroidx/datastore/preferences/protobuf/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToReverse(Landroidx/datastore/preferences/protobuf/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToReverse(Landroidx/datastore/preferences/protobuf/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
