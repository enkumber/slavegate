.class public final Lcom/squareup/moshi/x;
.super Lcom/squareup/moshi/w;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final B:Lokio/ByteString;

.field public static final R:Lokio/ByteString;

.field public static final S:Lokio/ByteString;

.field public static final T:Lokio/ByteString;

.field public static final U:Lokio/ByteString;


# instance fields
.field public final g:Ltq3/m;

.field public final i:Ltq3/k;

.field public r:I

.field public v:J

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Lcom/squareup/moshi/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'\\"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/moshi/x;->B:Lokio/ByteString;

    .line 8
    .line 9
    const-string v0, "\"\\"

    .line 10
    .line 11
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/squareup/moshi/x;->R:Lokio/ByteString;

    .line 16
    .line 17
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 18
    .line 19
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/squareup/moshi/x;->S:Lokio/ByteString;

    .line 24
    .line 25
    const-string v0, "\n\r"

    .line 26
    .line 27
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/squareup/moshi/x;->T:Lokio/ByteString;

    .line 32
    .line 33
    const-string v0, "*/"

    .line 34
    .line 35
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/squareup/moshi/x;->U:Lokio/ByteString;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/x;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lcom/squareup/moshi/w;-><init>(Lcom/squareup/moshi/w;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 9
    iget-object v0, p1, Lcom/squareup/moshi/x;->g:Ltq3/m;

    invoke-interface {v0}, Ltq3/m;->peek()Ltq3/m0;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/squareup/moshi/x;->g:Ltq3/m;

    .line 11
    iget-object v1, v0, Ltq3/m0;->b:Ltq3/k;

    .line 12
    iput-object v1, p0, Lcom/squareup/moshi/x;->i:Ltq3/k;

    .line 13
    iget v1, p1, Lcom/squareup/moshi/x;->r:I

    iput v1, p0, Lcom/squareup/moshi/x;->r:I

    .line 14
    iget-wide v1, p1, Lcom/squareup/moshi/x;->v:J

    iput-wide v1, p0, Lcom/squareup/moshi/x;->v:J

    .line 15
    iget v1, p1, Lcom/squareup/moshi/x;->w:I

    iput v1, p0, Lcom/squareup/moshi/x;->w:I

    .line 16
    iget-object v1, p1, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 17
    :try_start_0
    iget-object p0, p1, Lcom/squareup/moshi/x;->i:Ltq3/k;

    .line 18
    iget-wide p0, p0, Ltq3/k;->b:J

    .line 19
    invoke-virtual {v0, p0, p1}, Ltq3/m0;->X(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ltq3/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/w;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/x;->r:I

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/x;->g:Ltq3/m;

    .line 4
    invoke-interface {p1}, Ltq3/m;->b()Ltq3/k;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/x;->i:Ltq3/k;

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/w;->M0(I)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final F0()Ltq3/m;
    .locals 9

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    new-instance v1, Ltq3/k;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/squareup/moshi/c0;->y:Lokio/ByteString;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    const-string v0, "["

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/squareup/moshi/c0;->i:Lokio/ByteString;

    .line 29
    .line 30
    :goto_0
    move v0, v6

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    if-ne v0, v6, :cond_2

    .line 34
    .line 35
    const-string v0, "{"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/squareup/moshi/c0;->i:Lokio/ByteString;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    const-string v0, "\""

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/squareup/moshi/c0;->v:Lokio/ByteString;

    .line 51
    .line 52
    :goto_1
    move v0, v5

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    const/16 v3, 0x8

    .line 56
    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    const-string v0, "\'"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/squareup/moshi/c0;->r:Lokio/ByteString;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v3, 0x11

    .line 68
    .line 69
    if-eq v0, v3, :cond_a

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    if-eq v0, v3, :cond_a

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v3, 0x5

    .line 81
    if-ne v0, v3, :cond_6

    .line 82
    .line 83
    const-string v0, "true"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v3, 0x6

    .line 90
    if-ne v0, v3, :cond_7

    .line 91
    .line 92
    const-string v0, "false"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v3, 0x7

    .line 99
    if-ne v0, v3, :cond_8

    .line 100
    .line 101
    const-string v0, "null"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    const/16 v3, 0xb

    .line 108
    .line 109
    if-ne v0, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->b0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Lcom/squareup/moshi/z;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lcom/squareup/moshi/z;-><init>(Ltq3/l;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/z;->S0(Ljava/lang/String;)Lcom/squareup/moshi/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/squareup/moshi/z;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_1
    invoke-virtual {v3}, Lcom/squareup/moshi/z;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    throw p0

    .line 137
    :cond_9
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Expected a value but was "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " at path "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->b0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :goto_4
    iget v3, p0, Lcom/squareup/moshi/x;->r:I

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    iget-object v3, p0, Lcom/squareup/moshi/w;->d:[I

    .line 187
    .line 188
    iget v7, p0, Lcom/squareup/moshi/w;->a:I

    .line 189
    .line 190
    sub-int/2addr v7, v6

    .line 191
    aget v8, v3, v7

    .line 192
    .line 193
    add-int/2addr v8, v6

    .line 194
    aput v8, v3, v7

    .line 195
    .line 196
    iput v5, p0, Lcom/squareup/moshi/x;->r:I

    .line 197
    .line 198
    :cond_b
    new-instance v3, Lcom/squareup/moshi/c0;

    .line 199
    .line 200
    iget-object v5, p0, Lcom/squareup/moshi/x;->g:Ltq3/m;

    .line 201
    .line 202
    invoke-direct {v3, v5, v1, v2, v0}, Lcom/squareup/moshi/c0;-><init>(Ltq3/m;Ltq3/k;Lokio/ByteString;I)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lcom/squareup/moshi/x;->y:Lcom/squareup/moshi/c0;

    .line 206
    .line 207
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/w;->M0(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/squareup/moshi/x;->y:Lcom/squareup/moshi/c0;

    .line 211
    .line 212
    invoke-static {p0}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->a1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/squareup/moshi/x;->R:Lokio/ByteString;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->Z0(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/squareup/moshi/x;->B:Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->Z0(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/squareup/moshi/x;->r:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/squareup/moshi/w;->c:[Ljava/lang/String;

    .line 53
    .line 54
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    aput-object v0, v1, p0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Expected a name but was "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " at path "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final J0()Lcom/squareup/moshi/JsonReader$Token;
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K0()Lcom/squareup/moshi/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/x;-><init>(Lcom/squareup/moshi/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final L0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    iput v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/squareup/moshi/w;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/squareup/moshi/w;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/squareup/moshi/w;->d:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " at path "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final O0(Lcom/squareup/moshi/v;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/x;->V0(Ljava/lang/String;Lcom/squareup/moshi/v;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/x;->g:Ltq3/m;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/squareup/moshi/v;->b:Ltq3/g0;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ltq3/m;->P(Ltq3/g0;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/squareup/moshi/x;->r:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/squareup/moshi/w;->c:[Ljava/lang/String;

    .line 42
    .line 43
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/squareup/moshi/v;->a:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, p0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/w;->c:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lcom/squareup/moshi/w;->a:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->I()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, Lcom/squareup/moshi/x;->V0(Ljava/lang/String;Lcom/squareup/moshi/v;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lcom/squareup/moshi/x;->r:I

    .line 73
    .line 74
    iput-object v3, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/squareup/moshi/w;->c:[Ljava/lang/String;

    .line 77
    .line 78
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    aput-object v0, v1, p0

    .line 83
    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public final P0(Lcom/squareup/moshi/v;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/x;->W0(Ljava/lang/String;Lcom/squareup/moshi/v;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/x;->g:Ltq3/m;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/squareup/moshi/v;->b:Ltq3/g0;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ltq3/m;->P(Ltq3/g0;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/squareup/moshi/x;->r:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/squareup/moshi/w;->d:[I

    .line 42
    .line 43
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    aget v1, p1, p0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    aput v1, p1, p0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->b0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/x;->W0(Ljava/lang/String;Lcom/squareup/moshi/v;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    iput v1, p0, Lcom/squareup/moshi/x;->r:I

    .line 65
    .line 66
    iput-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/squareup/moshi/w;->d:[I

    .line 69
    .line 70
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 71
    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 73
    .line 74
    aget v1, v0, p0

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    aput v1, v0, p0

    .line 79
    .line 80
    :cond_4
    return p1

    .line 81
    :cond_5
    :goto_0
    return v2
.end method

.method public final Q0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/w;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/16 v1, 0xe

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/squareup/moshi/x;->g:Ltq3/m;

    .line 18
    .line 19
    sget-object v1, Lcom/squareup/moshi/x;->S:Lokio/ByteString;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ltq3/m;->y(Lokio/ByteString;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/squareup/moshi/x;->i:Ltq3/k;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v0, v3, Ltq3/k;->b:J

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v0, v1}, Ltq3/k;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0xd

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/squareup/moshi/x;->R:Lokio/ByteString;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->c1(Lokio/ByteString;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v1, 0xc

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/squareup/moshi/x;->B:Lokio/ByteString;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->c1(Lokio/ByteString;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/16 v1, 0xf

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/squareup/moshi/w;->c:[Ljava/lang/String;

    .line 68
    .line 69
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 70
    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 72
    .line 73
    const-string v1, "null"

    .line 74
    .line 75
    aput-object v1, v0, p0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Expected a name but was "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " at path "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->I()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Cannot skip unexpected "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " at "

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v1, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/w;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/w;->R0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final U0()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/squareup/moshi/w;->b:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/squareup/moshi/w;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v9, 0x5d

    .line 12
    .line 13
    iget-object v12, v0, Lcom/squareup/moshi/x;->g:Ltq3/m;

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    const/16 v14, 0x3b

    .line 17
    .line 18
    const/16 v15, 0x2c

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v10, 0x5

    .line 24
    const/16 v20, 0x7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    iget-object v11, v0, Lcom/squareup/moshi/x;->i:Ltq3/k;

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    aput v7, v1, v2

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    if-ne v4, v7, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/x;->Y0(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v11}, Ltq3/k;->readByte()B

    .line 45
    .line 46
    .line 47
    if-eq v1, v15, :cond_0

    .line 48
    .line 49
    if-eq v1, v14, :cond_3

    .line 50
    .line 51
    if-ne v1, v9, :cond_2

    .line 52
    .line 53
    iput v8, v0, Lcom/squareup/moshi/x;->r:I

    .line 54
    .line 55
    return v8

    .line 56
    :cond_2
    const-string v1, "Unterminated array"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/w;->R0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v21

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/squareup/moshi/x;->T0()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eq v4, v13, :cond_5

    .line 67
    .line 68
    if-ne v4, v10, :cond_6

    .line 69
    .line 70
    :cond_5
    move/from16 v22, v8

    .line 71
    .line 72
    goto/16 :goto_19

    .line 73
    .line 74
    :cond_6
    if-ne v4, v8, :cond_8

    .line 75
    .line 76
    aput v10, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/x;->Y0(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v11}, Ltq3/k;->readByte()B

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x3a

    .line 86
    .line 87
    if-eq v1, v2, :cond_0

    .line 88
    .line 89
    const/16 v2, 0x3d

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/squareup/moshi/x;->T0()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0x1

    .line 97
    .line 98
    invoke-interface {v12, v1, v2}, Ltq3/m;->request(J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v11, v5, v6}, Ltq3/k;->J0(J)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x3e

    .line 109
    .line 110
    if-ne v1, v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v11}, Ltq3/k;->readByte()B

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string v1, "Expected \':\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/w;->R0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v21

    .line 122
    :cond_8
    const/4 v8, 0x6

    .line 123
    if-ne v4, v8, :cond_9

    .line 124
    .line 125
    aput v20, v1, v2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    move/from16 v1, v20

    .line 129
    .line 130
    if-ne v4, v1, :cond_b

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/x;->Y0(Z)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v8, -0x1

    .line 138
    if-ne v2, v8, :cond_a

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    iput v1, v0, Lcom/squareup/moshi/x;->r:I

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    invoke-virtual {v0}, Lcom/squareup/moshi/x;->T0()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    const/16 v2, 0x9

    .line 151
    .line 152
    if-ne v4, v2, :cond_d

    .line 153
    .line 154
    iget-object v1, v0, Lcom/squareup/moshi/x;->y:Lcom/squareup/moshi/c0;

    .line 155
    .line 156
    iput-boolean v3, v1, Lcom/squareup/moshi/c0;->g:Z

    .line 157
    .line 158
    :goto_1
    iget-object v2, v1, Lcom/squareup/moshi/c0;->d:Lokio/ByteString;

    .line 159
    .line 160
    sget-object v4, Lcom/squareup/moshi/c0;->y:Lokio/ByteString;

    .line 161
    .line 162
    if-eq v2, v4, :cond_c

    .line 163
    .line 164
    const-wide/16 v4, 0x2000

    .line 165
    .line 166
    invoke-virtual {v1, v4, v5}, Lcom/squareup/moshi/c0;->n(J)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lcom/squareup/moshi/c0;->a:Ltq3/m;

    .line 170
    .line 171
    iget-wide v4, v1, Lcom/squareup/moshi/c0;->f:J

    .line 172
    .line 173
    invoke-interface {v2, v4, v5}, Ltq3/m;->skip(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_c
    move-object/from16 v2, v21

    .line 178
    .line 179
    iput-object v2, v0, Lcom/squareup/moshi/x;->y:Lcom/squareup/moshi/c0;

    .line 180
    .line 181
    iget v1, v0, Lcom/squareup/moshi/w;->a:I

    .line 182
    .line 183
    sub-int/2addr v1, v3

    .line 184
    iput v1, v0, Lcom/squareup/moshi/w;->a:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/squareup/moshi/x;->U0()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :cond_d
    const/16 v2, 0x8

    .line 192
    .line 193
    if-eq v4, v2, :cond_3d

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/x;->Y0(Z)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/16 v8, 0x22

    .line 200
    .line 201
    if-eq v2, v8, :cond_3c

    .line 202
    .line 203
    const/16 v8, 0x27

    .line 204
    .line 205
    if-eq v2, v8, :cond_3b

    .line 206
    .line 207
    if-eq v2, v15, :cond_37

    .line 208
    .line 209
    if-eq v2, v14, :cond_37

    .line 210
    .line 211
    const/16 v8, 0x5b

    .line 212
    .line 213
    if-eq v2, v8, :cond_36

    .line 214
    .line 215
    if-eq v2, v9, :cond_35

    .line 216
    .line 217
    const/16 v4, 0x7b

    .line 218
    .line 219
    if-eq v2, v4, :cond_34

    .line 220
    .line 221
    invoke-virtual {v11, v5, v6}, Ltq3/k;->J0(J)B

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/16 v4, 0x74

    .line 226
    .line 227
    if-eq v2, v4, :cond_13

    .line 228
    .line 229
    const/16 v4, 0x54

    .line 230
    .line 231
    if-ne v2, v4, :cond_e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    const/16 v4, 0x66

    .line 235
    .line 236
    if-eq v2, v4, :cond_12

    .line 237
    .line 238
    const/16 v4, 0x46

    .line 239
    .line 240
    if-ne v2, v4, :cond_f

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    const/16 v4, 0x6e

    .line 244
    .line 245
    if-eq v2, v4, :cond_11

    .line 246
    .line 247
    const/16 v4, 0x4e

    .line 248
    .line 249
    if-ne v2, v4, :cond_10

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_10
    move v8, v1

    .line 253
    move-wide/from16 v16, v5

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_11
    :goto_3
    const-string v2, "null"

    .line 257
    .line 258
    const-string v4, "NULL"

    .line 259
    .line 260
    const/4 v8, 0x7

    .line 261
    goto :goto_6

    .line 262
    :cond_12
    :goto_4
    const-string v2, "false"

    .line 263
    .line 264
    const-string v4, "FALSE"

    .line 265
    .line 266
    const/4 v8, 0x6

    .line 267
    goto :goto_6

    .line 268
    :cond_13
    :goto_5
    const-string v2, "true"

    .line 269
    .line 270
    const-string v4, "TRUE"

    .line 271
    .line 272
    move v8, v10

    .line 273
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    move v14, v3

    .line 278
    :goto_7
    if-ge v14, v9, :cond_16

    .line 279
    .line 280
    add-int/lit8 v15, v14, 0x1

    .line 281
    .line 282
    move-wide/from16 v16, v5

    .line 283
    .line 284
    int-to-long v5, v15

    .line 285
    invoke-interface {v12, v5, v6}, Ltq3/m;->request(J)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_14

    .line 290
    .line 291
    :goto_8
    move v8, v1

    .line 292
    goto :goto_9

    .line 293
    :cond_14
    int-to-long v5, v14

    .line 294
    invoke-virtual {v11, v5, v6}, Ltq3/k;->J0(J)B

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eq v5, v6, :cond_15

    .line 303
    .line 304
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eq v5, v6, :cond_15

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_15
    move v14, v15

    .line 312
    move-wide/from16 v5, v16

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_16
    move-wide/from16 v16, v5

    .line 316
    .line 317
    add-int/lit8 v2, v9, 0x1

    .line 318
    .line 319
    int-to-long v4, v2

    .line 320
    invoke-interface {v12, v4, v5}, Ltq3/m;->request(J)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_17

    .line 325
    .line 326
    int-to-long v4, v9

    .line 327
    invoke-virtual {v11, v4, v5}, Ltq3/k;->J0(J)B

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/x;->X0(I)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_17

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_17
    int-to-long v4, v9

    .line 339
    invoke-virtual {v11, v4, v5}, Ltq3/k;->skip(J)V

    .line 340
    .line 341
    .line 342
    iput v8, v0, Lcom/squareup/moshi/x;->r:I

    .line 343
    .line 344
    :goto_9
    if-eqz v8, :cond_18

    .line 345
    .line 346
    return v8

    .line 347
    :cond_18
    move v2, v1

    .line 348
    move v4, v2

    .line 349
    move v6, v4

    .line 350
    move v5, v3

    .line 351
    move-wide/from16 v8, v16

    .line 352
    .line 353
    :goto_a
    add-int/lit8 v14, v4, 0x1

    .line 354
    .line 355
    move-wide/from16 v18, v8

    .line 356
    .line 357
    int-to-long v7, v14

    .line 358
    invoke-interface {v12, v7, v8}, Ltq3/m;->request(J)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_19

    .line 363
    .line 364
    :goto_b
    const/4 v3, 0x2

    .line 365
    goto/16 :goto_11

    .line 366
    .line 367
    :cond_19
    int-to-long v7, v4

    .line 368
    invoke-virtual {v11, v7, v8}, Ltq3/k;->J0(J)B

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const/16 v8, 0x2b

    .line 373
    .line 374
    if-eq v7, v8, :cond_30

    .line 375
    .line 376
    const/16 v8, 0x45

    .line 377
    .line 378
    if-eq v7, v8, :cond_2e

    .line 379
    .line 380
    const/16 v8, 0x65

    .line 381
    .line 382
    if-eq v7, v8, :cond_2e

    .line 383
    .line 384
    const/16 v8, 0x2d

    .line 385
    .line 386
    if-eq v7, v8, :cond_2c

    .line 387
    .line 388
    const/16 v8, 0x2e

    .line 389
    .line 390
    if-eq v7, v8, :cond_2b

    .line 391
    .line 392
    const/16 v8, 0x30

    .line 393
    .line 394
    if-lt v7, v8, :cond_24

    .line 395
    .line 396
    const/16 v8, 0x39

    .line 397
    .line 398
    if-le v7, v8, :cond_1a

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_1a
    if-eq v2, v3, :cond_1b

    .line 402
    .line 403
    if-nez v2, :cond_1c

    .line 404
    .line 405
    :cond_1b
    const/4 v8, 0x6

    .line 406
    goto :goto_f

    .line 407
    :cond_1c
    const/4 v4, 0x2

    .line 408
    if-ne v2, v4, :cond_21

    .line 409
    .line 410
    cmp-long v4, v18, v16

    .line 411
    .line 412
    if-nez v4, :cond_1e

    .line 413
    .line 414
    :cond_1d
    move v10, v1

    .line 415
    goto/16 :goto_17

    .line 416
    .line 417
    :cond_1e
    const-wide/16 v8, 0xa

    .line 418
    .line 419
    mul-long v8, v8, v18

    .line 420
    .line 421
    add-int/lit8 v7, v7, -0x30

    .line 422
    .line 423
    int-to-long v3, v7

    .line 424
    sub-long/2addr v8, v3

    .line 425
    const-wide v3, -0xcccccccccccccccL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    cmp-long v3, v18, v3

    .line 431
    .line 432
    if-gtz v3, :cond_20

    .line 433
    .line 434
    if-nez v3, :cond_1f

    .line 435
    .line 436
    cmp-long v3, v8, v18

    .line 437
    .line 438
    if-gez v3, :cond_1f

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_1f
    move v3, v1

    .line 442
    goto :goto_d

    .line 443
    :cond_20
    :goto_c
    const/4 v3, 0x1

    .line 444
    :goto_d
    and-int/2addr v5, v3

    .line 445
    move-wide/from16 v18, v8

    .line 446
    .line 447
    :goto_e
    const/4 v8, 0x6

    .line 448
    goto/16 :goto_16

    .line 449
    .line 450
    :cond_21
    if-ne v2, v13, :cond_22

    .line 451
    .line 452
    const/4 v2, 0x4

    .line 453
    goto :goto_e

    .line 454
    :cond_22
    const/4 v8, 0x6

    .line 455
    if-eq v2, v10, :cond_23

    .line 456
    .line 457
    if-ne v2, v8, :cond_31

    .line 458
    .line 459
    :cond_23
    const/4 v2, 0x7

    .line 460
    goto/16 :goto_16

    .line 461
    .line 462
    :goto_f
    add-int/lit8 v7, v7, -0x30

    .line 463
    .line 464
    neg-int v2, v7

    .line 465
    int-to-long v2, v2

    .line 466
    move-wide/from16 v18, v2

    .line 467
    .line 468
    const/4 v2, 0x2

    .line 469
    goto/16 :goto_16

    .line 470
    .line 471
    :cond_24
    :goto_10
    invoke-virtual {v0, v7}, Lcom/squareup/moshi/x;->X0(I)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_1d

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :goto_11
    if-ne v2, v3, :cond_29

    .line 479
    .line 480
    if-eqz v5, :cond_25

    .line 481
    .line 482
    const-wide/high16 v7, -0x8000000000000000L

    .line 483
    .line 484
    cmp-long v3, v18, v7

    .line 485
    .line 486
    if-nez v3, :cond_26

    .line 487
    .line 488
    if-eqz v6, :cond_25

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_25
    const/4 v3, 0x2

    .line 492
    goto :goto_14

    .line 493
    :cond_26
    :goto_12
    cmp-long v3, v18, v16

    .line 494
    .line 495
    if-nez v3, :cond_27

    .line 496
    .line 497
    if-nez v6, :cond_25

    .line 498
    .line 499
    :cond_27
    if-eqz v6, :cond_28

    .line 500
    .line 501
    move-wide/from16 v8, v18

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_28
    move-wide/from16 v2, v18

    .line 505
    .line 506
    neg-long v8, v2

    .line 507
    :goto_13
    iput-wide v8, v0, Lcom/squareup/moshi/x;->v:J

    .line 508
    .line 509
    int-to-long v1, v4

    .line 510
    invoke-virtual {v11, v1, v2}, Ltq3/k;->skip(J)V

    .line 511
    .line 512
    .line 513
    const/16 v10, 0x10

    .line 514
    .line 515
    iput v10, v0, Lcom/squareup/moshi/x;->r:I

    .line 516
    .line 517
    goto :goto_17

    .line 518
    :cond_29
    :goto_14
    if-eq v2, v3, :cond_2a

    .line 519
    .line 520
    const/4 v3, 0x4

    .line 521
    if-eq v2, v3, :cond_2a

    .line 522
    .line 523
    const/4 v3, 0x7

    .line 524
    if-ne v2, v3, :cond_1d

    .line 525
    .line 526
    :cond_2a
    iput v4, v0, Lcom/squareup/moshi/x;->w:I

    .line 527
    .line 528
    const/16 v10, 0x11

    .line 529
    .line 530
    iput v10, v0, Lcom/squareup/moshi/x;->r:I

    .line 531
    .line 532
    goto :goto_17

    .line 533
    :cond_2b
    const/4 v3, 0x2

    .line 534
    const/4 v8, 0x6

    .line 535
    if-ne v2, v3, :cond_1d

    .line 536
    .line 537
    move v2, v13

    .line 538
    goto :goto_16

    .line 539
    :cond_2c
    const/4 v3, 0x2

    .line 540
    const/4 v8, 0x6

    .line 541
    if-nez v2, :cond_2d

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    const/4 v6, 0x1

    .line 545
    goto :goto_16

    .line 546
    :cond_2d
    if-ne v2, v10, :cond_1d

    .line 547
    .line 548
    :goto_15
    move v2, v8

    .line 549
    goto :goto_16

    .line 550
    :cond_2e
    const/4 v3, 0x2

    .line 551
    const/4 v8, 0x6

    .line 552
    if-eq v2, v3, :cond_2f

    .line 553
    .line 554
    const/4 v3, 0x4

    .line 555
    if-ne v2, v3, :cond_1d

    .line 556
    .line 557
    :cond_2f
    move v2, v10

    .line 558
    goto :goto_16

    .line 559
    :cond_30
    const/4 v8, 0x6

    .line 560
    if-ne v2, v10, :cond_1d

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_31
    :goto_16
    move v4, v14

    .line 564
    move-wide/from16 v8, v18

    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    const/4 v7, 0x2

    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :goto_17
    if-eqz v10, :cond_32

    .line 571
    .line 572
    return v10

    .line 573
    :cond_32
    move-wide/from16 v1, v16

    .line 574
    .line 575
    invoke-virtual {v11, v1, v2}, Ltq3/k;->J0(J)B

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/x;->X0(I)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_33

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/squareup/moshi/x;->T0()V

    .line 586
    .line 587
    .line 588
    const/16 v1, 0xa

    .line 589
    .line 590
    iput v1, v0, Lcom/squareup/moshi/x;->r:I

    .line 591
    .line 592
    return v1

    .line 593
    :cond_33
    const-string v1, "Expected value"

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/w;->R0(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    throw v21

    .line 601
    :cond_34
    invoke-virtual {v11}, Ltq3/k;->readByte()B

    .line 602
    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    iput v1, v0, Lcom/squareup/moshi/x;->r:I

    .line 606
    .line 607
    return v1

    .line 608
    :cond_35
    move v1, v3

    .line 609
    if-ne v4, v1, :cond_38

    .line 610
    .line 611
    invoke-virtual {v11}, Ltq3/k;->readByte()B

    .line 612
    .line 613
    .line 614
    const/4 v3, 0x4

    .line 615
    iput v3, v0, Lcom/squareup/moshi/x;->r:I

    .line 616
    .line 617
    return v3

    .line 618
    :cond_36
    invoke-virtual {v11}, Ltq3/k;->readByte()B

    .line 619
    .line 620
    .line 621
    iput v13, v0, Lcom/squareup/moshi/x;->r:I

    .line 622
    .line 623
    return v13

    .line 624
    :cond_37
    move v1, v3

    .line 625
    :cond_38
    if-eq v4, v1, :cond_3a

    .line 626
    .line 627
    const/4 v3, 0x2

    .line 628
    if-ne v4, v3, :cond_39

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_39
    const-string v1, "Unexpected value"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/w;->R0(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    throw v21

    .line 639
    :cond_3a
    :goto_18
    invoke-virtual {v0}, Lcom/squareup/moshi/x;->T0()V

    .line 640
    .line 641
    .line 642
    const/4 v1, 0x7

    .line 643
    iput v1, v0, Lcom/squareup/moshi/x;->r:I

    .line 644
    .line 645
    return v1

    .line 646
    :cond_3b
    invoke-virtual {v0}, Lcom/squareup/moshi/x;->T0()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11}, Ltq3/k;->readByte()B

    .line 650
    .line 651
    .line 652
    const/16 v2, 0x8

    .line 653
    .line 654
    iput v2, v0, Lcom/squareup/moshi/x;->r:I

    .line 655
    .line 656
    return v2

    .line 657
    :cond_3c
    invoke-virtual {v11}, Ltq3/k;->readByte()B

    .line 658
    .line 659
    .line 660
    const/16 v2, 0x9

    .line 661
    .line 662
    iput v2, v0, Lcom/squareup/moshi/x;->r:I

    .line 663
    .line 664
    return v2

    .line 665
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    const-string v1, "JsonReader is closed"

    .line 668
    .line 669
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :goto_19
    aput v22, v1, v2

    .line 674
    .line 675
    const/16 v1, 0x7d

    .line 676
    .line 677
    if-ne v4, v10, :cond_40

    .line 678
    .line 679
    const/4 v2, 0x1

    .line 680
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/x;->Y0(Z)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v11}, Ltq3/k;->readByte()B

    .line 685
    .line 686
    .line 687
    if-eq v3, v15, :cond_40

    .line 688
    .line 689
    if-eq v3, v14, :cond_3f

    .line 690
    .line 691
    if-ne v3, v1, :cond_3e

    .line 692
    .line 693
    const/4 v3, 0x2

    .line 694
    iput v3, v0, Lcom/squareup/moshi/x;->r:I

    .line 695
    .line 696
    return v3

    .line 697
    :cond_3e
    const-string v1, "Unterminated object"

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/w;->R0(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    throw v21

    .line 705
    :cond_3f
    invoke-virtual {v0}, Lcom/squareup/moshi/x;->T0()V

    .line 706
    .line 707
    .line 708
    :cond_40
    const/4 v2, 0x1

    .line 709
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/x;->Y0(Z)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    const/16 v8, 0x22

    .line 714
    .line 715
    if-eq v2, v8, :cond_45

    .line 716
    .line 717
    const/16 v8, 0x27

    .line 718
    .line 719
    if-eq v2, v8, :cond_44

    .line 720
    .line 721
    const-string v3, "Expected name"

    .line 722
    .line 723
    if-eq v2, v1, :cond_42

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/squareup/moshi/x;->T0()V

    .line 726
    .line 727
    .line 728
    int-to-char v1, v2

    .line 729
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/x;->X0(I)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_41

    .line 734
    .line 735
    const/16 v1, 0xe

    .line 736
    .line 737
    iput v1, v0, Lcom/squareup/moshi/x;->r:I

    .line 738
    .line 739
    return v1

    .line 740
    :cond_41
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/w;->R0(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    throw v21

    .line 746
    :cond_42
    const/16 v21, 0x0

    .line 747
    .line 748
    if-eq v4, v10, :cond_43

    .line 749
    .line 750
    invoke-virtual {v11}, Ltq3/k;->readByte()B

    .line 751
    .line 752
    .line 753
    const/4 v3, 0x2

    .line 754
    iput v3, v0, Lcom/squareup/moshi/x;->r:I

    .line 755
    .line 756
    return v3

    .line 757
    :cond_43
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/w;->R0(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v21

    .line 761
    :cond_44
    invoke-virtual {v11}, Ltq3/k;->readByte()B

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/squareup/moshi/x;->T0()V

    .line 765
    .line 766
    .line 767
    const/16 v1, 0xc

    .line 768
    .line 769
    iput v1, v0, Lcom/squareup/moshi/x;->r:I

    .line 770
    .line 771
    return v1

    .line 772
    :cond_45
    invoke-virtual {v11}, Ltq3/k;->readByte()B

    .line 773
    .line 774
    .line 775
    const/16 v1, 0xd

    .line 776
    .line 777
    iput v1, v0, Lcom/squareup/moshi/x;->r:I

    .line 778
    .line 779
    return v1
.end method

.method public final V0(Ljava/lang/String;Lcom/squareup/moshi/v;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/squareup/moshi/v;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/squareup/moshi/v;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/squareup/moshi/x;->r:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/squareup/moshi/w;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, p0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final W0(Ljava/lang/String;Lcom/squareup/moshi/v;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/squareup/moshi/v;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/squareup/moshi/v;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/squareup/moshi/x;->r:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/squareup/moshi/w;->d:[I

    .line 21
    .line 22
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aget p2, p1, p0

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    aput p2, p1, p0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public final X0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->T0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Y0(Z)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    iget-object v5, p0, Lcom/squareup/moshi/x;->g:Ltq3/m;

    .line 7
    .line 8
    invoke-interface {v5, v3, v4}, Ltq3/m;->request(J)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    iget-object v1, p0, Lcom/squareup/moshi/x;->i:Ltq3/k;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Ltq3/k;->J0(J)B

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    if-eq v6, v7, :cond_b

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-eq v6, v7, :cond_b

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    if-eq v6, v7, :cond_b

    .line 32
    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v3, v4}, Ltq3/k;->skip(J)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/squareup/moshi/x;->T:Lokio/ByteString;

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    const/16 v9, 0x2f

    .line 49
    .line 50
    if-ne v6, v9, :cond_8

    .line 51
    .line 52
    const-wide/16 v10, 0x2

    .line 53
    .line 54
    invoke-interface {v5, v10, v11}, Ltq3/m;->request(J)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->T0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7, v8}, Ltq3/k;->J0(J)B

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/16 v11, 0x2a

    .line 70
    .line 71
    if-eq v10, v11, :cond_4

    .line 72
    .line 73
    if-eq v10, v9, :cond_2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_2
    invoke-virtual {v1}, Ltq3/k;->readByte()B

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ltq3/k;->readByte()B

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v2}, Ltq3/m;->y(Lokio/ByteString;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v2, v5, v3

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    add-long/2addr v5, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v5, v1, Ltq3/k;->b:J

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v5, v6}, Ltq3/k;->skip(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1}, Ltq3/k;->readByte()B

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ltq3/k;->readByte()B

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/squareup/moshi/x;->U:Lokio/ByteString;

    .line 105
    .line 106
    invoke-interface {v5, v2}, Ltq3/m;->x(Lokio/ByteString;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v3, v5, v3

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v3, v0

    .line 117
    :goto_3
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v7, v2

    .line 124
    add-long/2addr v5, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-wide v5, v1, Ltq3/k;->b:J

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v1, v5, v6}, Ltq3/k;->skip(J)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    const-string p1, "Unterminated comment"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/w;->R0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0

    .line 142
    :cond_8
    const/16 v9, 0x23

    .line 143
    .line 144
    if-ne v6, v9, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->T0()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v2}, Ltq3/m;->y(Lokio/ByteString;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    cmp-long v2, v5, v3

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    add-long/2addr v5, v7

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    iget-wide v5, v1, Ltq3/k;->b:J

    .line 160
    .line 161
    :goto_5
    invoke-virtual {v1, v5, v6}, Ltq3/k;->skip(J)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    :goto_6
    return v6

    .line 167
    :cond_b
    :goto_7
    move v1, v2

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_c
    if-nez p1, :cond_d

    .line 171
    .line 172
    const/4 p0, -0x1

    .line 173
    return p0

    .line 174
    :cond_d
    new-instance p0, Ljava/io/EOFException;

    .line 175
    .line 176
    const-string p1, "End of input"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final Z0(Lokio/ByteString;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/x;->g:Ltq3/m;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Ltq3/m;->y(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/squareup/moshi/x;->i:Ltq3/k;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ltq3/k;->J0(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ltq3/k;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->b1()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p0}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4}, Ltq3/k;->readByte()B

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p0}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ltq3/k;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/w;->R0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/squareup/moshi/w;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/squareup/moshi/w;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/squareup/moshi/w;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/squareup/moshi/w;->d:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " at path "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final a1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/x;->g:Ltq3/m;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/x;->S:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltq3/m;->y(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/squareup/moshi/x;->i:Ltq3/k;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ltq3/k;->Q0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->a1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/squareup/moshi/x;->R:Lokio/ByteString;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->Z0(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/squareup/moshi/x;->B:Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->Z0(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/squareup/moshi/x;->v:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lcom/squareup/moshi/x;->w:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Lcom/squareup/moshi/x;->i:Ltq3/k;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/squareup/moshi/x;->r:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/squareup/moshi/w;->d:[I

    .line 83
    .line 84
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    aget v2, v1, p0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    aput v2, v1, p0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Expected a string but was "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " at path "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final b1()C
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lcom/squareup/moshi/x;->g:Ltq3/m;

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, Ltq3/m;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/squareup/moshi/x;->i:Ltq3/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltq3/k;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_c

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_c

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_c

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_c

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_c

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_b

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_a

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_9

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_8

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_7

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/squareup/moshi/w;->e:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    int-to-char p0, v3

    .line 67
    return p0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Invalid escape sequence: \\"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    int-to-char v2, v3

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/w;->R0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    const-wide/16 v3, 0x4

    .line 88
    .line 89
    invoke-interface {v2, v3, v4}, Ltq3/m;->request(J)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    move v6, v2

    .line 97
    :goto_0
    const/4 v7, 0x4

    .line 98
    if-ge v2, v7, :cond_5

    .line 99
    .line 100
    int-to-long v7, v2

    .line 101
    invoke-virtual {v0, v7, v8}, Ltq3/k;->J0(J)B

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    shl-int/lit8 v6, v6, 0x4

    .line 106
    .line 107
    int-to-char v6, v6

    .line 108
    const/16 v8, 0x30

    .line 109
    .line 110
    if-lt v7, v8, :cond_2

    .line 111
    .line 112
    const/16 v8, 0x39

    .line 113
    .line 114
    if-gt v7, v8, :cond_2

    .line 115
    .line 116
    add-int/lit8 v7, v7, -0x30

    .line 117
    .line 118
    :goto_1
    add-int/2addr v7, v6

    .line 119
    int-to-char v6, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v8, 0x61

    .line 122
    .line 123
    if-lt v7, v8, :cond_3

    .line 124
    .line 125
    if-gt v7, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v7, v7, -0x57

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/16 v8, 0x41

    .line 131
    .line 132
    if-lt v7, v8, :cond_4

    .line 133
    .line 134
    const/16 v8, 0x46

    .line 135
    .line 136
    if-gt v7, v8, :cond_4

    .line 137
    .line 138
    add-int/lit8 v7, v7, -0x37

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4, v2}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "\\u"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/w;->R0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_5
    invoke-virtual {v0, v3, v4}, Ltq3/k;->skip(J)V

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Unterminated escape sequence at path "

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_7
    const/16 p0, 0x9

    .line 189
    .line 190
    return p0

    .line 191
    :cond_8
    const/16 p0, 0xd

    .line 192
    .line 193
    return p0

    .line 194
    :cond_9
    return v4

    .line 195
    :cond_a
    const/16 p0, 0xc

    .line 196
    .line 197
    return p0

    .line 198
    :cond_b
    const/16 p0, 0x8

    .line 199
    .line 200
    return p0

    .line 201
    :cond_c
    int-to-char p0, v3

    .line 202
    return p0

    .line 203
    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/w;->R0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method

.method public final c1(Lokio/ByteString;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/x;->g:Ltq3/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltq3/m;->y(Lokio/ByteString;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/squareup/moshi/x;->i:Ltq3/k;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ltq3/k;->J0(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Ltq3/k;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->b1()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Ltq3/k;->skip(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/w;->R0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/w;->b:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/squareup/moshi/w;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/moshi/x;->i:Ltq3/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltq3/k;->O()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/squareup/moshi/x;->g:Ltq3/m;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/w;->M0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/w;->d:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/squareup/moshi/w;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " at path "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final nextBoolean()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/x;->r:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/w;->d:[I

    .line 17
    .line 18
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/squareup/moshi/x;->r:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/squareup/moshi/w;->d:[I

    .line 33
    .line 34
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 35
    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " at path "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final nextDouble()D
    .locals 8

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/x;->r:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/w;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/w;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/squareup/moshi/x;->v:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/squareup/moshi/x;->w:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v6, p0, Lcom/squareup/moshi/x;->i:Ltq3/k;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1, v7}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x9

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/squareup/moshi/x;->R:Lokio/ByteString;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->Z0(Lokio/ByteString;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Lcom/squareup/moshi/x;->B:Lokio/ByteString;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->Z0(Lokio/ByteString;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->a1()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v4, :cond_8

    .line 97
    .line 98
    :goto_0
    iput v4, p0, Lcom/squareup/moshi/x;->r:I

    .line 99
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-boolean v3, p0, Lcom/squareup/moshi/w;->e:Z

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "JSON forbids NaN and infinities: "

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v2, p0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 154
    iput-object v3, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 155
    .line 156
    iput v2, p0, Lcom/squareup/moshi/x;->r:I

    .line 157
    .line 158
    iget-object v2, p0, Lcom/squareup/moshi/w;->d:[I

    .line 159
    .line 160
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 161
    .line 162
    add-int/lit8 p0, p0, -0x1

    .line 163
    .line 164
    aget v3, v2, p0

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    aput v3, v2, p0

    .line 169
    .line 170
    return-wide v0

    .line 171
    :catch_0
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final nextInt()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/squareup/moshi/x;->v:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/squareup/moshi/x;->r:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/moshi/w;->d:[I

    .line 29
    .line 30
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    aget v1, v0, p0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    aput v1, v0, p0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lcom/squareup/moshi/x;->v:J

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lcom/squareup/moshi/x;->w:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v6, p0, Lcom/squareup/moshi/x;->i:Ltq3/k;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1, v7}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ne v0, v6, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v5, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 139
    .line 140
    sget-object v0, Lcom/squareup/moshi/x;->R:Lokio/ByteString;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->Z0(Lokio/ByteString;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object v0, Lcom/squareup/moshi/x;->B:Lokio/ByteString;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->Z0(Lokio/ByteString;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 154
    .line 155
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v2, p0, Lcom/squareup/moshi/x;->r:I

    .line 160
    .line 161
    iget-object v1, p0, Lcom/squareup/moshi/w;->d:[I

    .line 162
    .line 163
    iget v6, p0, Lcom/squareup/moshi/w;->a:I

    .line 164
    .line 165
    add-int/lit8 v6, v6, -0x1

    .line 166
    .line 167
    aget v7, v1, v6

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    return v0

    .line 174
    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/x;->r:I

    .line 175
    .line 176
    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    double-to-int v5, v0

    .line 183
    int-to-double v6, v5

    .line 184
    cmpl-double v0, v6, v0

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 190
    .line 191
    iput v2, p0, Lcom/squareup/moshi/x;->r:I

    .line 192
    .line 193
    iget-object v0, p0, Lcom/squareup/moshi/w;->d:[I

    .line 194
    .line 195
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 196
    .line 197
    add-int/lit8 p0, p0, -0x1

    .line 198
    .line 199
    aget v1, v0, p0

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    aput v1, v0, p0

    .line 204
    .line 205
    return v5

    .line 206
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final nextLong()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/x;->r:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/w;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/w;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/squareup/moshi/x;->v:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x11

    .line 32
    .line 33
    const-string v3, " at path "

    .line 34
    .line 35
    const-string v4, "Expected a long but was "

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/squareup/moshi/x;->w:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    iget-object v6, p0, Lcom/squareup/moshi/x;->i:Ltq3/k;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v6, v0, v1, v7}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x9

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ne v0, v6, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ne v0, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    sget-object v0, Lcom/squareup/moshi/x;->R:Lokio/ByteString;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->Z0(Lokio/ByteString;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget-object v0, Lcom/squareup/moshi/x;->B:Lokio/ByteString;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->Z0(Lokio/ByteString;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 118
    .line 119
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput v2, p0, Lcom/squareup/moshi/x;->r:I

    .line 124
    .line 125
    iget-object v6, p0, Lcom/squareup/moshi/w;->d:[I

    .line 126
    .line 127
    iget v7, p0, Lcom/squareup/moshi/w;->a:I

    .line 128
    .line 129
    add-int/lit8 v7, v7, -0x1

    .line 130
    .line 131
    aget v8, v6, v7

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    return-wide v0

    .line 138
    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/x;->r:I

    .line 139
    .line 140
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    const/4 v3, 0x0

    .line 152
    iput-object v3, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 153
    .line 154
    iput v2, p0, Lcom/squareup/moshi/x;->r:I

    .line 155
    .line 156
    iget-object v2, p0, Lcom/squareup/moshi/w;->d:[I

    .line 157
    .line 158
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 159
    .line 160
    add-int/lit8 p0, p0, -0x1

    .line 161
    .line 162
    aget v3, v2, p0

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    aput v3, v2, p0

    .line 167
    .line 168
    return-wide v0

    .line 169
    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/squareup/moshi/x;->x:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/moshi/w;->d:[I

    .line 16
    .line 17
    iget p0, p0, Lcom/squareup/moshi/w;->a:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " at path "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/w;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    iget v2, p0, Lcom/squareup/moshi/x;->r:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/w;->M0(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_2
    if-ne v2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/squareup/moshi/w;->M0(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v3, 0x4

    .line 33
    const-string v5, " at path "

    .line 34
    .line 35
    const-string v6, "Expected a value but was "

    .line 36
    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    iget v2, p0, Lcom/squareup/moshi/w;->a:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lcom/squareup/moshi/w;->a:I

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    const/4 v3, 0x2

    .line 83
    if-ne v2, v3, :cond_7

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-ltz v1, :cond_6

    .line 88
    .line 89
    iget v2, p0, Lcom/squareup/moshi/w;->a:I

    .line 90
    .line 91
    sub-int/2addr v2, v4

    .line 92
    iput v2, p0, Lcom/squareup/moshi/w;->a:I

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    const/16 v3, 0xe

    .line 129
    .line 130
    iget-object v7, p0, Lcom/squareup/moshi/x;->i:Ltq3/k;

    .line 131
    .line 132
    if-eq v2, v3, :cond_f

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    if-ne v2, v3, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const/16 v3, 0x9

    .line 140
    .line 141
    if-eq v2, v3, :cond_e

    .line 142
    .line 143
    const/16 v3, 0xd

    .line 144
    .line 145
    if-ne v2, v3, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/16 v3, 0x8

    .line 149
    .line 150
    if-eq v2, v3, :cond_d

    .line 151
    .line 152
    const/16 v3, 0xc

    .line 153
    .line 154
    if-ne v2, v3, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    const/16 v3, 0x11

    .line 158
    .line 159
    if-ne v2, v3, :cond_b

    .line 160
    .line 161
    iget v2, p0, Lcom/squareup/moshi/x;->w:I

    .line 162
    .line 163
    int-to-long v2, v2

    .line 164
    invoke-virtual {v7, v2, v3}, Ltq3/k;->skip(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    const/16 v3, 0x12

    .line 169
    .line 170
    if-eq v2, v3, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_d
    :goto_1
    sget-object v2, Lcom/squareup/moshi/x;->B:Lokio/ByteString;

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/x;->c1(Lokio/ByteString;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    :goto_2
    sget-object v2, Lcom/squareup/moshi/x;->R:Lokio/ByteString;

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/x;->c1(Lokio/ByteString;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/squareup/moshi/x;->g:Ltq3/m;

    .line 218
    .line 219
    sget-object v3, Lcom/squareup/moshi/x;->S:Lokio/ByteString;

    .line 220
    .line 221
    invoke-interface {v2, v3}, Ltq3/m;->y(Lokio/ByteString;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    const-wide/16 v5, -0x1

    .line 226
    .line 227
    cmp-long v5, v2, v5

    .line 228
    .line 229
    if-eqz v5, :cond_10

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_10
    iget-wide v2, v7, Ltq3/k;->b:J

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v7, v2, v3}, Ltq3/k;->skip(J)V

    .line 235
    .line 236
    .line 237
    :goto_5
    iput v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 238
    .line 239
    if-nez v1, :cond_0

    .line 240
    .line 241
    iget-object v0, p0, Lcom/squareup/moshi/w;->d:[I

    .line 242
    .line 243
    iget v1, p0, Lcom/squareup/moshi/w;->a:I

    .line 244
    .line 245
    sub-int/2addr v1, v4

    .line 246
    aget v2, v0, v1

    .line 247
    .line 248
    add-int/2addr v2, v4

    .line 249
    aput v2, v0, v1

    .line 250
    .line 251
    iget-object p0, p0, Lcom/squareup/moshi/w;->c:[Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "null"

    .line 254
    .line 255
    aput-object v0, p0, v1

    .line 256
    .line 257
    return-void

    .line 258
    :cond_11
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Cannot skip unexpected "

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, " at "

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/squareup/moshi/x;->g:Ltq3/m;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/w;->M0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/squareup/moshi/x;->r:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " at path "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
