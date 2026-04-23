.class public final Llv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmd/z;
.implements Lqa/b0;
.implements Lyb/a;


# static fields
.field public static final synthetic b:Llv2/a;

.field public static final synthetic c:Llv2/a;

.field public static final synthetic d:Llv2/a;

.field public static final synthetic e:Llv2/a;

.field public static final synthetic f:Llv2/a;

.field public static final synthetic g:Llv2/a;

.field public static final synthetic i:Llv2/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llv2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llv2/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llv2/a;->b:Llv2/a;

    .line 8
    .line 9
    new-instance v0, Llv2/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Llv2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llv2/a;->c:Llv2/a;

    .line 16
    .line 17
    new-instance v0, Llv2/a;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Llv2/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llv2/a;->d:Llv2/a;

    .line 24
    .line 25
    new-instance v0, Llv2/a;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Llv2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llv2/a;->e:Llv2/a;

    .line 32
    .line 33
    new-instance v0, Llv2/a;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Llv2/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llv2/a;->f:Llv2/a;

    .line 40
    .line 41
    new-instance v0, Llv2/a;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Llv2/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llv2/a;->g:Llv2/a;

    .line 48
    .line 49
    new-instance v0, Llv2/a;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Llv2/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llv2/a;->i:Llv2/a;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llv2/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    mul-int/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, p2, v0, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "Error encoding, unexpected result ["

    .line 46
    .line 47
    const-string v5, "]"

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v1, 0x25

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    and-int/lit16 v1, p1, 0xf0

    .line 88
    .line 89
    ushr-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    if-ge v1, v2, :cond_1

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x30

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x37

    .line 99
    .line 100
    :goto_1
    int-to-char v1, v1

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    and-int/lit8 p1, p1, 0xf

    .line 105
    .line 106
    if-ge p1, v2, :cond_2

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x30

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 p1, p1, 0x37

    .line 112
    .line 113
    :goto_2
    int-to-char p1, p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, "] flushing encoder for ["

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "Encoder for ["

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p0, "] failed with underflow with remaining input ["

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_6
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p2, "] using encoder for ["

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public static c(Lyo1/kj2;)Lba2/y;
    .locals 11

    .line 1
    iget-object v0, p0, Lyo1/kj2;->h:Lyo1/jj2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, Lyo1/jj2;->b:Lyo1/hj2;

    .line 7
    .line 8
    iget-boolean v3, v0, Lyo1/jj2;->a:Z

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lyo1/jj2;->c:Lyo1/ij2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lyo1/ij2;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, Lyo1/hj2;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lyo1/hj2;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v2, Lit1/c;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v2, v1

    .line 39
    :goto_1
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v0, v2, Lit1/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object v0, v1

    .line 45
    :goto_2
    new-instance v2, Lba2/y;

    .line 46
    .line 47
    iget-object v3, p0, Lyo1/kj2;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lyo1/kj2;->b:Ljava/time/Instant;

    .line 54
    .line 55
    iget-object v5, p0, Lyo1/kj2;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lyo1/kj2;->d:Lyo1/gj2;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    iget-object v6, v6, Lyo1/gj2;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v6, v1

    .line 65
    :goto_3
    if-nez v0, :cond_6

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move-object v7, v0

    .line 70
    :goto_4
    iget-boolean v8, p0, Lyo1/kj2;->e:Z

    .line 71
    .line 72
    iget-boolean v9, p0, Lyo1/kj2;->f:Z

    .line 73
    .line 74
    iget-boolean v10, p0, Lyo1/kj2;->g:Z

    .line 75
    .line 76
    invoke-direct/range {v2 .. v10}, Lba2/y;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static d(Lyo1/ar2;)Lba2/e0;
    .locals 4

    .line 1
    new-instance v0, Lba2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lyo1/ar2;->a:Lcom/reddit/type/ClientType;

    .line 4
    .line 5
    sget-object v2, Lt92/a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/reddit/mod/insights/models/TrafficClient;->UNKNOWN:Lcom/reddit/mod/insights/models/TrafficClient;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v1, Lcom/reddit/mod/insights/models/TrafficClient;->UNKNOWN:Lcom/reddit/mod/insights/models/TrafficClient;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v1, Lcom/reddit/mod/insights/models/TrafficClient;->MOBILE_WEB:Lcom/reddit/mod/insights/models/TrafficClient;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v1, Lcom/reddit/mod/insights/models/TrafficClient;->ANDROID:Lcom/reddit/mod/insights/models/TrafficClient;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object v1, Lcom/reddit/mod/insights/models/TrafficClient;->IOS:Lcom/reddit/mod/insights/models/TrafficClient;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object v1, Lcom/reddit/mod/insights/models/TrafficClient;->OLD_REDDIT:Lcom/reddit/mod/insights/models/TrafficClient;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object v1, Lcom/reddit/mod/insights/models/TrafficClient;->DESKTOP:Lcom/reddit/mod/insights/models/TrafficClient;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    sget-object v1, Lcom/reddit/mod/insights/models/TrafficClient;->TOTAL:Lcom/reddit/mod/insights/models/TrafficClient;

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lyo1/ar2;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, p0, Lyo1/ar2;->c:Ljava/time/Instant;

    .line 42
    .line 43
    iget-object p0, p0, Lyo1/ar2;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, p0}, Lba2/e0;-><init>(Lcom/reddit/mod/insights/models/TrafficClient;Ljava/lang/Integer;Ljava/time/Instant;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lne1/d;)Lkotlin/Pair;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lne1/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/drafts/db/entities/DraftCommentParentType;->POST:Lcom/reddit/drafts/db/entities/DraftCommentParentType;

    .line 11
    .line 12
    check-cast p0, Lne1/c;

    .line 13
    .line 14
    iget-object p0, p0, Lne1/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    instance-of v0, p0, Lne1/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/reddit/drafts/db/entities/DraftCommentParentType;->COMMENT:Lcom/reddit/drafts/db/entities/DraftCommentParentType;

    .line 27
    .line 28
    check-cast p0, Lne1/b;

    .line 29
    .line 30
    iget-object p0, p0, Lne1/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static f(Lie1/a;)Lne1/a;
    .locals 10

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lne1/a;

    .line 7
    .line 8
    iget-object v2, p0, Lie1/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lie1/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lie1/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v4, p0, Lie1/a;->c:J

    .line 15
    .line 16
    iget-object v6, p0, Lie1/a;->e:Lcom/reddit/drafts/db/entities/DraftCommentParentType;

    .line 17
    .line 18
    sget-object v7, Lme1/a;->a:[I

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    aget v6, v7, v6

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    new-instance v6, Lne1/b;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v6, v0}, Lne1/b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance v6, Lne1/c;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v6, v0}, Lne1/c;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v7, p0, Lie1/a;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lie1/a;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, p0, Lie1/a;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, Lne1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLne1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public static g(Lne1/a;Ljava/lang/String;)Lie1/a;
    .locals 13

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lne1/a;->d:Lne1/d;

    .line 12
    .line 13
    invoke-static {v0}, Llv2/a;->e(Lne1/d;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, Lcom/reddit/drafts/db/entities/DraftCommentParentType;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lie1/a;

    .line 32
    .line 33
    iget-object v3, p0, Lne1/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lne1/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v5, p0, Lne1/a;->c:J

    .line 38
    .line 39
    iget-object v9, p0, Lne1/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, p0, Lne1/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, p0, Lne1/a;->g:Ljava/lang/String;

    .line 44
    .line 45
    move-object v11, p1

    .line 46
    invoke-direct/range {v2 .. v12}, Lie1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/reddit/drafts/db/entities/DraftCommentParentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public static h(Lyo1/up2;)Lba2/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lyo1/up2;->b:Lyo1/sp2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lyo1/sp2;->b:Lyo1/kj2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lba2/f;

    .line 11
    .line 12
    invoke-static {v0}, Llv2/a;->c(Lyo1/kj2;)Lba2/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lyo1/up2;->a:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lba2/f;-><init>(Lba2/y;Ljava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static i(Lyo1/ip2;FLjava/lang/Integer;Ljava/lang/Integer;)Lba2/d0;
    .locals 12

    .line 1
    new-instance v0, Lba2/d0;

    .line 2
    .line 3
    float-to-int v1, p1

    .line 4
    new-instance v2, Lba2/n;

    .line 5
    .line 6
    iget-object p1, p0, Lyo1/ip2;->a:Lyo1/cp2;

    .line 7
    .line 8
    iget-object v3, p1, Lyo1/cp2;->a:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object p1, p1, Lyo1/cp2;->b:Ljava/lang/Float;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, p1, v4}, Lba2/n;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lba2/n;

    .line 17
    .line 18
    iget-object p1, p0, Lyo1/ip2;->b:Lyo1/fp2;

    .line 19
    .line 20
    iget-object v5, p1, Lyo1/fp2;->a:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object p1, p1, Lyo1/fp2;->b:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-direct {v3, v5, p1, v4}, Lba2/n;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v4

    .line 28
    new-instance v4, Lba2/n;

    .line 29
    .line 30
    iget-object v5, p0, Lyo1/ip2;->c:Lyo1/hp2;

    .line 31
    .line 32
    iget-object v6, v5, Lyo1/hp2;->a:Ljava/lang/Float;

    .line 33
    .line 34
    iget-object v5, v5, Lyo1/hp2;->b:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-direct {v4, v6, v5, p1}, Lba2/n;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lba2/n;

    .line 40
    .line 41
    iget-object v6, p0, Lyo1/ip2;->d:Lyo1/dp2;

    .line 42
    .line 43
    iget-object v7, v6, Lyo1/dp2;->a:Ljava/lang/Float;

    .line 44
    .line 45
    iget-object v6, v6, Lyo1/dp2;->b:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-direct {v5, v7, v6, p1}, Lba2/n;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lba2/n;

    .line 51
    .line 52
    iget-object v7, p0, Lyo1/ip2;->e:Lyo1/ep2;

    .line 53
    .line 54
    iget-object v8, v7, Lyo1/ep2;->a:Ljava/lang/Float;

    .line 55
    .line 56
    iget-object v7, v7, Lyo1/ep2;->b:Ljava/lang/Float;

    .line 57
    .line 58
    invoke-direct {v6, v8, v7, p1}, Lba2/n;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lba2/n;

    .line 62
    .line 63
    iget-object v8, p0, Lyo1/ip2;->f:Lyo1/ap2;

    .line 64
    .line 65
    iget-object v9, v8, Lyo1/ap2;->a:Ljava/lang/Float;

    .line 66
    .line 67
    iget-object v8, v8, Lyo1/ap2;->b:Ljava/lang/Float;

    .line 68
    .line 69
    invoke-direct {v7, v9, v8, p1}, Lba2/n;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lba2/n;

    .line 73
    .line 74
    iget-object v9, p0, Lyo1/ip2;->g:Lyo1/bp2;

    .line 75
    .line 76
    iget-object v10, v9, Lyo1/bp2;->a:Ljava/lang/Float;

    .line 77
    .line 78
    iget-object v9, v9, Lyo1/bp2;->b:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v8, v10, v9, p1}, Lba2/n;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lba2/n;

    .line 84
    .line 85
    iget-object p0, p0, Lyo1/ip2;->h:Lyo1/gp2;

    .line 86
    .line 87
    iget-object v10, p0, Lyo1/gp2;->a:Ljava/lang/Float;

    .line 88
    .line 89
    iget-object p0, p0, Lyo1/gp2;->b:Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {v9, v10, p0, p1}, Lba2/n;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    move-object v10, p2

    .line 95
    move-object v11, p3

    .line 96
    invoke-direct/range {v0 .. v11}, Lba2/d0;-><init>(ILba2/n;Lba2/n;Lba2/n;Lba2/n;Lba2/n;Lba2/n;Lba2/n;Lba2/n;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static synthetic k(Lyo1/ip2;FLjava/lang/Integer;I)Lba2/d0;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, v0}, Llv2/a;->i(Lyo1/ip2;FLjava/lang/Integer;Ljava/lang/Integer;)Lba2/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Lyo1/vp2;)Lba2/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lyo1/vp2;->a:Lyo1/tp2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lyo1/tp2;->b:Lyo1/kj2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lba2/j0;

    .line 11
    .line 12
    invoke-static {v0}, Llv2/a;->c(Lyo1/kj2;)Lba2/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lyo1/vp2;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lba2/j0;-><init>(Lba2/y;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public j(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Llv2/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zzi()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zzc()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzaa()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqm;->zze()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzV()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzK()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int p0, v0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoz;->zza()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
