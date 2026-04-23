.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/protobuf/j;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;-><init>(I)V

    .line 3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;-><init>(I)V

    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f()V

    return-void
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->getSerializedSize()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    add-int/2addr p1, p0

    .line 61
    return p1

    .line 62
    :pswitch_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->getSerializedSize()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    shl-long v0, p0, v0

    .line 76
    .line 77
    const/16 v2, 0x3f

    .line 78
    .line 79
    shr-long/2addr p0, v2

    .line 80
    xor-long/2addr p0, v0

    .line 81
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    shl-int/lit8 p1, p0, 0x1

    .line 93
    .line 94
    shr-int/lit8 p0, p0, 0x1f

    .line 95
    .line 96
    xor-int/2addr p0, p1

    .line 97
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_8
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 130
    .line 131
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    check-cast p1, [B

    .line 145
    .line 146
    array-length p0, p1

    .line 147
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    array-length p1, p1

    .line 152
    add-int/2addr p0, p1

    .line 153
    return p0

    .line 154
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    :try_start_0
    const-string p0, "UTF-8"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    array-length p1, p0

    .line 163
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    add-int/2addr p1, p0

    .line 169
    return p1

    .line 170
    :catch_0
    move-exception p0

    .line 171
    new-instance p1, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    const-string v0, "UTF-8 not supported."

    .line 174
    .line 175
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    return v0

    .line 185
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(I)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide p0

    .line 214
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f(J)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f(J)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    return v1

    .line 236
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    return v2

    .line 242
    nop

    .line 243
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

.method public static d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr v2, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    add-int/2addr p1, p0

    .line 46
    return p1

    .line 47
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 68
    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    :cond_2
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v3

    .line 78
    add-int/2addr v2, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return v2

    .line 81
    :cond_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    mul-int/lit8 p0, p0, 0x2

    .line 90
    .line 91
    :cond_5
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_1
.end method

.method public static e(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 6
    .line 7
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->isInitialized()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->isInitialized()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b:[I

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
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    ushr-long v0, p0, v0

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    and-long/2addr p0, v2

    .line 54
    neg-long p0, p0

    .line 55
    xor-long/2addr p0, v0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    ushr-int/lit8 p1, p0, 0x1

    .line 66
    .line 67
    and-int/2addr p0, v0

    .line 68
    neg-int p0, p0

    .line 69
    xor-int/2addr p0, p1

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->h()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b:I

    .line 112
    .line 113
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d:I

    .line 114
    .line 115
    sub-int/2addr v0, v1

    .line 116
    const-string v2, "UTF-8"

    .line 117
    .line 118
    if-gt p1, v0, :cond_0

    .line 119
    .line 120
    if-lez p1, :cond_0

    .line 121
    .line 122
    new-instance v0, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:[B

    .line 125
    .line 126
    invoke-direct {v0, v3, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d:I

    .line 130
    .line 131
    add-int/2addr v1, p1

    .line 132
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d:I

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_0
    if-nez p1, :cond_1

    .line 136
    .line 137
    const-string p0, ""

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->g(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->k()J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    cmp-long p0, p0, v1

    .line 157
    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->h()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->k()J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->k()J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->h()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    nop

    .line 239
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

.method public static j(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :cond_1
    :goto_0
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    instance-of p0, p1, [B

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static k(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b:[I

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
    return-void

    .line 13
    :pswitch_0
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->m(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->m(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->getSerializedSize()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->t(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const/4 v0, 0x1

    .line 69
    shl-long v0, p1, v0

    .line 70
    .line 71
    const/16 v2, 0x3f

    .line 72
    .line 73
    shr-long/2addr p1, v2

    .line 74
    xor-long/2addr p1, v0

    .line 75
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->u(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    shl-int/lit8 p2, p1, 0x1

    .line 86
    .line 87
    shr-int/lit8 p1, p1, 0x1f

    .line 88
    .line 89
    xor-int/2addr p1, p2

    .line 90
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->t(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->t(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->t(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    check-cast p2, [B

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    array-length p1, p2

    .line 150
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->t(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->q([B)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string p1, "UTF-8"

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    array-length p2, p1

    .line 169
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->t(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->q([B)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(J)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->m(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->u(J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->u(J)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide p1

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(J)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
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


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "addRepeatedField() can only be called on repeated fields."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/j;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 8
    .line 9
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 34
    .line 35
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->c()Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 80
    .line 81
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->d:Z

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->c:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->c:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->c:Ljava/util/Map;

    .line 122
    .line 123
    iput-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->d:Z

    .line 124
    .line 125
    :cond_6
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Z

    .line 126
    .line 127
    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    instance-of v5, v3, [B

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v3, [B

    .line 53
    .line 54
    array-length v5, v3

    .line 55
    new-array v5, v5, [B

    .line 56
    .line 57
    array-length v6, v3

    .line 58
    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    move-object v3, v5

    .line 62
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    instance-of v1, p1, [B

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast p1, [B

    .line 91
    .line 92
    array-length v1, p1

    .line 93
    new-array v1, v1, [B

    .line 94
    .line 95
    array-length v3, p1

    .line 96
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_4
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 105
    .line 106
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 111
    .line 112
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 113
    .line 114
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/x;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    instance-of v1, p1, [B

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    check-cast p1, [B

    .line 133
    .line 134
    array-length v1, p1

    .line 135
    new-array v1, v1, [B

    .line 136
    .line 137
    array-length v3, p1

    .line 138
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    :cond_7
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Z

    .line 2
    .line 3
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
