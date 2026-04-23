.class public final Lcom/google/protobuf/u5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lcom/google/protobuf/q4;

.field public static final c:Lcom/google/protobuf/r4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/q4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/u5;->b:Lcom/google/protobuf/q4;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/r4;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/u5;->c:Lcom/google/protobuf/r4;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/u5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static D(Ljava/lang/Object;Lcom/google/protobuf/l4;[BIIILcom/google/protobuf/k;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/protobuf/n3;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/protobuf/k;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/protobuf/k;->e:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/n3;->H(Ljava/lang/Object;[BIIILcom/google/protobuf/k;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lcom/google/protobuf/k;->e:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lcom/google/protobuf/k;->e:I

    .line 25
    .line 26
    iput-object p1, p6, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static E(Ljava/lang/Object;Lcom/google/protobuf/l4;[BIILcom/google/protobuf/k;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/u5;->v(I[BILcom/google/protobuf/k;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/protobuf/k;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lcom/google/protobuf/k;->e:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/protobuf/k;->e:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/l4;->g(Ljava/lang/Object;[BIILcom/google/protobuf/k;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lcom/google/protobuf/k;->e:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lcom/google/protobuf/k;->e:I

    .line 43
    .line 44
    iput-object v1, v5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public static H(IIILjava/nio/ByteBuffer;)I
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x13

    .line 11
    .line 12
    const/16 v6, -0x10

    .line 13
    .line 14
    const/16 v7, -0x3e

    .line 15
    .line 16
    const/16 v8, -0x60

    .line 17
    .line 18
    const/16 v9, -0x20

    .line 19
    .line 20
    const/16 v10, -0x41

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    int-to-byte v11, v0

    .line 28
    if-ge v11, v9, :cond_2

    .line 29
    .line 30
    if-lt v11, v7, :cond_19

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, v10, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    move v1, v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    if-ge v11, v6, :cond_7

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    not-int v0, v0

    .line 50
    int-to-byte v0, v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v0, v2, :cond_4

    .line 60
    .line 61
    invoke-static {v11, v1}, Lcom/google/protobuf/v5;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    move/from16 v16, v1

    .line 67
    .line 68
    move v1, v0

    .line 69
    move/from16 v0, v16

    .line 70
    .line 71
    :cond_4
    if-gt v1, v10, :cond_19

    .line 72
    .line 73
    if-ne v11, v9, :cond_5

    .line 74
    .line 75
    if-lt v1, v8, :cond_19

    .line 76
    .line 77
    :cond_5
    if-ne v11, v5, :cond_6

    .line 78
    .line 79
    if-ge v1, v8, :cond_19

    .line 80
    .line 81
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v10, :cond_c

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_7
    shr-int/lit8 v12, v0, 0x8

    .line 92
    .line 93
    not-int v12, v12

    .line 94
    int-to-byte v12, v12

    .line 95
    if-nez v12, :cond_9

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-lt v0, v2, :cond_8

    .line 104
    .line 105
    invoke-static {v11, v12}, Lcom/google/protobuf/v5;->e(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_8
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    shr-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    move v1, v0

    .line 118
    move/from16 v0, v16

    .line 119
    .line 120
    :goto_0
    if-nez v1, :cond_b

    .line 121
    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v1, v2, :cond_a

    .line 129
    .line 130
    invoke-static {v11, v12, v0}, Lcom/google/protobuf/v5;->f(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_a
    move/from16 v16, v1

    .line 136
    .line 137
    move v1, v0

    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    :cond_b
    if-gt v12, v10, :cond_19

    .line 141
    .line 142
    shl-int/lit8 v11, v11, 0x1c

    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x70

    .line 145
    .line 146
    add-int/2addr v12, v11

    .line 147
    shr-int/lit8 v11, v12, 0x1e

    .line 148
    .line 149
    if-nez v11, :cond_19

    .line 150
    .line 151
    if-gt v1, v10, :cond_19

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v10, :cond_c

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_c
    :goto_1
    sget-object v0, Lcom/google/protobuf/v5;->a:Lcom/google/protobuf/u5;

    .line 164
    .line 165
    add-int/lit8 v0, v2, -0x7

    .line 166
    .line 167
    move v11, v1

    .line 168
    :goto_2
    if-ge v11, v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v12, v14

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    cmp-long v12, v12, v14

    .line 183
    .line 184
    if-nez v12, :cond_d

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    sub-int/2addr v11, v1

    .line 190
    add-int/2addr v11, v1

    .line 191
    :cond_e
    :goto_3
    if-lt v11, v2, :cond_f

    .line 192
    .line 193
    return v4

    .line 194
    :cond_f
    add-int/lit8 v0, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_1a

    .line 201
    .line 202
    if-ge v1, v9, :cond_12

    .line 203
    .line 204
    if-lt v0, v2, :cond_10

    .line 205
    .line 206
    return v1

    .line 207
    :cond_10
    if-lt v1, v7, :cond_19

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-le v0, v10, :cond_11

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_11
    add-int/lit8 v11, v11, 0x2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_12
    if-ge v1, v6, :cond_17

    .line 220
    .line 221
    add-int/lit8 v12, v2, -0x1

    .line 222
    .line 223
    if-lt v0, v12, :cond_13

    .line 224
    .line 225
    sub-int/2addr v2, v0

    .line 226
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/v5;->b(IIILjava/nio/ByteBuffer;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :cond_13
    add-int/lit8 v12, v11, 0x2

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gt v0, v10, :cond_19

    .line 238
    .line 239
    if-ne v1, v9, :cond_14

    .line 240
    .line 241
    if-lt v0, v8, :cond_19

    .line 242
    .line 243
    :cond_14
    if-ne v1, v5, :cond_15

    .line 244
    .line 245
    if-ge v0, v8, :cond_19

    .line 246
    .line 247
    :cond_15
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-le v0, v10, :cond_16

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_16
    add-int/lit8 v11, v11, 0x3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_17
    add-int/lit8 v12, v2, -0x2

    .line 258
    .line 259
    if-lt v0, v12, :cond_18

    .line 260
    .line 261
    sub-int/2addr v2, v0

    .line 262
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/v5;->b(IIILjava/nio/ByteBuffer;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_18
    add-int/lit8 v12, v11, 0x2

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gt v0, v10, :cond_19

    .line 274
    .line 275
    shl-int/lit8 v1, v1, 0x1c

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x70

    .line 278
    .line 279
    add-int/2addr v0, v1

    .line 280
    shr-int/lit8 v0, v0, 0x1e

    .line 281
    .line 282
    if-nez v0, :cond_19

    .line 283
    .line 284
    add-int/lit8 v0, v11, 0x3

    .line 285
    .line 286
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-gt v1, v10, :cond_19

    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x4

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-le v0, v10, :cond_e

    .line 299
    .line 300
    :cond_19
    :goto_4
    const/4 v0, -0x1

    .line 301
    return v0

    .line 302
    :cond_1a
    move v11, v0

    .line 303
    goto :goto_3
.end method

.method public static I(Lcom/google/protobuf/d0;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_3
    invoke-virtual {p2, p0}, Lcom/google/protobuf/WireFormat$Utf8Validation;->readString(Lcom/google/protobuf/d0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->C()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->B()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->A()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->z()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->G()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->n()Lcom/google/protobuf/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->q()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->r()J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->u()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->H()J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->v()J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->s()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->o()D

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(I[BIILcom/google/protobuf/k;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge p2, p3, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p4, Lcom/google/protobuf/k;->a:I

    .line 41
    .line 42
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/u5;->J(I[BIILcom/google/protobuf/k;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 51
    .line 52
    if-ne v0, p0, :cond_4

    .line 53
    .line 54
    return p2

    .line 55
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget p1, p4, Lcom/google/protobuf/k;->a:I

    .line 65
    .line 66
    add-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    return p2

    .line 71
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public static K(IJI)I
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    sget-object p3, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/s5;->e(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    add-long/2addr p1, v1

    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/s5;->e(J)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/v5;->f(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p3, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/s5;->e(J)B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lcom/google/protobuf/v5;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    sget-object p1, Lcom/google/protobuf/v5;->a:Lcom/google/protobuf/u5;

    .line 45
    .line 46
    const/16 p1, -0xc

    .line 47
    .line 48
    if-le p0, p1, :cond_3

    .line 49
    .line 50
    const/4 p0, -0x1

    .line 51
    :cond_3
    return p0
.end method

.method public static L(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/v5;->f(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/v5;->e(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/v5;->a:Lcom/google/protobuf/u5;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p3
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/u5;->B(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/protobuf/u5;->B(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/protobuf/u5;->B(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/protobuf/u5;->B(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static c(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/u5;->B(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/u5;->B(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static d([BILcom/google/protobuf/k;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/k;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static e([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static f([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static g(Lcom/google/protobuf/l4;[BIIILcom/google/protobuf/k;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/u5;->D(Ljava/lang/Object;Lcom/google/protobuf/l4;[BIIILcom/google/protobuf/k;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/protobuf/l4;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method public static h(Lcom/google/protobuf/l4;[BIILcom/google/protobuf/k;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/u5;->E(Ljava/lang/Object;Lcom/google/protobuf/l4;[BIILcom/google/protobuf/k;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/protobuf/l4;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p0
.end method

.method public static i(Lcom/google/protobuf/l4;I[BIILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/u5;->h(Lcom/google/protobuf/l4;[BIILcom/google/protobuf/k;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/protobuf/k;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/u5;->h(Lcom/google/protobuf/l4;[BIILcom/google/protobuf/k;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static j([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I
    .locals 5

    .line 1
    check-cast p2, Lcom/google/protobuf/n;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/k;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/k;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/n;->e(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static k([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/j0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/k;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/u5;->f([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/j0;->e(D)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static l([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/f2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/k;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/u5;->e([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/f2;->e(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static m([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/a3;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/k;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/u5;->f([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/a3;->e(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static n([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/o1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/k;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/u5;->e([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/protobuf/o1;->e(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static o([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/f2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/k;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/k;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/d0;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/f2;->e(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static p([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/a3;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/k;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/k;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/d0;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/a3;->e(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static q([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/f2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/k;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/k;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/f2;->e(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static r([BILcom/google/protobuf/k;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/k;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/r2;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static s(I[BIILcom/google/protobuf/k5;Lcom/google/protobuf/k;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/protobuf/u5;->e([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance v6, Lcom/google/protobuf/k5;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/google/protobuf/k5;-><init>()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, p0, -0x8

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iget v2, p5, Lcom/google/protobuf/k;->e:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, p5, Lcom/google/protobuf/k;->e:I

    .line 53
    .line 54
    const/16 v3, 0x64

    .line 55
    .line 56
    if-ge v2, v3, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge p2, p3, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v2, p5, Lcom/google/protobuf/k;->a:I

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    move p2, v4

    .line 70
    :cond_2
    move v5, p3

    .line 71
    move-object v7, p5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, p1

    .line 74
    move v5, p3

    .line 75
    move-object v7, p5

    .line 76
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/u5;->s(I[BIILcom/google/protobuf/k5;Lcom/google/protobuf/k;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget p1, v7, Lcom/google/protobuf/k;->e:I

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    iput p1, v7, Lcom/google/protobuf/k;->e:I

    .line 85
    .line 86
    if-gt p2, v5, :cond_4

    .line 87
    .line 88
    if-ne v2, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return p2

    .line 94
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_6
    move-object v3, p1

    .line 105
    move-object v7, p5

    .line 106
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget p2, v7, Lcom/google/protobuf/k;->a:I

    .line 111
    .line 112
    if-ltz p2, :cond_9

    .line 113
    .line 114
    array-length p3, v3

    .line 115
    sub-int/2addr p3, p1

    .line 116
    if-gt p2, p3, :cond_8

    .line 117
    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    sget-object p3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 121
    .line 122
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {v3, p1, p2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    add-int/2addr p1, p2

    .line 134
    return p1

    .line 135
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :cond_a
    move-object v3, p1

    .line 146
    invoke-static {v3, p2}, Lcom/google/protobuf/u5;->f([BI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x8

    .line 158
    .line 159
    return p2

    .line 160
    :cond_b
    move-object v3, p1

    .line 161
    move-object v7, p5

    .line 162
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-wide p2, v7, Lcom/google/protobuf/k;->b:J

    .line 167
    .line 168
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return p1

    .line 176
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0
.end method

.method public static u(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Lcom/google/protobuf/u5;->b(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/protobuf/u5;->c(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/u5;->a(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static v(I[BILcom/google/protobuf/k;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/protobuf/k;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/protobuf/k;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/protobuf/k;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/protobuf/k;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/protobuf/k;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static w([BILcom/google/protobuf/k;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/protobuf/k;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/u5;->v(I[BILcom/google/protobuf/k;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static x(I[BIILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/f2;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/k;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/f2;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/k;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/protobuf/k;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/f2;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static y([BILcom/google/protobuf/k;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/protobuf/k;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/k;->b:J

    .line 46
    .line 47
    return p1
.end method


# virtual methods
.method public C([BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/u5;->G(I[BII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public F(IIILjava/nio/ByteBuffer;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int v3, v3, p3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/protobuf/u5;->G(I[BII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_21

    .line 34
    .line 35
    iget v0, v0, Lcom/google/protobuf/u5;->a:I

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    or-int v0, v2, p3

    .line 41
    .line 42
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v3, v3, p3

    .line 47
    .line 48
    or-int/2addr v0, v3

    .line 49
    if-ltz v0, :cond_20

    .line 50
    .line 51
    sget-object v0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 52
    .line 53
    sget-wide v3, Lcom/google/protobuf/t5;->g:J

    .line 54
    .line 55
    move-object/from16 v5, p4

    .line 56
    .line 57
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    int-to-long v5, v2

    .line 62
    add-long/2addr v3, v5

    .line 63
    sub-int v2, p3, v2

    .line 64
    .line 65
    int-to-long v5, v2

    .line 66
    add-long/2addr v5, v3

    .line 67
    const/16 v7, -0x13

    .line 68
    .line 69
    const/16 v8, -0x10

    .line 70
    .line 71
    const/16 v9, -0x3e

    .line 72
    .line 73
    const/16 v10, -0x60

    .line 74
    .line 75
    const/16 v11, -0x20

    .line 76
    .line 77
    const/16 v12, -0x41

    .line 78
    .line 79
    const-wide/16 v13, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_e

    .line 82
    .line 83
    cmp-long v15, v3, v5

    .line 84
    .line 85
    if-ltz v15, :cond_1

    .line 86
    .line 87
    :goto_0
    move v0, v1

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_1
    int-to-byte v15, v1

    .line 91
    if-ge v15, v11, :cond_3

    .line 92
    .line 93
    if-lt v15, v9, :cond_1f

    .line 94
    .line 95
    add-long v15, v3, v13

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/s5;->e(J)B

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v0, v12, :cond_2

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_2
    move-wide v3, v15

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    if-ge v15, v8, :cond_8

    .line 109
    .line 110
    shr-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    not-int v1, v1

    .line 113
    int-to-byte v1, v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    add-long v16, v3, v13

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/s5;->e(J)B

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    cmp-long v3, v16, v5

    .line 123
    .line 124
    if-ltz v3, :cond_4

    .line 125
    .line 126
    invoke-static {v15, v1}, Lcom/google/protobuf/v5;->e(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_4
    move-wide/from16 v3, v16

    .line 133
    .line 134
    :cond_5
    if-gt v1, v12, :cond_1f

    .line 135
    .line 136
    if-ne v15, v11, :cond_6

    .line 137
    .line 138
    if-lt v1, v10, :cond_1f

    .line 139
    .line 140
    :cond_6
    if-ne v15, v7, :cond_7

    .line 141
    .line 142
    if-ge v1, v10, :cond_1f

    .line 143
    .line 144
    :cond_7
    add-long v15, v3, v13

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/s5;->e(J)B

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-le v0, v12, :cond_2

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_8
    shr-int/lit8 v2, v1, 0x8

    .line 155
    .line 156
    not-int v2, v2

    .line 157
    int-to-byte v2, v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    add-long v1, v3, v13

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/s5;->e(J)B

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    cmp-long v4, v1, v5

    .line 167
    .line 168
    if-ltz v4, :cond_9

    .line 169
    .line 170
    invoke-static {v15, v3}, Lcom/google/protobuf/v5;->e(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_9
    move-wide/from16 v18, v1

    .line 177
    .line 178
    move v2, v3

    .line 179
    move-wide/from16 v3, v18

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    shr-int/lit8 v1, v1, 0x10

    .line 184
    .line 185
    int-to-byte v1, v1

    .line 186
    :goto_1
    if-nez v1, :cond_c

    .line 187
    .line 188
    add-long v16, v3, v13

    .line 189
    .line 190
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/s5;->e(J)B

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    cmp-long v3, v16, v5

    .line 195
    .line 196
    if-ltz v3, :cond_b

    .line 197
    .line 198
    invoke-static {v15, v2, v1}, Lcom/google/protobuf/v5;->f(III)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_b
    move-wide/from16 v3, v16

    .line 205
    .line 206
    :cond_c
    if-gt v2, v12, :cond_1f

    .line 207
    .line 208
    shl-int/lit8 v15, v15, 0x1c

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x70

    .line 211
    .line 212
    add-int/2addr v2, v15

    .line 213
    shr-int/lit8 v2, v2, 0x1e

    .line 214
    .line 215
    if-nez v2, :cond_1f

    .line 216
    .line 217
    if-gt v1, v12, :cond_1f

    .line 218
    .line 219
    add-long v1, v3, v13

    .line 220
    .line 221
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/s5;->e(J)B

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-le v0, v12, :cond_d

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_d
    move-wide v3, v1

    .line 230
    :cond_e
    :goto_2
    sub-long/2addr v5, v3

    .line 231
    long-to-int v0, v5

    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    if-ge v0, v1, :cond_f

    .line 235
    .line 236
    move-wide/from16 p2, v13

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_f
    neg-long v1, v3

    .line 241
    const-wide/16 v5, 0x7

    .line 242
    .line 243
    and-long/2addr v1, v5

    .line 244
    long-to-int v1, v1

    .line 245
    move v2, v1

    .line 246
    move-wide v5, v3

    .line 247
    :goto_3
    if-lez v2, :cond_11

    .line 248
    .line 249
    add-long v15, v5, v13

    .line 250
    .line 251
    move-wide/from16 p2, v13

    .line 252
    .line 253
    sget-object v13, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 254
    .line 255
    invoke-virtual {v13, v5, v6}, Lcom/google/protobuf/s5;->e(J)B

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-gez v5, :cond_10

    .line 260
    .line 261
    sub-int/2addr v1, v2

    .line 262
    goto :goto_5

    .line 263
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 264
    .line 265
    move-wide/from16 v13, p2

    .line 266
    .line 267
    move-wide v5, v15

    .line 268
    goto :goto_3

    .line 269
    :cond_11
    move-wide/from16 p2, v13

    .line 270
    .line 271
    sub-int v1, v0, v1

    .line 272
    .line 273
    :goto_4
    const/16 v2, 0x8

    .line 274
    .line 275
    if-lt v1, v2, :cond_12

    .line 276
    .line 277
    sget-object v2, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 278
    .line 279
    invoke-virtual {v2, v5, v6}, Lcom/google/protobuf/s5;->j(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v13, v15

    .line 289
    const-wide/16 v15, 0x0

    .line 290
    .line 291
    cmp-long v2, v13, v15

    .line 292
    .line 293
    if-nez v2, :cond_12

    .line 294
    .line 295
    const-wide/16 v13, 0x8

    .line 296
    .line 297
    add-long/2addr v5, v13

    .line 298
    add-int/lit8 v1, v1, -0x8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_12
    sub-int v1, v0, v1

    .line 302
    .line 303
    :goto_5
    int-to-long v5, v1

    .line 304
    add-long/2addr v3, v5

    .line 305
    sub-int/2addr v0, v1

    .line 306
    :cond_13
    :goto_6
    const/4 v1, 0x0

    .line 307
    :goto_7
    if-lez v0, :cond_15

    .line 308
    .line 309
    add-long v1, v3, p2

    .line 310
    .line 311
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 312
    .line 313
    invoke-virtual {v5, v3, v4}, Lcom/google/protobuf/s5;->e(J)B

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ltz v3, :cond_14

    .line 318
    .line 319
    add-int/lit8 v0, v0, -0x1

    .line 320
    .line 321
    move-wide/from16 v18, v1

    .line 322
    .line 323
    move v1, v3

    .line 324
    move-wide/from16 v3, v18

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_14
    move-wide/from16 v18, v1

    .line 328
    .line 329
    move v1, v3

    .line 330
    move-wide/from16 v3, v18

    .line 331
    .line 332
    :cond_15
    if-nez v0, :cond_16

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_16
    add-int/lit8 v2, v0, -0x1

    .line 338
    .line 339
    if-ge v1, v11, :cond_19

    .line 340
    .line 341
    if-nez v2, :cond_17

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_17
    add-int/lit8 v0, v0, -0x2

    .line 346
    .line 347
    if-lt v1, v9, :cond_1f

    .line 348
    .line 349
    add-long v13, v3, p2

    .line 350
    .line 351
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 352
    .line 353
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/s5;->e(J)B

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-le v1, v12, :cond_18

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_18
    move-wide v3, v13

    .line 361
    goto :goto_6

    .line 362
    :cond_19
    const-wide/16 v5, 0x2

    .line 363
    .line 364
    if-ge v1, v8, :cond_1d

    .line 365
    .line 366
    const/4 v13, 0x2

    .line 367
    if-ge v2, v13, :cond_1a

    .line 368
    .line 369
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/u5;->K(IJI)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_1a
    add-int/lit8 v0, v0, -0x3

    .line 376
    .line 377
    add-long v13, v3, p2

    .line 378
    .line 379
    sget-object v2, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 380
    .line 381
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/s5;->e(J)B

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-gt v15, v12, :cond_1f

    .line 386
    .line 387
    if-ne v1, v11, :cond_1b

    .line 388
    .line 389
    if-lt v15, v10, :cond_1f

    .line 390
    .line 391
    :cond_1b
    if-ne v1, v7, :cond_1c

    .line 392
    .line 393
    if-ge v15, v10, :cond_1f

    .line 394
    .line 395
    :cond_1c
    add-long/2addr v3, v5

    .line 396
    invoke-virtual {v2, v13, v14}, Lcom/google/protobuf/s5;->e(J)B

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-le v1, v12, :cond_13

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_1d
    const/4 v13, 0x3

    .line 404
    if-ge v2, v13, :cond_1e

    .line 405
    .line 406
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/u5;->K(IJI)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    goto :goto_9

    .line 411
    :cond_1e
    add-int/lit8 v0, v0, -0x4

    .line 412
    .line 413
    add-long v13, v3, p2

    .line 414
    .line 415
    sget-object v2, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 416
    .line 417
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/s5;->e(J)B

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-gt v15, v12, :cond_1f

    .line 422
    .line 423
    shl-int/lit8 v1, v1, 0x1c

    .line 424
    .line 425
    add-int/lit8 v15, v15, 0x70

    .line 426
    .line 427
    add-int/2addr v15, v1

    .line 428
    shr-int/lit8 v1, v15, 0x1e

    .line 429
    .line 430
    if-nez v1, :cond_1f

    .line 431
    .line 432
    add-long/2addr v5, v3

    .line 433
    invoke-virtual {v2, v13, v14}, Lcom/google/protobuf/s5;->e(J)B

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-gt v1, v12, :cond_1f

    .line 438
    .line 439
    const-wide/16 v13, 0x3

    .line 440
    .line 441
    add-long/2addr v3, v13

    .line 442
    invoke-virtual {v2, v5, v6}, Lcom/google/protobuf/s5;->e(J)B

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-le v1, v12, :cond_13

    .line 447
    .line 448
    :cond_1f
    :goto_8
    const/4 v0, -0x1

    .line 449
    goto :goto_9

    .line 450
    :cond_20
    move-object/from16 v5, p4

    .line 451
    .line 452
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    .line 475
    .line 476
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :pswitch_0
    move-object/from16 v5, p4

    .line 485
    .line 486
    invoke-static/range {p1 .. p4}, Lcom/google/protobuf/u5;->H(IIILjava/nio/ByteBuffer;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    :goto_9
    return v0

    .line 491
    :cond_21
    move-object/from16 v5, p4

    .line 492
    .line 493
    invoke-static/range {p1 .. p4}, Lcom/google/protobuf/u5;->H(IIILjava/nio/ByteBuffer;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    return v0

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(I[BII)I
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Lcom/google/protobuf/u5;->a:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    or-int v3, v2, v4

    .line 17
    .line 18
    array-length v5, v1

    .line 19
    sub-int/2addr v5, v4

    .line 20
    or-int/2addr v3, v5

    .line 21
    if-ltz v3, :cond_21

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v7, -0x13

    .line 26
    .line 27
    const/16 v8, -0x10

    .line 28
    .line 29
    const/16 v9, -0x3e

    .line 30
    .line 31
    const/16 v10, -0x60

    .line 32
    .line 33
    const/16 v11, -0x20

    .line 34
    .line 35
    const/16 v13, -0x41

    .line 36
    .line 37
    const-wide/16 v14, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    cmp-long v16, v2, v4

    .line 42
    .line 43
    if-ltz v16, :cond_0

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    int-to-byte v6, v0

    .line 48
    if-ge v6, v11, :cond_3

    .line 49
    .line 50
    if-lt v6, v9, :cond_2

    .line 51
    .line 52
    add-long v16, v2, v14

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le v0, v13, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide/from16 v2, v16

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_3
    if-ge v6, v8, :cond_8

    .line 69
    .line 70
    shr-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    not-int v0, v0

    .line 73
    int-to-byte v0, v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    add-long v16, v2, v14

    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmp-long v2, v16, v4

    .line 83
    .line 84
    if-ltz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v6, v0}, Lcom/google/protobuf/v5;->e(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_4
    move-wide/from16 v2, v16

    .line 93
    .line 94
    :cond_5
    if-gt v0, v13, :cond_2

    .line 95
    .line 96
    if-ne v6, v11, :cond_6

    .line 97
    .line 98
    if-lt v0, v10, :cond_2

    .line 99
    .line 100
    :cond_6
    if-ne v6, v7, :cond_7

    .line 101
    .line 102
    if-ge v0, v10, :cond_2

    .line 103
    .line 104
    :cond_7
    add-long v16, v2, v14

    .line 105
    .line 106
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v0, v13, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    shr-int/lit8 v12, v0, 0x8

    .line 114
    .line 115
    not-int v12, v12

    .line 116
    int-to-byte v12, v12

    .line 117
    if-nez v12, :cond_a

    .line 118
    .line 119
    add-long v16, v2, v14

    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    cmp-long v0, v16, v4

    .line 126
    .line 127
    if-ltz v0, :cond_9

    .line 128
    .line 129
    invoke-static {v6, v12}, Lcom/google/protobuf/v5;->e(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_9
    move-wide/from16 v2, v16

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    shr-int/lit8 v0, v0, 0x10

    .line 140
    .line 141
    int-to-byte v0, v0

    .line 142
    :goto_1
    if-nez v0, :cond_c

    .line 143
    .line 144
    add-long v16, v2, v14

    .line 145
    .line 146
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    cmp-long v2, v16, v4

    .line 151
    .line 152
    if-ltz v2, :cond_b

    .line 153
    .line 154
    invoke-static {v6, v12, v0}, Lcom/google/protobuf/v5;->f(III)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_b
    move-wide/from16 v2, v16

    .line 161
    .line 162
    :cond_c
    if-gt v12, v13, :cond_2

    .line 163
    .line 164
    shl-int/lit8 v6, v6, 0x1c

    .line 165
    .line 166
    add-int/lit8 v12, v12, 0x70

    .line 167
    .line 168
    add-int/2addr v12, v6

    .line 169
    shr-int/lit8 v6, v12, 0x1e

    .line 170
    .line 171
    if-nez v6, :cond_2

    .line 172
    .line 173
    if-gt v0, v13, :cond_2

    .line 174
    .line 175
    add-long v16, v2, v14

    .line 176
    .line 177
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-le v0, v13, :cond_1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    :goto_2
    sub-long/2addr v4, v2

    .line 185
    long-to-int v0, v4

    .line 186
    const/16 v4, 0x10

    .line 187
    .line 188
    if-ge v0, v4, :cond_e

    .line 189
    .line 190
    move-wide/from16 v16, v14

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_e
    long-to-int v4, v2

    .line 195
    and-int/lit8 v4, v4, 0x7

    .line 196
    .line 197
    rsub-int/lit8 v4, v4, 0x8

    .line 198
    .line 199
    move-wide/from16 v16, v14

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    move-wide v14, v2

    .line 203
    :goto_3
    if-ge v5, v4, :cond_10

    .line 204
    .line 205
    add-long v18, v14, v16

    .line 206
    .line 207
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-gez v6, :cond_f

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    move-wide/from16 v14, v18

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_10
    :goto_4
    add-int/lit8 v4, v5, 0x8

    .line 220
    .line 221
    if-gt v4, v0, :cond_12

    .line 222
    .line 223
    sget-wide v18, Lcom/google/protobuf/t5;->f:J

    .line 224
    .line 225
    add-long v7, v18, v14

    .line 226
    .line 227
    sget-object v12, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 228
    .line 229
    invoke-virtual {v12, v1, v7, v8}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long v7, v7, v18

    .line 239
    .line 240
    const-wide/16 v18, 0x0

    .line 241
    .line 242
    cmp-long v7, v7, v18

    .line 243
    .line 244
    if-eqz v7, :cond_11

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_11
    const-wide/16 v7, 0x8

    .line 248
    .line 249
    add-long/2addr v14, v7

    .line 250
    move v5, v4

    .line 251
    const/16 v7, -0x13

    .line 252
    .line 253
    const/16 v8, -0x10

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_12
    :goto_5
    if-ge v5, v0, :cond_14

    .line 257
    .line 258
    add-long v7, v14, v16

    .line 259
    .line 260
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-gez v4, :cond_13

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    move-wide v14, v7

    .line 270
    goto :goto_5

    .line 271
    :cond_14
    move v5, v0

    .line 272
    :goto_6
    sub-int/2addr v0, v5

    .line 273
    int-to-long v4, v5

    .line 274
    add-long/2addr v2, v4

    .line 275
    :goto_7
    const/4 v4, 0x0

    .line 276
    :goto_8
    if-lez v0, :cond_15

    .line 277
    .line 278
    add-long v4, v2, v16

    .line 279
    .line 280
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ltz v2, :cond_16

    .line 285
    .line 286
    add-int/lit8 v0, v0, -0x1

    .line 287
    .line 288
    move-wide/from16 v20, v4

    .line 289
    .line 290
    move v4, v2

    .line 291
    move-wide/from16 v2, v20

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_15
    move-wide/from16 v20, v2

    .line 295
    .line 296
    move v2, v4

    .line 297
    move-wide/from16 v4, v20

    .line 298
    .line 299
    :cond_16
    if-nez v0, :cond_17

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_17
    add-int/lit8 v3, v0, -0x1

    .line 305
    .line 306
    if-ge v2, v11, :cond_1a

    .line 307
    .line 308
    if-nez v3, :cond_18

    .line 309
    .line 310
    move v0, v2

    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_18
    add-int/lit8 v0, v0, -0x2

    .line 314
    .line 315
    if-lt v2, v9, :cond_2

    .line 316
    .line 317
    add-long v14, v4, v16

    .line 318
    .line 319
    invoke-static {v4, v5, v1}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-le v2, v13, :cond_19

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_19
    move-wide v2, v14

    .line 328
    const/16 v6, -0x10

    .line 329
    .line 330
    const/16 v12, -0x13

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_1a
    const-wide/16 v7, 0x2

    .line 334
    .line 335
    const/16 v6, -0x10

    .line 336
    .line 337
    if-ge v2, v6, :cond_1f

    .line 338
    .line 339
    const/4 v12, 0x2

    .line 340
    if-ge v3, v12, :cond_1b

    .line 341
    .line 342
    invoke-static {v4, v5, v1, v2, v3}, Lcom/google/protobuf/u5;->L(J[BII)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    goto :goto_9

    .line 347
    :cond_1b
    add-int/lit8 v0, v0, -0x3

    .line 348
    .line 349
    add-long v14, v4, v16

    .line 350
    .line 351
    invoke-static {v4, v5, v1}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-gt v3, v13, :cond_2

    .line 356
    .line 357
    if-ne v2, v11, :cond_1c

    .line 358
    .line 359
    if-lt v3, v10, :cond_2

    .line 360
    .line 361
    :cond_1c
    const/16 v12, -0x13

    .line 362
    .line 363
    if-ne v2, v12, :cond_1d

    .line 364
    .line 365
    if-ge v3, v10, :cond_2

    .line 366
    .line 367
    :cond_1d
    add-long/2addr v4, v7

    .line 368
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-le v2, v13, :cond_1e

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_1e
    move-wide v2, v4

    .line 377
    goto :goto_7

    .line 378
    :cond_1f
    const/16 v12, -0x13

    .line 379
    .line 380
    const/4 v14, 0x3

    .line 381
    if-ge v3, v14, :cond_20

    .line 382
    .line 383
    invoke-static {v4, v5, v1, v2, v3}, Lcom/google/protobuf/u5;->L(J[BII)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto :goto_9

    .line 388
    :cond_20
    add-int/lit8 v0, v0, -0x4

    .line 389
    .line 390
    add-long v14, v4, v16

    .line 391
    .line 392
    invoke-static {v4, v5, v1}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-gt v3, v13, :cond_2

    .line 397
    .line 398
    shl-int/lit8 v2, v2, 0x1c

    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x70

    .line 401
    .line 402
    add-int/2addr v3, v2

    .line 403
    shr-int/lit8 v2, v3, 0x1e

    .line 404
    .line 405
    if-nez v2, :cond_2

    .line 406
    .line 407
    add-long/2addr v7, v4

    .line 408
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-gt v2, v13, :cond_2

    .line 413
    .line 414
    const-wide/16 v2, 0x3

    .line 415
    .line 416
    add-long/2addr v4, v2

    .line 417
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/t5;->g(J[B)B

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-le v2, v13, :cond_1e

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :goto_9
    return v0

    .line 426
    :cond_21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 427
    .line 428
    array-length v1, v1

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "Array length=%d, index=%d, limit=%d"

    .line 446
    .line 447
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :pswitch_0
    const/4 v3, 0x0

    .line 456
    const/16 v5, -0x13

    .line 457
    .line 458
    const/16 v6, -0x10

    .line 459
    .line 460
    const/16 v7, -0x3e

    .line 461
    .line 462
    const/16 v8, -0x60

    .line 463
    .line 464
    const/16 v9, -0x20

    .line 465
    .line 466
    const/4 v10, -0x1

    .line 467
    const/16 v11, -0x41

    .line 468
    .line 469
    if-eqz v0, :cond_2f

    .line 470
    .line 471
    if-lt v2, v4, :cond_22

    .line 472
    .line 473
    goto/16 :goto_10

    .line 474
    .line 475
    :cond_22
    int-to-byte v12, v0

    .line 476
    if-ge v12, v9, :cond_25

    .line 477
    .line 478
    if-lt v12, v7, :cond_24

    .line 479
    .line 480
    add-int/lit8 v0, v2, 0x1

    .line 481
    .line 482
    aget-byte v2, v1, v2

    .line 483
    .line 484
    if-le v2, v11, :cond_23

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_23
    move v2, v0

    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_24
    :goto_a
    move v0, v10

    .line 491
    goto/16 :goto_10

    .line 492
    .line 493
    :cond_25
    if-ge v12, v6, :cond_2a

    .line 494
    .line 495
    shr-int/lit8 v0, v0, 0x8

    .line 496
    .line 497
    not-int v0, v0

    .line 498
    int-to-byte v0, v0

    .line 499
    if-nez v0, :cond_26

    .line 500
    .line 501
    add-int/lit8 v0, v2, 0x1

    .line 502
    .line 503
    aget-byte v2, v1, v2

    .line 504
    .line 505
    if-lt v0, v4, :cond_27

    .line 506
    .line 507
    invoke-static {v12, v2}, Lcom/google/protobuf/v5;->e(II)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :cond_26
    move/from16 v20, v2

    .line 514
    .line 515
    move v2, v0

    .line 516
    move/from16 v0, v20

    .line 517
    .line 518
    :cond_27
    if-gt v2, v11, :cond_24

    .line 519
    .line 520
    if-ne v12, v9, :cond_28

    .line 521
    .line 522
    if-lt v2, v8, :cond_24

    .line 523
    .line 524
    :cond_28
    if-ne v12, v5, :cond_29

    .line 525
    .line 526
    if-ge v2, v8, :cond_24

    .line 527
    .line 528
    :cond_29
    add-int/lit8 v2, v0, 0x1

    .line 529
    .line 530
    aget-byte v0, v1, v0

    .line 531
    .line 532
    if-le v0, v11, :cond_2f

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_2a
    shr-int/lit8 v13, v0, 0x8

    .line 536
    .line 537
    not-int v13, v13

    .line 538
    int-to-byte v13, v13

    .line 539
    if-nez v13, :cond_2c

    .line 540
    .line 541
    add-int/lit8 v0, v2, 0x1

    .line 542
    .line 543
    aget-byte v13, v1, v2

    .line 544
    .line 545
    if-lt v0, v4, :cond_2b

    .line 546
    .line 547
    invoke-static {v12, v13}, Lcom/google/protobuf/v5;->e(II)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    goto/16 :goto_10

    .line 552
    .line 553
    :cond_2b
    move v2, v3

    .line 554
    goto :goto_b

    .line 555
    :cond_2c
    shr-int/lit8 v0, v0, 0x10

    .line 556
    .line 557
    int-to-byte v0, v0

    .line 558
    move/from16 v20, v2

    .line 559
    .line 560
    move v2, v0

    .line 561
    move/from16 v0, v20

    .line 562
    .line 563
    :goto_b
    if-nez v2, :cond_2e

    .line 564
    .line 565
    add-int/lit8 v2, v0, 0x1

    .line 566
    .line 567
    aget-byte v0, v1, v0

    .line 568
    .line 569
    if-lt v2, v4, :cond_2d

    .line 570
    .line 571
    invoke-static {v12, v13, v0}, Lcom/google/protobuf/v5;->f(III)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    goto/16 :goto_10

    .line 576
    .line 577
    :cond_2d
    move/from16 v20, v2

    .line 578
    .line 579
    move v2, v0

    .line 580
    move/from16 v0, v20

    .line 581
    .line 582
    :cond_2e
    if-gt v13, v11, :cond_24

    .line 583
    .line 584
    shl-int/lit8 v12, v12, 0x1c

    .line 585
    .line 586
    add-int/lit8 v13, v13, 0x70

    .line 587
    .line 588
    add-int/2addr v13, v12

    .line 589
    shr-int/lit8 v12, v13, 0x1e

    .line 590
    .line 591
    if-nez v12, :cond_24

    .line 592
    .line 593
    if-gt v2, v11, :cond_24

    .line 594
    .line 595
    add-int/lit8 v2, v0, 0x1

    .line 596
    .line 597
    aget-byte v0, v1, v0

    .line 598
    .line 599
    if-le v0, v11, :cond_2f

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_2f
    :goto_c
    if-ge v2, v4, :cond_30

    .line 603
    .line 604
    aget-byte v0, v1, v2

    .line 605
    .line 606
    if-ltz v0, :cond_30

    .line 607
    .line 608
    add-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_30
    if-lt v2, v4, :cond_31

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_31
    :goto_d
    if-lt v2, v4, :cond_32

    .line 615
    .line 616
    :goto_e
    move v0, v3

    .line 617
    goto :goto_10

    .line 618
    :cond_32
    add-int/lit8 v0, v2, 0x1

    .line 619
    .line 620
    aget-byte v12, v1, v2

    .line 621
    .line 622
    if-gez v12, :cond_3a

    .line 623
    .line 624
    if-ge v12, v9, :cond_34

    .line 625
    .line 626
    if-lt v0, v4, :cond_33

    .line 627
    .line 628
    move v0, v12

    .line 629
    goto :goto_10

    .line 630
    :cond_33
    if-lt v12, v7, :cond_24

    .line 631
    .line 632
    add-int/lit8 v2, v2, 0x2

    .line 633
    .line 634
    aget-byte v0, v1, v0

    .line 635
    .line 636
    if-le v0, v11, :cond_31

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_34
    if-ge v12, v6, :cond_38

    .line 640
    .line 641
    add-int/lit8 v13, v4, -0x1

    .line 642
    .line 643
    if-lt v0, v13, :cond_35

    .line 644
    .line 645
    invoke-static {v1, v0, v4}, Lcom/google/protobuf/v5;->a([BII)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    goto :goto_10

    .line 650
    :cond_35
    add-int/lit8 v13, v2, 0x2

    .line 651
    .line 652
    aget-byte v0, v1, v0

    .line 653
    .line 654
    if-gt v0, v11, :cond_24

    .line 655
    .line 656
    if-ne v12, v9, :cond_36

    .line 657
    .line 658
    if-lt v0, v8, :cond_24

    .line 659
    .line 660
    :cond_36
    if-ne v12, v5, :cond_37

    .line 661
    .line 662
    if-ge v0, v8, :cond_24

    .line 663
    .line 664
    :cond_37
    add-int/lit8 v2, v2, 0x3

    .line 665
    .line 666
    aget-byte v0, v1, v13

    .line 667
    .line 668
    if-le v0, v11, :cond_31

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_38
    add-int/lit8 v13, v4, -0x2

    .line 672
    .line 673
    if-lt v0, v13, :cond_39

    .line 674
    .line 675
    invoke-static {v1, v0, v4}, Lcom/google/protobuf/v5;->a([BII)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    goto :goto_10

    .line 680
    :cond_39
    add-int/lit8 v13, v2, 0x2

    .line 681
    .line 682
    aget-byte v0, v1, v0

    .line 683
    .line 684
    if-gt v0, v11, :cond_24

    .line 685
    .line 686
    shl-int/lit8 v12, v12, 0x1c

    .line 687
    .line 688
    add-int/lit8 v0, v0, 0x70

    .line 689
    .line 690
    add-int/2addr v0, v12

    .line 691
    shr-int/lit8 v0, v0, 0x1e

    .line 692
    .line 693
    if-nez v0, :cond_24

    .line 694
    .line 695
    add-int/lit8 v0, v2, 0x3

    .line 696
    .line 697
    aget-byte v12, v1, v13

    .line 698
    .line 699
    if-gt v12, v11, :cond_24

    .line 700
    .line 701
    add-int/lit8 v2, v2, 0x4

    .line 702
    .line 703
    aget-byte v0, v1, v0

    .line 704
    .line 705
    if-le v0, v11, :cond_31

    .line 706
    .line 707
    :goto_f
    goto/16 :goto_a

    .line 708
    .line 709
    :goto_10
    return v0

    .line 710
    :cond_3a
    move v2, v0

    .line 711
    goto :goto_d

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t([BII)Ljava/lang/String;
    .locals 6

    .line 1
    iget p0, p0, Lcom/google/protobuf/u5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/r2;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    or-int p0, p2, p3

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    sub-int/2addr v0, p2

    .line 47
    sub-int/2addr v0, p3

    .line 48
    or-int/2addr p0, v0

    .line 49
    if-ltz p0, :cond_b

    .line 50
    .line 51
    add-int p0, p2, p3

    .line 52
    .line 53
    new-array v4, p3, [C

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    move v0, p3

    .line 57
    :goto_1
    if-ge p2, p0, :cond_2

    .line 58
    .line 59
    aget-byte v1, p1, p2

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    int-to-char v1, v1

    .line 68
    aput-char v1, v4, v0

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v5, v0

    .line 73
    :goto_2
    if-ge p2, p0, :cond_a

    .line 74
    .line 75
    add-int/lit8 v0, p2, 0x1

    .line 76
    .line 77
    move v1, v0

    .line 78
    aget-byte v0, p1, p2

    .line 79
    .line 80
    if-ltz v0, :cond_4

    .line 81
    .line 82
    add-int/lit8 p2, v5, 0x1

    .line 83
    .line 84
    int-to-char v0, v0

    .line 85
    aput-char v0, v4, v5

    .line 86
    .line 87
    move v0, v1

    .line 88
    :goto_3
    if-ge v0, p0, :cond_3

    .line 89
    .line 90
    aget-byte v1, p1, v0

    .line 91
    .line 92
    if-ltz v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    add-int/lit8 v2, p2, 0x1

    .line 97
    .line 98
    int-to-char v1, v1

    .line 99
    aput-char v1, v4, p2

    .line 100
    .line 101
    move p2, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v5, p2

    .line 104
    move p2, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v2, -0x20

    .line 107
    .line 108
    if-ge v0, v2, :cond_6

    .line 109
    .line 110
    if-ge v1, p0, :cond_5

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    aget-byte v1, p1, v1

    .line 115
    .line 116
    add-int/lit8 v2, v5, 0x1

    .line 117
    .line 118
    invoke-static {v0, v1, v4, v5}, Lcom/google/protobuf/u5;->b(BB[CI)V

    .line 119
    .line 120
    .line 121
    move v5, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_6
    const/16 v2, -0x10

    .line 129
    .line 130
    if-ge v0, v2, :cond_8

    .line 131
    .line 132
    add-int/lit8 v2, p0, -0x1

    .line 133
    .line 134
    if-ge v1, v2, :cond_7

    .line 135
    .line 136
    add-int/lit8 v2, p2, 0x2

    .line 137
    .line 138
    aget-byte v1, p1, v1

    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x3

    .line 141
    .line 142
    aget-byte v2, p1, v2

    .line 143
    .line 144
    add-int/lit8 v3, v5, 0x1

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/protobuf/u5;->c(BBB[CI)V

    .line 147
    .line 148
    .line 149
    move v5, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_8
    add-int/lit8 v2, p0, -0x2

    .line 157
    .line 158
    if-ge v1, v2, :cond_9

    .line 159
    .line 160
    add-int/lit8 v2, p2, 0x2

    .line 161
    .line 162
    aget-byte v1, p1, v1

    .line 163
    .line 164
    add-int/lit8 v3, p2, 0x3

    .line 165
    .line 166
    aget-byte v2, p1, v2

    .line 167
    .line 168
    add-int/lit8 p2, p2, 0x4

    .line 169
    .line 170
    aget-byte v3, p1, v3

    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/u5;->a(BBBB[CI)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0

    .line 183
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 190
    .line 191
    array-length p1, p1

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 209
    .line 210
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Lcom/google/protobuf/u5;->a:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v9, " at index "

    .line 24
    .line 25
    const-string v10, "Failed writing "

    .line 26
    .line 27
    if-gt v3, v4, :cond_c

    .line 28
    .line 29
    array-length v11, v1

    .line 30
    sub-int/2addr v11, v4

    .line 31
    if-lt v11, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v11, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-ge v13, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v11, v5

    .line 47
    int-to-byte v4, v13

    .line 48
    invoke-static {v1, v5, v6, v4}, Lcom/google/protobuf/t5;->k([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    :cond_1
    long-to-int v0, v5

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ge v13, v4, :cond_3

    .line 67
    .line 68
    cmp-long v14, v5, v7

    .line 69
    .line 70
    if-gez v14, :cond_3

    .line 71
    .line 72
    add-long v14, v5, v11

    .line 73
    .line 74
    int-to-byte v13, v13

    .line 75
    invoke-static {v1, v5, v6, v13}, Lcom/google/protobuf/t5;->k([BJB)V

    .line 76
    .line 77
    .line 78
    move-wide/from16 v19, v7

    .line 79
    .line 80
    move-wide/from16 p3, v11

    .line 81
    .line 82
    move-wide v5, v14

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    const/16 v14, 0x800

    .line 86
    .line 87
    const-wide/16 v15, 0x2

    .line 88
    .line 89
    if-ge v13, v14, :cond_4

    .line 90
    .line 91
    sub-long v17, v7, v15

    .line 92
    .line 93
    cmp-long v14, v5, v17

    .line 94
    .line 95
    if-gtz v14, :cond_4

    .line 96
    .line 97
    move-wide/from16 p3, v11

    .line 98
    .line 99
    add-long v11, v5, p3

    .line 100
    .line 101
    ushr-int/lit8 v14, v13, 0x6

    .line 102
    .line 103
    or-int/lit16 v14, v14, 0x3c0

    .line 104
    .line 105
    int-to-byte v14, v14

    .line 106
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/t5;->k([BJB)V

    .line 107
    .line 108
    .line 109
    add-long/2addr v5, v15

    .line 110
    and-int/lit8 v13, v13, 0x3f

    .line 111
    .line 112
    or-int/2addr v13, v4

    .line 113
    int-to-byte v13, v13

    .line 114
    invoke-static {v1, v11, v12, v13}, Lcom/google/protobuf/t5;->k([BJB)V

    .line 115
    .line 116
    .line 117
    move-wide/from16 v19, v7

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    move-wide/from16 p3, v11

    .line 122
    .line 123
    const v11, 0xdfff

    .line 124
    .line 125
    .line 126
    const v12, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v17, 0x3

    .line 130
    .line 131
    if-lt v13, v12, :cond_6

    .line 132
    .line 133
    if-ge v11, v13, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-wide/from16 v19, v7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    sub-long v19, v7, v17

    .line 140
    .line 141
    cmp-long v14, v5, v19

    .line 142
    .line 143
    if-gtz v14, :cond_5

    .line 144
    .line 145
    add-long v11, v5, p3

    .line 146
    .line 147
    ushr-int/lit8 v14, v13, 0xc

    .line 148
    .line 149
    or-int/lit16 v14, v14, 0x1e0

    .line 150
    .line 151
    int-to-byte v14, v14

    .line 152
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/t5;->k([BJB)V

    .line 153
    .line 154
    .line 155
    add-long v14, v5, v15

    .line 156
    .line 157
    ushr-int/lit8 v16, v13, 0x6

    .line 158
    .line 159
    move-wide/from16 v19, v7

    .line 160
    .line 161
    and-int/lit8 v7, v16, 0x3f

    .line 162
    .line 163
    or-int/2addr v7, v4

    .line 164
    int-to-byte v7, v7

    .line 165
    invoke-static {v1, v11, v12, v7}, Lcom/google/protobuf/t5;->k([BJB)V

    .line 166
    .line 167
    .line 168
    add-long v5, v5, v17

    .line 169
    .line 170
    and-int/lit8 v7, v13, 0x3f

    .line 171
    .line 172
    or-int/2addr v7, v4

    .line 173
    int-to-byte v7, v7

    .line 174
    invoke-static {v1, v14, v15, v7}, Lcom/google/protobuf/t5;->k([BJB)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    const-wide/16 v7, 0x4

    .line 179
    .line 180
    sub-long v21, v19, v7

    .line 181
    .line 182
    cmp-long v14, v5, v21

    .line 183
    .line 184
    if-gtz v14, :cond_9

    .line 185
    .line 186
    add-int/lit8 v11, v2, 0x1

    .line 187
    .line 188
    if-eq v11, v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-long v12, v5, p3

    .line 205
    .line 206
    ushr-int/lit8 v14, v2, 0x12

    .line 207
    .line 208
    or-int/lit16 v14, v14, 0xf0

    .line 209
    .line 210
    int-to-byte v14, v14

    .line 211
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/t5;->k([BJB)V

    .line 212
    .line 213
    .line 214
    add-long v14, v5, v15

    .line 215
    .line 216
    ushr-int/lit8 v16, v2, 0xc

    .line 217
    .line 218
    move-wide/from16 v21, v7

    .line 219
    .line 220
    and-int/lit8 v7, v16, 0x3f

    .line 221
    .line 222
    or-int/2addr v7, v4

    .line 223
    int-to-byte v7, v7

    .line 224
    invoke-static {v1, v12, v13, v7}, Lcom/google/protobuf/t5;->k([BJB)V

    .line 225
    .line 226
    .line 227
    add-long v7, v5, v17

    .line 228
    .line 229
    ushr-int/lit8 v12, v2, 0x6

    .line 230
    .line 231
    and-int/lit8 v12, v12, 0x3f

    .line 232
    .line 233
    or-int/2addr v12, v4

    .line 234
    int-to-byte v12, v12

    .line 235
    invoke-static {v1, v14, v15, v12}, Lcom/google/protobuf/t5;->k([BJB)V

    .line 236
    .line 237
    .line 238
    add-long v5, v5, v21

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x3f

    .line 241
    .line 242
    or-int/2addr v2, v4

    .line 243
    int-to-byte v2, v2

    .line 244
    invoke-static {v1, v7, v8, v2}, Lcom/google/protobuf/t5;->k([BJB)V

    .line 245
    .line 246
    .line 247
    move v2, v11

    .line 248
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    move-wide/from16 v11, p3

    .line 251
    .line 252
    move-wide/from16 v7, v19

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_7
    move v2, v11

    .line 257
    :cond_8
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 258
    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 260
    .line 261
    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    if-gt v12, v13, :cond_b

    .line 266
    .line 267
    if-gt v13, v11, :cond_b

    .line 268
    .line 269
    add-int/lit8 v1, v2, 0x1

    .line 270
    .line 271
    if-eq v1, v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    :cond_a
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 284
    .line 285
    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :goto_5
    return v0

    .line 314
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 315
    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v3, v3, -0x1

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    add-int v0, v2, v4

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    add-int/2addr v4, v2

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_6
    const/16 v6, 0x80

    .line 353
    .line 354
    if-ge v5, v3, :cond_d

    .line 355
    .line 356
    add-int v7, v5, v2

    .line 357
    .line 358
    if-ge v7, v4, :cond_d

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-ge v8, v6, :cond_d

    .line 365
    .line 366
    int-to-byte v6, v8

    .line 367
    aput-byte v6, v1, v7

    .line 368
    .line 369
    add-int/lit8 v5, v5, 0x1

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_d
    if-ne v5, v3, :cond_e

    .line 373
    .line 374
    add-int v0, v2, v3

    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_e
    add-int/2addr v2, v5

    .line 379
    :goto_7
    if-ge v5, v3, :cond_18

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-ge v7, v6, :cond_f

    .line 386
    .line 387
    if-ge v2, v4, :cond_f

    .line 388
    .line 389
    add-int/lit8 v8, v2, 0x1

    .line 390
    .line 391
    int-to-byte v7, v7

    .line 392
    aput-byte v7, v1, v2

    .line 393
    .line 394
    move v2, v8

    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_f
    const/16 v8, 0x800

    .line 398
    .line 399
    if-ge v7, v8, :cond_10

    .line 400
    .line 401
    add-int/lit8 v8, v4, -0x2

    .line 402
    .line 403
    if-gt v2, v8, :cond_10

    .line 404
    .line 405
    add-int/lit8 v8, v2, 0x1

    .line 406
    .line 407
    ushr-int/lit8 v9, v7, 0x6

    .line 408
    .line 409
    or-int/lit16 v9, v9, 0x3c0

    .line 410
    .line 411
    int-to-byte v9, v9

    .line 412
    aput-byte v9, v1, v2

    .line 413
    .line 414
    add-int/lit8 v2, v2, 0x2

    .line 415
    .line 416
    and-int/lit8 v7, v7, 0x3f

    .line 417
    .line 418
    or-int/2addr v7, v6

    .line 419
    int-to-byte v7, v7

    .line 420
    aput-byte v7, v1, v8

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_10
    const v8, 0xdfff

    .line 424
    .line 425
    .line 426
    const v9, 0xd800

    .line 427
    .line 428
    .line 429
    if-lt v7, v9, :cond_11

    .line 430
    .line 431
    if-ge v8, v7, :cond_12

    .line 432
    .line 433
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 434
    .line 435
    if-gt v2, v10, :cond_12

    .line 436
    .line 437
    add-int/lit8 v8, v2, 0x1

    .line 438
    .line 439
    ushr-int/lit8 v9, v7, 0xc

    .line 440
    .line 441
    or-int/lit16 v9, v9, 0x1e0

    .line 442
    .line 443
    int-to-byte v9, v9

    .line 444
    aput-byte v9, v1, v2

    .line 445
    .line 446
    add-int/lit8 v9, v2, 0x2

    .line 447
    .line 448
    ushr-int/lit8 v10, v7, 0x6

    .line 449
    .line 450
    and-int/lit8 v10, v10, 0x3f

    .line 451
    .line 452
    or-int/2addr v10, v6

    .line 453
    int-to-byte v10, v10

    .line 454
    aput-byte v10, v1, v8

    .line 455
    .line 456
    add-int/lit8 v2, v2, 0x3

    .line 457
    .line 458
    and-int/lit8 v7, v7, 0x3f

    .line 459
    .line 460
    or-int/2addr v7, v6

    .line 461
    int-to-byte v7, v7

    .line 462
    aput-byte v7, v1, v9

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 466
    .line 467
    if-gt v2, v10, :cond_15

    .line 468
    .line 469
    add-int/lit8 v8, v5, 0x1

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eq v8, v9, :cond_14

    .line 476
    .line 477
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_13

    .line 486
    .line 487
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    add-int/lit8 v7, v2, 0x1

    .line 492
    .line 493
    ushr-int/lit8 v9, v5, 0x12

    .line 494
    .line 495
    or-int/lit16 v9, v9, 0xf0

    .line 496
    .line 497
    int-to-byte v9, v9

    .line 498
    aput-byte v9, v1, v2

    .line 499
    .line 500
    add-int/lit8 v9, v2, 0x2

    .line 501
    .line 502
    ushr-int/lit8 v10, v5, 0xc

    .line 503
    .line 504
    and-int/lit8 v10, v10, 0x3f

    .line 505
    .line 506
    or-int/2addr v10, v6

    .line 507
    int-to-byte v10, v10

    .line 508
    aput-byte v10, v1, v7

    .line 509
    .line 510
    add-int/lit8 v7, v2, 0x3

    .line 511
    .line 512
    ushr-int/lit8 v10, v5, 0x6

    .line 513
    .line 514
    and-int/lit8 v10, v10, 0x3f

    .line 515
    .line 516
    or-int/2addr v10, v6

    .line 517
    int-to-byte v10, v10

    .line 518
    aput-byte v10, v1, v9

    .line 519
    .line 520
    add-int/lit8 v2, v2, 0x4

    .line 521
    .line 522
    and-int/lit8 v5, v5, 0x3f

    .line 523
    .line 524
    or-int/2addr v5, v6

    .line 525
    int-to-byte v5, v5

    .line 526
    aput-byte v5, v1, v7

    .line 527
    .line 528
    move v5, v8

    .line 529
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_13
    move v5, v8

    .line 534
    :cond_14
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 535
    .line 536
    add-int/lit8 v5, v5, -0x1

    .line 537
    .line 538
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_15
    if-gt v9, v7, :cond_17

    .line 543
    .line 544
    if-gt v7, v8, :cond_17

    .line 545
    .line 546
    add-int/lit8 v1, v5, 0x1

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eq v1, v4, :cond_16

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_17

    .line 563
    .line 564
    :cond_16
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 565
    .line 566
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 571
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v3, "Failed writing "

    .line 575
    .line 576
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v3, " at index "

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_18
    move v0, v2

    .line 599
    :goto_9
    return v0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
