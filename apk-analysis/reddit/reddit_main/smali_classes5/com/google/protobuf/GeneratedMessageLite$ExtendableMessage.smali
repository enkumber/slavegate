.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 7
    .line 8
    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/google/protobuf/d0;Lcom/google/protobuf/x1;Lcom/google/protobuf/y0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/d0;",
            "Lcom/google/protobuf/x1;",
            "Lcom/google/protobuf/y0;",
            "I)V"
        }
    .end annotation

    .line 1
    shl-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    or-int/lit8 v5, v0, 0x2

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;Lcom/google/protobuf/x1;II)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;Lcom/google/protobuf/x1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/y0;",
            "Lcom/google/protobuf/x1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/n4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/j3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/protobuf/j3;->toBuilder()Lcom/google/protobuf/i3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p3, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/j3;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/protobuf/j3;->newBuilderForType()Lcom/google/protobuf/i3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    check-cast v0, Lcom/google/protobuf/t1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/d0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/t1;->f(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/protobuf/d0;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/m1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p2, p3, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lcom/google/protobuf/x1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    throw p0
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/j3;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/j3;",
            ">(TMessageType;",
            "Lcom/google/protobuf/d0;",
            "Lcom/google/protobuf/y0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/d0;->F()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/16 v5, 0x10

    .line 13
    .line 14
    if-ne v4, v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/protobuf/d0;->G()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v0, p1}, Lcom/google/protobuf/y0;->a(ILcom/google/protobuf/j3;)Lcom/google/protobuf/x1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v5, 0x1a

    .line 28
    .line 29
    if-ne v4, v5, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p2, v3, p3, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/d0;Lcom/google/protobuf/x1;Lcom/google/protobuf/y0;I)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/d0;->n()Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p2, v4}, Lcom/google/protobuf/d0;->I(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    :goto_1
    const/16 p1, 0xc

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/protobuf/d0;->a(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;Lcom/google/protobuf/x1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/y1;->mergeLengthDelimitedField(ILcom/google/protobuf/ByteString;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method

.method private parseExtension(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;Lcom/google/protobuf/x1;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/d0;",
            "Lcom/google/protobuf/y0;",
            "Lcom/google/protobuf/x1;",
            "II)Z"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x7

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    :cond_0
    move v0, v3

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, p3, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 12
    .line 13
    iget-object v5, v4, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 14
    .line 15
    sget-object v6, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/m1;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v0, v5, :cond_2

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v5, v4, Lcom/google/protobuf/w1;->d:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->isPackable()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    :goto_0
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/y1;->parseUnknownField(ILcom/google/protobuf/d0;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/m1;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->x()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/protobuf/d0;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object p4, p3, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 61
    .line 62
    iget-object p5, p4, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 63
    .line 64
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 65
    .line 66
    if-ne p5, v0, :cond_5

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->e()I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-lez p5, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->p()I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    iget-object v0, p4, Lcom/google/protobuf/w1;->a:Lcom/google/protobuf/j2;

    .line 79
    .line 80
    invoke-interface {v0, p5}, Lcom/google/protobuf/j2;->a(I)Lcom/google/protobuf/i2;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-nez p5, :cond_4

    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 88
    .line 89
    invoke-virtual {p3, p5}, Lcom/google/protobuf/x1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-virtual {v0, p4, p5}, Lcom/google/protobuf/m1;->a(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->e()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-lez p3, :cond_6

    .line 102
    .line 103
    iget-object p3, p4, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 104
    .line 105
    sget-object p5, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/m1;

    .line 106
    .line 107
    sget-object p5, Lcom/google/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 108
    .line 109
    invoke-static {p1, p3, p5}, Lcom/google/protobuf/u5;->I(Lcom/google/protobuf/d0;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 114
    .line 115
    invoke-virtual {p5, p4, p3}, Lcom/google/protobuf/m1;->a(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/protobuf/d0;->k(I)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_7
    sget-object p4, Lcom/google/protobuf/s1;->a:[I

    .line 124
    .line 125
    iget-object v0, p3, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    aget p4, p4, v3

    .line 138
    .line 139
    if-eq p4, v2, :cond_a

    .line 140
    .line 141
    if-eq p4, v1, :cond_8

    .line 142
    .line 143
    iget-object p2, v0, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 144
    .line 145
    sget-object p4, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/m1;

    .line 146
    .line 147
    sget-object p4, Lcom/google/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 148
    .line 149
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/u5;->I(Lcom/google/protobuf/d0;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->p()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object p2, v0, Lcom/google/protobuf/w1;->a:Lcom/google/protobuf/j2;

    .line 159
    .line 160
    invoke-interface {p2, p1}, Lcom/google/protobuf/j2;->a(I)Lcom/google/protobuf/i2;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, p5, p1}, Lcom/google/protobuf/y1;->mergeVarintField(II)V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :cond_9
    move-object p1, p2

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    iget-boolean p4, v0, Lcom/google/protobuf/w1;->d:Z

    .line 173
    .line 174
    if-nez p4, :cond_b

    .line 175
    .line 176
    iget-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 177
    .line 178
    iget-object p4, p4, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 179
    .line 180
    invoke-virtual {p4, v0}, Lcom/google/protobuf/n4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    check-cast p4, Lcom/google/protobuf/j3;

    .line 185
    .line 186
    if-eqz p4, :cond_b

    .line 187
    .line 188
    invoke-interface {p4}, Lcom/google/protobuf/j3;->toBuilder()Lcom/google/protobuf/i3;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    const/4 p4, 0x0

    .line 194
    :goto_3
    if-nez p4, :cond_c

    .line 195
    .line 196
    iget-object p4, p3, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/j3;

    .line 197
    .line 198
    invoke-interface {p4}, Lcom/google/protobuf/j3;->newBuilderForType()Lcom/google/protobuf/i3;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    :cond_c
    iget-object p5, v0, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 203
    .line 204
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 205
    .line 206
    if-ne p5, v1, :cond_d

    .line 207
    .line 208
    iget p5, v0, Lcom/google/protobuf/w1;->b:I

    .line 209
    .line 210
    invoke-virtual {p1, p5, p4, p2}, Lcom/google/protobuf/d0;->t(ILcom/google/protobuf/i3;Lcom/google/protobuf/y0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/d0;->w(Lcom/google/protobuf/i3;Lcom/google/protobuf/y0;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    check-cast p4, Lcom/google/protobuf/t1;

    .line 218
    .line 219
    invoke-virtual {p4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_5
    iget-boolean p2, v0, Lcom/google/protobuf/w1;->d:Z

    .line 224
    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 228
    .line 229
    invoke-virtual {p3, p1}, Lcom/google/protobuf/x1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m1;->a(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return v2

    .line 237
    :cond_e
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Lcom/google/protobuf/x1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return v2
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/x1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/x1;->a:Lcom/google/protobuf/j3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->getDefaultInstanceForType()Lcom/google/protobuf/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/google/protobuf/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/m1;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m1;->b()Lcom/google/protobuf/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 14
    .line 15
    return-object p0
.end method

.method public extensionsAreInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/m1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public extensionsSerializedSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/m1;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/m1;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/j3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->getDefaultInstanceForType()Lcom/google/protobuf/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/v0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/v0;",
            ")TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/y1;->access$000(Lcom/google/protobuf/v0;)Lcom/google/protobuf/x1;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/x1;)V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    iget-object v0, p1, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    iget-object p0, p1, Lcom/google/protobuf/x1;->b:Ljava/lang/Object;

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 8
    iget-boolean v1, v0, Lcom/google/protobuf/w1;->d:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, v0, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/protobuf/x1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0

    .line 15
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/x1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/v0;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/v0;",
            "I)TType;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/google/protobuf/y1;->access$000(Lcom/google/protobuf/v0;)Lcom/google/protobuf/x1;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/x1;)V

    .line 18
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    iget-object v0, p1, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean v1, v0, Lcom/google/protobuf/w1;->d:Z

    if-eqz v1, :cond_1

    .line 21
    iget-object p0, p0, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/protobuf/x1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/v0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/v0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/y1;->access$000(Lcom/google/protobuf/v0;)Lcom/google/protobuf/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/x1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/protobuf/w1;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final hasExtension(Lcom/google/protobuf/v0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/v0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/y1;->access$000(Lcom/google/protobuf/v0;)Lcom/google/protobuf/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/x1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/protobuf/w1;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "hasField() can only be called on non-repeated fields."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/m1;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m1;->b()Lcom/google/protobuf/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m1;->m(Lcom/google/protobuf/m1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->newBuilderForType()Lcom/google/protobuf/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newExtensionWriter()Lcom/google/protobuf/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/v1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/google/protobuf/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/v1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public parseUnknownField(Lcom/google/protobuf/j3;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/j3;",
            ">(TMessageType;",
            "Lcom/google/protobuf/d0;",
            "Lcom/google/protobuf/y0;",
            "I)Z"
        }
    .end annotation

    .line 1
    ushr-int/lit8 v5, p4, 0x3

    .line 2
    .line 3
    invoke-virtual {p3, v5, p1}, Lcom/google/protobuf/y0;->a(ILcom/google/protobuf/j3;)Lcom/google/protobuf/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;Lcom/google/protobuf/x1;II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/google/protobuf/j3;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/j3;",
            ">(TMessageType;",
            "Lcom/google/protobuf/d0;",
            "Lcom/google/protobuf/y0;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/j3;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    and-int/lit8 v0, p4, 0x7

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/google/protobuf/j3;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p2, p4}, Lcom/google/protobuf/d0;->I(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
