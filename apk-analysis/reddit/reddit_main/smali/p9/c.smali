.class public final Lp9/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lp9/e;


# static fields
.field public static final B:Lokio/ByteString;

.field public static final R:Lokio/ByteString;

.field public static final y:Lokio/ByteString;


# instance fields
.field public final a:Ltq3/m;

.field public final b:Ltq3/k;

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[I

.field public i:I

.field public r:[Ljava/lang/String;

.field public v:[I

.field public w:[I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Ltq3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "\'\\"

    .line 7
    .line 8
    invoke-static {v0}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lp9/c;->y:Lokio/ByteString;

    .line 13
    .line 14
    const-string v0, "\"\\"

    .line 15
    .line 16
    invoke-static {v0}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lp9/c;->B:Lokio/ByteString;

    .line 21
    .line 22
    const-string v0, "{}[]:, \n\t\r/\\;#="

    .line 23
    .line 24
    invoke-static {v0}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lp9/c;->R:Lokio/ByteString;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ltq3/m;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp9/c;->a:Ltq3/m;

    .line 10
    .line 11
    invoke-interface {p1}, Ltq3/m;->b()Ltq3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp9/c;->b:Ltq3/k;

    .line 16
    .line 17
    const/16 p1, 0x40

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    iput-object v0, p0, Lp9/c;->g:[I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lp9/c;->i:I

    .line 29
    .line 30
    new-array v1, p1, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lp9/c;->r:[Ljava/lang/String;

    .line 33
    .line 34
    new-array v1, p1, [I

    .line 35
    .line 36
    iput-object v1, p0, Lp9/c;->v:[I

    .line 37
    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    aput v2, p1, v2

    .line 41
    .line 42
    iput-object p1, p0, Lp9/c;->w:[I

    .line 43
    .line 44
    iput v0, p0, Lp9/c;->x:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final F0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/c;->a:Ltq3/m;

    .line 2
    .line 3
    sget-object v1, Lp9/c;->R:Lokio/ByteString;

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
    iget-object p0, p0, Lp9/c;->b:Ltq3/k;

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

.method public final I()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp9/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lp9/c;->n()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected a name but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lp9/c;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

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
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

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
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Lp9/c;->F0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    sget-object v0, Lp9/c;->B:Lokio/ByteString;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lp9/c;->k0(Lokio/ByteString;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v0, Lp9/c;->y:Lokio/ByteString;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lp9/c;->k0(Lokio/ByteString;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lp9/c;->c:I

    .line 84
    .line 85
    iget-object v1, p0, Lp9/c;->r:[Ljava/lang/String;

    .line 86
    .line 87
    iget p0, p0, Lp9/c;->i:I

    .line 88
    .line 89
    add-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    aput-object v0, v1, p0

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp9/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lp9/c;->g:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp9/c;->g:[I

    .line 21
    .line 22
    iget-object v0, p0, Lp9/c;->r:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lp9/c;->r:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lp9/c;->v:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lp9/c;->v:[I

    .line 51
    .line 52
    iget-object v0, p0, Lp9/c;->w:[I

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lp9/c;->w:[I

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lp9/c;->g:[I

    .line 67
    .line 68
    iget v1, p0, Lp9/c;->i:I

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    iput v2, p0, Lp9/c;->i:I

    .line 73
    .line 74
    aput p1, v0, v1

    .line 75
    .line 76
    return-void
.end method

.method public final K0()C
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lp9/c;->a:Ltq3/m;

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
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lp9/c;->b:Ltq3/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltq3/k;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-char v3, v3

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_b

    .line 22
    .line 23
    const/16 v5, 0x22

    .line 24
    .line 25
    if-eq v3, v5, :cond_b

    .line 26
    .line 27
    const/16 v5, 0x27

    .line 28
    .line 29
    if-eq v3, v5, :cond_b

    .line 30
    .line 31
    const/16 v5, 0x2f

    .line 32
    .line 33
    if-eq v3, v5, :cond_b

    .line 34
    .line 35
    const/16 v5, 0x5c

    .line 36
    .line 37
    if-eq v3, v5, :cond_b

    .line 38
    .line 39
    const/16 v5, 0x62

    .line 40
    .line 41
    if-eq v3, v5, :cond_a

    .line 42
    .line 43
    const/16 v5, 0x66

    .line 44
    .line 45
    if-eq v3, v5, :cond_9

    .line 46
    .line 47
    const/16 v6, 0x6e

    .line 48
    .line 49
    if-eq v3, v6, :cond_8

    .line 50
    .line 51
    const/16 v4, 0x72

    .line 52
    .line 53
    if-eq v3, v4, :cond_7

    .line 54
    .line 55
    const/16 v4, 0x74

    .line 56
    .line 57
    if-eq v3, v4, :cond_6

    .line 58
    .line 59
    const/16 v4, 0x75

    .line 60
    .line 61
    if-ne v3, v4, :cond_5

    .line 62
    .line 63
    const-wide/16 v3, 0x4

    .line 64
    .line 65
    invoke-interface {v2, v3, v4}, Ltq3/m;->request(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    move v6, v2

    .line 73
    :goto_0
    const/4 v7, 0x4

    .line 74
    if-ge v2, v7, :cond_3

    .line 75
    .line 76
    int-to-long v7, v2

    .line 77
    invoke-virtual {v0, v7, v8}, Ltq3/k;->J0(J)B

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    shl-int/lit8 v6, v6, 0x4

    .line 82
    .line 83
    int-to-char v6, v6

    .line 84
    const/16 v8, 0x30

    .line 85
    .line 86
    if-lt v7, v8, :cond_0

    .line 87
    .line 88
    const/16 v8, 0x39

    .line 89
    .line 90
    if-gt v7, v8, :cond_0

    .line 91
    .line 92
    add-int/lit8 v7, v7, -0x30

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/16 v8, 0x61

    .line 96
    .line 97
    if-lt v7, v8, :cond_1

    .line 98
    .line 99
    if-gt v7, v5, :cond_1

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x57

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 v8, 0x41

    .line 105
    .line 106
    if-lt v7, v8, :cond_2

    .line 107
    .line 108
    const/16 v8, 0x46

    .line 109
    .line 110
    if-gt v7, v8, :cond_2

    .line 111
    .line 112
    add-int/lit8 v7, v7, -0x37

    .line 113
    .line 114
    :goto_1
    add-int/2addr v6, v7

    .line 115
    int-to-char v6, v6

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4, v2}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "\\u"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-virtual {v0, v3, v4}, Ltq3/k;->skip(J)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Unterminated escape sequence at path "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lp9/c;->c()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Invalid escape sequence: \\"

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_6
    const/16 p0, 0x9

    .line 182
    .line 183
    return p0

    .line 184
    :cond_7
    const/16 p0, 0xd

    .line 185
    .line 186
    return p0

    .line 187
    :cond_8
    return v4

    .line 188
    :cond_9
    const/16 p0, 0xc

    .line 189
    .line 190
    return p0

    .line 191
    :cond_a
    const/16 p0, 0x8

    .line 192
    .line 193
    return p0

    .line 194
    :cond_b
    return v3

    .line 195
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method

.method public final L0(Lokio/ByteString;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lp9/c;->a:Ltq3/m;

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
    iget-object v2, p0, Lp9/c;->b:Ltq3/k;

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
    invoke-virtual {p0}, Lp9/c;->K0()C

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
    invoke-virtual {p0, p1}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo/exception/JsonEncodingException;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/y0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lp9/c;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final O(C)Z
    .locals 2

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
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x3d

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x7d

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x3a

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3b

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Unexpected character: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 74
    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final T()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "BufferedSourceJsonReader cannot rewind."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final a0(Z)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    int-to-long v1, v0

    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    add-long v5, v1, v3

    .line 6
    .line 7
    iget-object v7, p0, Lp9/c;->a:Ltq3/m;

    .line 8
    .line 9
    invoke-interface {v7, v5, v6}, Ltq3/m;->request(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v5, p0, Lp9/c;->b:Ltq3/k;

    .line 18
    .line 19
    invoke-virtual {v5, v1, v2}, Ltq3/k;->J0(J)B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    int-to-long v8, v0

    .line 40
    sub-long/2addr v8, v3

    .line 41
    invoke-virtual {v5, v8, v9}, Ltq3/k;->skip(J)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x23

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v2, "Malformed JSON"

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x2f

    .line 52
    .line 53
    if-eq v1, p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v3, 0x2

    .line 57
    .line 58
    invoke-interface {v7, v3, v4}, Ltq3/m;->request(J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    :goto_0
    return v1

    .line 65
    :cond_2
    invoke-virtual {p0, v2}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-virtual {p0, v2}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    if-nez p1, :cond_5

    .line 74
    .line 75
    const/4 p0, -0x1

    .line 76
    return p0

    .line 77
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 78
    .line 79
    const-string p1, "End of input"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final b0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp9/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lp9/c;->n()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/16 v1, 0xf

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Expected a string but was "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lp9/c;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " at path "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lp9/c;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iput-object v2, p0, Lp9/c;->f:Ljava/lang/String;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Lp9/c;->F0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    sget-object v0, Lp9/c;->B:Lokio/ByteString;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lp9/c;->k0(Lokio/ByteString;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    sget-object v0, Lp9/c;->y:Lokio/ByteString;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lp9/c;->k0(Lokio/ByteString;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v0, p0, Lp9/c;->e:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    iget-object v2, p0, Lp9/c;->b:Ltq3/k;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, v3}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-wide v0, p0, Lp9/c;->d:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lp9/c;->c:I

    .line 123
    .line 124
    iget-object v0, p0, Lp9/c;->v:[I

    .line 125
    .line 126
    iget p0, p0, Lp9/c;->i:I

    .line 127
    .line 128
    add-int/lit8 p0, p0, -0x1

    .line 129
    .line 130
    aget v1, v0, p0

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    aput v1, v0, p0

    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget v0, p0, Lp9/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lp9/c;->g:[I

    .line 4
    .line 5
    iget-object v2, p0, Lp9/c;->r:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lp9/c;->v:[I

    .line 8
    .line 9
    const-string v3, "stack"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "pathNames"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "pathIndices"

    .line 20
    .line 21
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v0, :cond_3

    .line 31
    .line 32
    aget v5, v1, v4

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    aget-object v5, v2, v4

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    aget v5, p0, v4

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v3
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp9/c;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lp9/c;->g:[I

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
    iput v0, p0, Lp9/c;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lp9/c;->b:Ltq3/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltq3/k;->O()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp9/c;->a:Ltq3/m;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Lp9/e;
    .locals 3

    .line 1
    iget v0, p0, Lp9/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lp9/c;->n()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, Lp9/c;->J0(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lp9/c;->c:I

    .line 34
    .line 35
    iget v1, p0, Lp9/c;->x:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lp9/c;->x:I

    .line 40
    .line 41
    iget-object v2, p0, Lp9/c;->w:[I

    .line 42
    .line 43
    aput v0, v2, v1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp9/c;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " at path "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

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
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final e()Lp9/e;
    .locals 3

    .line 1
    iget v0, p0, Lp9/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lp9/c;->n()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lp9/c;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iput v1, p0, Lp9/c;->i:I

    .line 33
    .line 34
    iget-object v1, p0, Lp9/c;->v:[I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x2

    .line 37
    .line 38
    aget v2, v1, v0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    aput v2, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lp9/c;->c:I

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Expected END_ARRAY but was "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lp9/c;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " at path "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final f()Lp9/e;
    .locals 3

    .line 1
    iget v0, p0, Lp9/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lp9/c;->n()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lp9/c;->J0(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp9/c;->v:[I

    .line 33
    .line 34
    iget v2, p0, Lp9/c;->i:I

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    aput v0, v1, v2

    .line 39
    .line 40
    iput v0, p0, Lp9/c;->c:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lp9/c;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

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
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

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
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp9/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lp9/c;->n()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final i()Lp9/e;
    .locals 4

    .line 1
    iget v0, p0, Lp9/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lp9/c;->n()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lp9/c;->i:I

    .line 30
    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iput v1, p0, Lp9/c;->i:I

    .line 34
    .line 35
    iget-object v3, p0, Lp9/c;->r:[Ljava/lang/String;

    .line 36
    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    iget-object v1, p0, Lp9/c;->v:[I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x2

    .line 42
    .line 43
    aget v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    aput v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lp9/c;->c:I

    .line 51
    .line 52
    iget v0, p0, Lp9/c;->x:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, Lp9/c;->x:I

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Expected END_OBJECT but was "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lp9/c;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " at path "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final k0(Lokio/ByteString;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp9/c;->a:Ltq3/m;

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
    iget-object v4, p0, Lp9/c;->b:Ltq3/k;

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
    invoke-virtual {p0}, Lp9/c;->K0()C

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
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p1, "Unterminated string"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final n()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp9/c;->g:[I

    .line 4
    .line 5
    iget v2, v0, Lp9/c;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x5d

    .line 13
    .line 14
    const/16 v7, 0x22

    .line 15
    .line 16
    const-string v8, "Malformed JSON"

    .line 17
    .line 18
    const/16 v9, 0x2c

    .line 19
    .line 20
    const/4 v10, 0x7

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x4

    .line 24
    const/4 v14, 0x5

    .line 25
    iget-object v15, v0, Lp9/c;->b:Ltq3/k;

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v4, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "JsonReader is closed"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-virtual {v0, v11}, Lp9/c;->a0(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, -0x1

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    iput v1, v0, Lp9/c;->c:I

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    invoke-virtual {v0, v8}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :pswitch_1
    aput v10, v1, v2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    aput v14, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lp9/c;->a0(Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v15}, Ltq3/k;->readByte()B

    .line 71
    .line 72
    .line 73
    int-to-char v1, v1

    .line 74
    const/16 v2, 0x3a

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "Expected \':\'"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v5

    .line 85
    :pswitch_3
    aput v13, v1, v2

    .line 86
    .line 87
    const/16 v1, 0x7d

    .line 88
    .line 89
    if-ne v4, v14, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lp9/c;->a0(Z)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v15}, Ltq3/k;->readByte()B

    .line 96
    .line 97
    .line 98
    int-to-char v2, v2

    .line 99
    if-eq v2, v9, :cond_4

    .line 100
    .line 101
    if-ne v2, v1, :cond_3

    .line 102
    .line 103
    iput v12, v0, Lp9/c;->c:I

    .line 104
    .line 105
    return v12

    .line 106
    :cond_3
    const-string v1, "Unterminated object"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :cond_4
    invoke-virtual {v0, v3}, Lp9/c;->a0(Z)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-char v2, v2

    .line 117
    if-eq v2, v7, :cond_7

    .line 118
    .line 119
    if-ne v2, v1, :cond_6

    .line 120
    .line 121
    if-eq v4, v14, :cond_5

    .line 122
    .line 123
    invoke-virtual {v15}, Ltq3/k;->readByte()B

    .line 124
    .line 125
    .line 126
    iput v12, v0, Lp9/c;->c:I

    .line 127
    .line 128
    return v12

    .line 129
    :cond_5
    const-string v1, "Expected name"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Unexpected character: "

    .line 138
    .line 139
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_7
    invoke-virtual {v15}, Ltq3/k;->readByte()B

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    iput v1, v0, Lp9/c;->c:I

    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_4
    invoke-virtual {v0, v3}, Lp9/c;->a0(Z)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v15}, Ltq3/k;->readByte()B

    .line 166
    .line 167
    .line 168
    int-to-char v1, v1

    .line 169
    if-eq v1, v9, :cond_9

    .line 170
    .line 171
    if-ne v1, v6, :cond_8

    .line 172
    .line 173
    iput v13, v0, Lp9/c;->c:I

    .line 174
    .line 175
    return v13

    .line 176
    :cond_8
    const-string v1, "Unterminated array"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :pswitch_5
    aput v12, v1, v2

    .line 183
    .line 184
    :cond_9
    :goto_0
    invoke-virtual {v0, v3}, Lp9/c;->a0(Z)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-char v1, v1

    .line 189
    if-eq v1, v7, :cond_34

    .line 190
    .line 191
    const/16 v2, 0x27

    .line 192
    .line 193
    const-string v7, "Unexpected value"

    .line 194
    .line 195
    if-eq v1, v2, :cond_33

    .line 196
    .line 197
    if-eq v1, v9, :cond_33

    .line 198
    .line 199
    const/16 v2, 0x3b

    .line 200
    .line 201
    if-eq v1, v2, :cond_33

    .line 202
    .line 203
    const/16 v2, 0x5b

    .line 204
    .line 205
    if-eq v1, v2, :cond_32

    .line 206
    .line 207
    if-eq v1, v6, :cond_30

    .line 208
    .line 209
    const/16 v2, 0x7b

    .line 210
    .line 211
    if-eq v1, v2, :cond_2f

    .line 212
    .line 213
    const-wide/16 v1, 0x0

    .line 214
    .line 215
    invoke-virtual {v15, v1, v2}, Ltq3/k;->J0(J)B

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/16 v6, 0x74

    .line 220
    .line 221
    move-object/from16 v16, v5

    .line 222
    .line 223
    iget-object v5, v0, Lp9/c;->a:Ltq3/m;

    .line 224
    .line 225
    const-wide/16 v17, 0x1

    .line 226
    .line 227
    if-eq v4, v6, :cond_f

    .line 228
    .line 229
    const/16 v6, 0x54

    .line 230
    .line 231
    if-ne v4, v6, :cond_a

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    const/16 v6, 0x66

    .line 235
    .line 236
    if-eq v4, v6, :cond_e

    .line 237
    .line 238
    const/16 v6, 0x46

    .line 239
    .line 240
    if-ne v4, v6, :cond_b

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    const/16 v6, 0x6e

    .line 244
    .line 245
    if-eq v4, v6, :cond_d

    .line 246
    .line 247
    const/16 v6, 0x4e

    .line 248
    .line 249
    if-ne v4, v6, :cond_c

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_c
    move-wide/from16 v19, v1

    .line 253
    .line 254
    move-object/from16 v21, v8

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_d
    :goto_1
    const-string v4, "null"

    .line 259
    .line 260
    const-string v6, "NULL"

    .line 261
    .line 262
    move-wide/from16 v19, v1

    .line 263
    .line 264
    move v11, v10

    .line 265
    goto :goto_4

    .line 266
    :cond_e
    :goto_2
    const-string v4, "false"

    .line 267
    .line 268
    const-string v6, "FALSE"

    .line 269
    .line 270
    move-wide/from16 v19, v1

    .line 271
    .line 272
    const/4 v11, 0x6

    .line 273
    goto :goto_4

    .line 274
    :cond_f
    :goto_3
    const-string v4, "true"

    .line 275
    .line 276
    const-string v6, "TRUE"

    .line 277
    .line 278
    move-wide/from16 v19, v1

    .line 279
    .line 280
    move v11, v14

    .line 281
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move v2, v3

    .line 286
    :goto_5
    if-ge v2, v1, :cond_12

    .line 287
    .line 288
    move-object/from16 v21, v8

    .line 289
    .line 290
    int-to-long v7, v2

    .line 291
    add-long v13, v7, v17

    .line 292
    .line 293
    invoke-interface {v5, v13, v14}, Ltq3/m;->request(J)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-nez v13, :cond_10

    .line 298
    .line 299
    :goto_6
    const/4 v11, 0x0

    .line 300
    goto :goto_7

    .line 301
    :cond_10
    invoke-virtual {v15, v7, v8}, Ltq3/k;->J0(J)B

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    int-to-byte v8, v8

    .line 310
    if-eq v7, v8, :cond_11

    .line 311
    .line 312
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    int-to-byte v8, v8

    .line 317
    if-eq v7, v8, :cond_11

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    move-object/from16 v8, v21

    .line 323
    .line 324
    const/4 v13, 0x4

    .line 325
    const/4 v14, 0x5

    .line 326
    goto :goto_5

    .line 327
    :cond_12
    move-object/from16 v21, v8

    .line 328
    .line 329
    int-to-long v1, v1

    .line 330
    add-long v6, v1, v17

    .line 331
    .line 332
    invoke-interface {v5, v6, v7}, Ltq3/m;->request(J)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_13

    .line 337
    .line 338
    invoke-virtual {v15, v1, v2}, Ltq3/k;->J0(J)B

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    int-to-char v4, v4

    .line 343
    invoke-virtual {v0, v4}, Lp9/c;->O(C)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_13

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_13
    invoke-virtual {v15, v1, v2}, Ltq3/k;->skip(J)V

    .line 351
    .line 352
    .line 353
    iput v11, v0, Lp9/c;->c:I

    .line 354
    .line 355
    :goto_7
    if-eqz v11, :cond_14

    .line 356
    .line 357
    return v11

    .line 358
    :cond_14
    move v8, v3

    .line 359
    move-wide/from16 v6, v19

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    :goto_8
    int-to-long v13, v2

    .line 365
    add-long v10, v13, v17

    .line 366
    .line 367
    invoke-interface {v5, v10, v11}, Ltq3/m;->request(J)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_28

    .line 372
    .line 373
    invoke-virtual {v15, v13, v14}, Ltq3/k;->J0(J)B

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    int-to-char v11, v10

    .line 378
    const/16 v9, 0x2b

    .line 379
    .line 380
    if-eq v11, v9, :cond_27

    .line 381
    .line 382
    const/16 v9, 0x45

    .line 383
    .line 384
    if-eq v11, v9, :cond_25

    .line 385
    .line 386
    const/16 v9, 0x65

    .line 387
    .line 388
    if-eq v11, v9, :cond_25

    .line 389
    .line 390
    const/16 v9, 0x2d

    .line 391
    .line 392
    if-eq v11, v9, :cond_22

    .line 393
    .line 394
    const/16 v9, 0x2e

    .line 395
    .line 396
    if-eq v11, v9, :cond_21

    .line 397
    .line 398
    const/16 v9, 0x30

    .line 399
    .line 400
    if-lt v10, v9, :cond_20

    .line 401
    .line 402
    const/16 v9, 0x39

    .line 403
    .line 404
    if-le v10, v9, :cond_15

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_15
    if-eqz v1, :cond_1f

    .line 408
    .line 409
    if-eq v1, v3, :cond_1f

    .line 410
    .line 411
    if-eq v1, v12, :cond_19

    .line 412
    .line 413
    const/4 v9, 0x3

    .line 414
    if-eq v1, v9, :cond_18

    .line 415
    .line 416
    const/4 v9, 0x5

    .line 417
    if-eq v1, v9, :cond_16

    .line 418
    .line 419
    const/4 v9, 0x6

    .line 420
    if-eq v1, v9, :cond_17

    .line 421
    .line 422
    :goto_9
    const/4 v10, 0x5

    .line 423
    goto/16 :goto_10

    .line 424
    .line 425
    :cond_16
    const/4 v9, 0x6

    .line 426
    :cond_17
    const/4 v1, 0x7

    .line 427
    goto :goto_9

    .line 428
    :cond_18
    const/4 v9, 0x6

    .line 429
    const/4 v1, 0x4

    .line 430
    goto :goto_9

    .line 431
    :cond_19
    const/4 v9, 0x6

    .line 432
    cmp-long v11, v6, v19

    .line 433
    .line 434
    if-nez v11, :cond_1b

    .line 435
    .line 436
    :cond_1a
    :goto_a
    const/4 v11, 0x0

    .line 437
    goto/16 :goto_13

    .line 438
    .line 439
    :cond_1b
    const/16 v11, 0xa

    .line 440
    .line 441
    int-to-long v13, v11

    .line 442
    mul-long/2addr v13, v6

    .line 443
    add-int/lit8 v10, v10, -0x30

    .line 444
    .line 445
    int-to-long v10, v10

    .line 446
    sub-long/2addr v13, v10

    .line 447
    const-wide v10, -0xcccccccccccccccL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    cmp-long v10, v6, v10

    .line 453
    .line 454
    if-lez v10, :cond_1c

    .line 455
    .line 456
    move v11, v3

    .line 457
    goto :goto_b

    .line 458
    :cond_1c
    const/4 v11, 0x0

    .line 459
    :goto_b
    and-int/2addr v8, v11

    .line 460
    if-nez v8, :cond_1e

    .line 461
    .line 462
    if-nez v10, :cond_1d

    .line 463
    .line 464
    cmp-long v6, v13, v6

    .line 465
    .line 466
    if-gez v6, :cond_1d

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_1d
    const/4 v8, 0x0

    .line 470
    goto :goto_d

    .line 471
    :cond_1e
    :goto_c
    move v8, v3

    .line 472
    :goto_d
    move-wide v6, v13

    .line 473
    goto :goto_9

    .line 474
    :cond_1f
    const/4 v9, 0x6

    .line 475
    add-int/lit8 v10, v10, -0x30

    .line 476
    .line 477
    int-to-long v6, v10

    .line 478
    neg-long v6, v6

    .line 479
    move v1, v12

    .line 480
    goto :goto_9

    .line 481
    :cond_20
    :goto_e
    invoke-virtual {v0, v11}, Lp9/c;->O(C)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_1a

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_21
    const/4 v9, 0x6

    .line 489
    if-ne v1, v12, :cond_1a

    .line 490
    .line 491
    const/4 v1, 0x3

    .line 492
    goto :goto_9

    .line 493
    :cond_22
    const/4 v9, 0x6

    .line 494
    if-eqz v1, :cond_24

    .line 495
    .line 496
    const/4 v10, 0x5

    .line 497
    if-eq v1, v10, :cond_23

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_23
    :goto_f
    move v1, v9

    .line 501
    goto :goto_10

    .line 502
    :cond_24
    move v1, v3

    .line 503
    move v4, v1

    .line 504
    goto :goto_9

    .line 505
    :cond_25
    const/4 v9, 0x6

    .line 506
    if-eq v1, v12, :cond_26

    .line 507
    .line 508
    const/4 v10, 0x4

    .line 509
    if-eq v1, v10, :cond_26

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_26
    const/4 v1, 0x5

    .line 513
    goto :goto_9

    .line 514
    :cond_27
    const/4 v9, 0x6

    .line 515
    const/4 v10, 0x5

    .line 516
    if-ne v1, v10, :cond_1a

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    const/4 v10, 0x7

    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_28
    :goto_11
    if-ne v1, v12, :cond_2b

    .line 525
    .line 526
    if-eqz v8, :cond_2b

    .line 527
    .line 528
    const-wide/high16 v8, -0x8000000000000000L

    .line 529
    .line 530
    cmp-long v3, v6, v8

    .line 531
    .line 532
    if-nez v3, :cond_29

    .line 533
    .line 534
    if-eqz v4, :cond_2b

    .line 535
    .line 536
    :cond_29
    if-eqz v4, :cond_2a

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_2a
    neg-long v6, v6

    .line 540
    :goto_12
    iput-wide v6, v0, Lp9/c;->d:J

    .line 541
    .line 542
    invoke-virtual {v15, v13, v14}, Ltq3/k;->skip(J)V

    .line 543
    .line 544
    .line 545
    const/16 v11, 0xf

    .line 546
    .line 547
    iput v11, v0, Lp9/c;->c:I

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_2b
    if-eq v1, v12, :cond_2c

    .line 551
    .line 552
    const/4 v10, 0x4

    .line 553
    if-eq v1, v10, :cond_2c

    .line 554
    .line 555
    const/4 v3, 0x7

    .line 556
    if-ne v1, v3, :cond_1a

    .line 557
    .line 558
    :cond_2c
    iput v2, v0, Lp9/c;->e:I

    .line 559
    .line 560
    const/16 v11, 0x10

    .line 561
    .line 562
    iput v11, v0, Lp9/c;->c:I

    .line 563
    .line 564
    :goto_13
    if-eqz v11, :cond_2d

    .line 565
    .line 566
    return v11

    .line 567
    :cond_2d
    move-wide/from16 v1, v19

    .line 568
    .line 569
    invoke-virtual {v15, v1, v2}, Ltq3/k;->J0(J)B

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    int-to-char v1, v1

    .line 574
    invoke-virtual {v0, v1}, Lp9/c;->O(C)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_2e

    .line 579
    .line 580
    const-string v1, "Expected value"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v16

    .line 586
    :cond_2e
    move-object/from16 v1, v21

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v16

    .line 592
    :cond_2f
    invoke-virtual {v15}, Ltq3/k;->readByte()B

    .line 593
    .line 594
    .line 595
    iput v3, v0, Lp9/c;->c:I

    .line 596
    .line 597
    return v3

    .line 598
    :cond_30
    move-object/from16 v16, v5

    .line 599
    .line 600
    if-ne v4, v3, :cond_31

    .line 601
    .line 602
    invoke-virtual {v15}, Ltq3/k;->readByte()B

    .line 603
    .line 604
    .line 605
    const/4 v10, 0x4

    .line 606
    iput v10, v0, Lp9/c;->c:I

    .line 607
    .line 608
    return v10

    .line 609
    :cond_31
    invoke-virtual {v0, v7}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v16

    .line 613
    :cond_32
    invoke-virtual {v15}, Ltq3/k;->readByte()B

    .line 614
    .line 615
    .line 616
    const/4 v9, 0x3

    .line 617
    iput v9, v0, Lp9/c;->c:I

    .line 618
    .line 619
    return v9

    .line 620
    :cond_33
    move-object/from16 v16, v5

    .line 621
    .line 622
    invoke-virtual {v0, v7}, Lp9/c;->M0(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v16

    .line 626
    :cond_34
    invoke-virtual {v15}, Ltq3/k;->readByte()B

    .line 627
    .line 628
    .line 629
    const/16 v1, 0x9

    .line 630
    .line 631
    iput v1, v0, Lp9/c;->c:I

    .line 632
    .line 633
    return v1

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextBoolean()Z
    .locals 4

    .line 1
    iget v0, p0, Lp9/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lp9/c;->n()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iput v2, p0, Lp9/c;->c:I

    .line 34
    .line 35
    iget-object v0, p0, Lp9/c;->v:[I

    .line 36
    .line 37
    iget p0, p0, Lp9/c;->i:I

    .line 38
    .line 39
    sub-int/2addr p0, v3

    .line 40
    aget v1, v0, p0

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    aput v1, v0, p0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Expected a boolean but was "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp9/c;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " at path "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

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
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    iput v2, p0, Lp9/c;->c:I

    .line 83
    .line 84
    iget-object v0, p0, Lp9/c;->v:[I

    .line 85
    .line 86
    iget p0, p0, Lp9/c;->i:I

    .line 87
    .line 88
    sub-int/2addr p0, v3

    .line 89
    aget v1, v0, p0

    .line 90
    .line 91
    add-int/2addr v1, v3

    .line 92
    aput v1, v0, p0

    .line 93
    .line 94
    return v3
.end method

.method public final nextDouble()D
    .locals 9

    .line 1
    iget v0, p0, Lp9/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lp9/c;->n()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/16 v1, 0xf

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lp9/c;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Lp9/c;->v:[I

    .line 34
    .line 35
    iget v1, p0, Lp9/c;->i:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    iget-wide v0, p0, Lp9/c;->d:J

    .line 46
    .line 47
    long-to-double v0, v0

    .line 48
    return-wide v0

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    const-string v4, "Expected a double but was "

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    const-string v6, " at path "

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lp9/c;->e:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    iget-object v7, p0, Lp9/c;->b:Ltq3/k;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v7, v0, v1, v8}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lp9/c;->f:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v1, 0x9

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lp9/c;->B:Lokio/ByteString;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lp9/c;->k0(Lokio/ByteString;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lp9/c;->f:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    sget-object v0, Lp9/c;->y:Lokio/ByteString;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lp9/c;->k0(Lokio/ByteString;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lp9/c;->f:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v1, 0xa

    .line 103
    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lp9/c;->F0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lp9/c;->f:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    if-ne v0, v5, :cond_8

    .line 114
    .line 115
    :goto_1
    iput v5, p0, Lp9/c;->c:I

    .line 116
    .line 117
    :try_start_0
    iget-object v0, p0, Lp9/c;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    iput-object v2, p0, Lp9/c;->f:Ljava/lang/String;

    .line 139
    .line 140
    iput v3, p0, Lp9/c;->c:I

    .line 141
    .line 142
    iget-object v2, p0, Lp9/c;->v:[I

    .line 143
    .line 144
    iget p0, p0, Lp9/c;->i:I

    .line 145
    .line 146
    add-int/lit8 p0, p0, -0x1

    .line 147
    .line 148
    aget v3, v2, p0

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    aput v3, v2, p0

    .line 153
    .line 154
    return-wide v0

    .line 155
    :cond_7
    new-instance v2, Lcom/apollographql/apollo/exception/JsonEncodingException;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "JSON forbids NaN and infinities: "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v2, p0}, Lcom/apollographql/apollo/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :catch_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lp9/c;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_8
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lp9/c;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final nextInt()I
    .locals 9

    .line 1
    iget v0, p0, Lp9/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lp9/c;->n()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/16 v1, 0xf

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, " at path "

    .line 26
    .line 27
    const-string v5, "Expected an int but was "

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-wide v0, p0, Lp9/c;->d:J

    .line 32
    .line 33
    long-to-int v2, v0

    .line 34
    int-to-long v6, v2

    .line 35
    cmp-long v0, v0, v6

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iput v3, p0, Lp9/c;->c:I

    .line 40
    .line 41
    iget-object v0, p0, Lp9/c;->v:[I

    .line 42
    .line 43
    iget p0, p0, Lp9/c;->i:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    aget v1, v0, p0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    aput v1, v0, p0

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, Lp9/c;->d:J

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lp9/c;->c()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    const/16 v1, 0x10

    .line 85
    .line 86
    const/16 v6, 0xb

    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lp9/c;->e:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    iget-object v7, p0, Lp9/c;->b:Ltq3/k;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v7, v0, v1, v8}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lp9/c;->f:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/16 v1, 0x9

    .line 108
    .line 109
    if-eq v0, v1, :cond_7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    if-ne v0, v7, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-ne v0, v6, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lp9/c;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    :goto_1
    if-ne v0, v1, :cond_8

    .line 152
    .line 153
    sget-object v0, Lp9/c;->B:Lokio/ByteString;

    .line 154
    .line 155
    :goto_2
    invoke-virtual {p0, v0}, Lp9/c;->k0(Lokio/ByteString;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    sget-object v0, Lp9/c;->y:Lokio/ByteString;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    iput-object v0, p0, Lp9/c;->f:Ljava/lang/String;

    .line 164
    .line 165
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v3, p0, Lp9/c;->c:I

    .line 173
    .line 174
    iget-object v1, p0, Lp9/c;->v:[I

    .line 175
    .line 176
    iget v7, p0, Lp9/c;->i:I

    .line 177
    .line 178
    add-int/lit8 v7, v7, -0x1

    .line 179
    .line 180
    aget v8, v1, v7

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    aput v8, v1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    return v0

    .line 187
    :catch_0
    :goto_4
    iput v6, p0, Lp9/c;->c:I

    .line 188
    .line 189
    :try_start_1
    iget-object v0, p0, Lp9/c;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    double-to-int v6, v0

    .line 199
    int-to-double v7, v6

    .line 200
    cmpg-double v0, v7, v0

    .line 201
    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    iput-object v2, p0, Lp9/c;->f:Ljava/lang/String;

    .line 205
    .line 206
    iput v3, p0, Lp9/c;->c:I

    .line 207
    .line 208
    iget-object v0, p0, Lp9/c;->v:[I

    .line 209
    .line 210
    iget p0, p0, Lp9/c;->i:I

    .line 211
    .line 212
    add-int/lit8 p0, p0, -0x1

    .line 213
    .line 214
    aget v1, v0, p0

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    aput v1, v0, p0

    .line 219
    .line 220
    return v6

    .line 221
    :cond_9
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lp9/c;->f:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :catch_1
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lp9/c;->f:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public final nextLong()J
    .locals 11

    .line 1
    iget v0, p0, Lp9/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lp9/c;->n()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/16 v1, 0xf

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lp9/c;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Lp9/c;->v:[I

    .line 34
    .line 35
    iget v1, p0, Lp9/c;->i:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    iget-wide v0, p0, Lp9/c;->d:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    const-string v5, " at path "

    .line 53
    .line 54
    const-string v6, "Expected a long but was "

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lp9/c;->e:I

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    iget-object v7, p0, Lp9/c;->b:Ltq3/k;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v7, v0, v1, v8}, Ltq3/k;->P0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lp9/c;->f:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const/16 v1, 0x9

    .line 76
    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    if-ne v0, v7, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-ne v0, v4, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lp9/c;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    :goto_1
    if-ne v0, v1, :cond_7

    .line 120
    .line 121
    sget-object v0, Lp9/c;->B:Lokio/ByteString;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0, v0}, Lp9/c;->k0(Lokio/ByteString;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    sget-object v0, Lp9/c;->y:Lokio/ByteString;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iput-object v0, p0, Lp9/c;->f:Ljava/lang/String;

    .line 132
    .line 133
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput v3, p0, Lp9/c;->c:I

    .line 141
    .line 142
    iget-object v7, p0, Lp9/c;->v:[I

    .line 143
    .line 144
    iget v8, p0, Lp9/c;->i:I

    .line 145
    .line 146
    add-int/lit8 v8, v8, -0x1

    .line 147
    .line 148
    aget v9, v7, v8

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    return-wide v0

    .line 155
    :catch_0
    :goto_4
    iput v4, p0, Lp9/c;->c:I

    .line 156
    .line 157
    :try_start_1
    iget-object v0, p0, Lp9/c;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    double-to-long v7, v0

    .line 167
    long-to-double v9, v7

    .line 168
    cmpg-double v0, v9, v0

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iput-object v2, p0, Lp9/c;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput v3, p0, Lp9/c;->c:I

    .line 175
    .line 176
    iget-object v0, p0, Lp9/c;->v:[I

    .line 177
    .line 178
    iget p0, p0, Lp9/c;->i:I

    .line 179
    .line 180
    add-int/lit8 p0, p0, -0x1

    .line 181
    .line 182
    aget v1, v0, p0

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    aput v1, v0, p0

    .line 187
    .line 188
    return-wide v7

    .line 189
    :cond_8
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lp9/c;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :catch_1
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lp9/c;->f:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget v0, p0, Lp9/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lp9/c;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    const/4 v1, 0x7

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lp9/c;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Lp9/c;->v:[I

    .line 28
    .line 29
    iget p0, p0, Lp9/c;->i:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    aget v1, v0, p0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    aput v1, v0, p0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Expected null but was "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lp9/c;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " at path "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lp9/c;->u()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .locals 2

    .line 1
    iget v0, p0, Lp9/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lp9/c;->n()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_5
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_6
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_8
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_9
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_a
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lp9/c;->c:I

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_1
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lp9/c;->n()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    iget-object v3, p0, Lp9/c;->b:Ltq3/k;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    goto :goto_4

    .line 30
    :pswitch_1
    iget v2, p0, Lp9/c;->e:I

    .line 31
    .line 32
    int-to-long v5, v2

    .line 33
    invoke-virtual {v3, v5, v6}, Ltq3/k;->skip(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :pswitch_2
    iget-object v2, p0, Lp9/c;->a:Ltq3/m;

    .line 38
    .line 39
    sget-object v5, Lp9/c;->R:Lokio/ByteString;

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ltq3/m;->y(Lokio/ByteString;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, -0x1

    .line 46
    .line 47
    cmp-long v2, v5, v7

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-wide v5, v3, Ltq3/k;->b:J

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v3, v5, v6}, Ltq3/k;->skip(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :pswitch_3
    sget-object v2, Lp9/c;->B:Lokio/ByteString;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lp9/c;->L0(Lokio/ByteString;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :pswitch_4
    sget-object v2, Lp9/c;->y:Lokio/ByteString;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lp9/c;->L0(Lokio/ByteString;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :pswitch_5
    iget v2, p0, Lp9/c;->i:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    iput v2, p0, Lp9/c;->i:I

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :pswitch_6
    invoke-virtual {p0, v4}, Lp9/c;->J0(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :pswitch_7
    iget v2, p0, Lp9/c;->i:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    iput v2, p0, Lp9/c;->i:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_8
    const/4 v2, 0x3

    .line 93
    invoke-virtual {p0, v2}, Lp9/c;->J0(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    iput v0, p0, Lp9/c;->c:I

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lp9/c;->v:[I

    .line 102
    .line 103
    iget v1, p0, Lp9/c;->i:I

    .line 104
    .line 105
    sub-int/2addr v1, v4

    .line 106
    aget v2, v0, v1

    .line 107
    .line 108
    add-int/2addr v2, v4

    .line 109
    aput v2, v0, v1

    .line 110
    .line 111
    iget-object p0, p0, Lp9/c;->r:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "null"

    .line 114
    .line 115
    aput-object v0, p0, v1

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp9/c;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x3e

    .line 7
    .line 8
    const-string v1, "."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final y0()Lp9/d;
    .locals 1

    .line 1
    new-instance v0, Lp9/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp9/c;->b0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lp9/d;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final z0(Ljava/util/List;)I
    .locals 6

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp9/c;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Lp9/c;->I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lp9/c;->w:[I

    .line 25
    .line 26
    iget v3, p0, Lp9/c;->x:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lp9/c;->w:[I

    .line 44
    .line 45
    iget v1, p0, Lp9/c;->x:I

    .line 46
    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    add-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    aput v5, v0, v3

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lp9/c;->w:[I

    .line 64
    .line 65
    iget p0, p0, Lp9/c;->x:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    aput v4, p1, p0

    .line 70
    .line 71
    :cond_1
    return v2

    .line 72
    :cond_2
    move v3, v2

    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v3, v5, :cond_4

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_4
    if-ne v3, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lp9/c;->s()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lp9/c;->w:[I

    .line 99
    .line 100
    iget v1, p0, Lp9/c;->x:I

    .line 101
    .line 102
    add-int/lit8 v2, v1, -0x1

    .line 103
    .line 104
    add-int/lit8 v5, v3, 0x1

    .line 105
    .line 106
    aput v5, v0, v2

    .line 107
    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    aget v0, v0, v1

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne v0, p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lp9/c;->w:[I

    .line 119
    .line 120
    iget p0, p0, Lp9/c;->x:I

    .line 121
    .line 122
    add-int/lit8 p0, p0, -0x1

    .line 123
    .line 124
    aput v4, p1, p0

    .line 125
    .line 126
    :cond_6
    return v3

    .line 127
    :cond_7
    return v1
.end method
