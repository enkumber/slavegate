.class public final Lcom/squareup/moshi/q0;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/moshi/q0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/squareup/moshi/q0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, -0x8000

    .line 7
    .line 8
    const/16 v0, 0x7fff

    .line 9
    .line 10
    const-string v1, "a short"

    .line 11
    .line 12
    invoke-static {p1, v1, p0, v0}, Lcom/squareup/moshi/s0;->a(Lcom/squareup/moshi/w;Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-short p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->nextLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->nextInt()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->nextDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float p0, v0

    .line 45
    iget-boolean v0, p1, Lcom/squareup/moshi/w;->e:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "JSON forbids NaN and infinities: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " at path "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->nextDouble()D

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-gt v0, v1, :cond_2

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 124
    .line 125
    const-string v1, "\""

    .line 126
    .line 127
    const/16 v2, 0x22

    .line 128
    .line 129
    invoke-static {v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "Expected a char but was "

    .line 138
    .line 139
    const-string v2, " at path "

    .line 140
    .line 141
    invoke-static {v1, p0, v2, p1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_5
    const/16 p0, -0x80

    .line 150
    .line 151
    const/16 v0, 0xff

    .line 152
    .line 153
    const-string v1, "a byte"

    .line 154
    .line 155
    invoke-static {p1, v1, p0, v0}, Lcom/squareup/moshi/s0;->a(Lcom/squareup/moshi/w;Ljava/lang/String;II)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    int-to-byte p0, p0

    .line 160
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->nextBoolean()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lcom/squareup/moshi/q0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Short;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v0, p0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/f0;->Q0(J)Lcom/squareup/moshi/f0;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/f0;->Q0(J)Lcom/squareup/moshi/f0;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v0, p0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/f0;->Q0(J)Lcom/squareup/moshi/f0;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/f0;->R0(Ljava/lang/Number;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p2, Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/f0;->P0(D)Lcom/squareup/moshi/f0;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p2, Ljava/lang/Character;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/f0;->S0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    check-cast p2, Ljava/lang/Byte;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    and-int/lit16 p0, p0, 0xff

    .line 74
    .line 75
    int-to-long v0, p0

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/f0;->Q0(J)Lcom/squareup/moshi/f0;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/f0;->T0(Z)Lcom/squareup/moshi/f0;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/f0;->S0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/moshi/q0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "JsonAdapter(Short)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "JsonAdapter(Long)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "JsonAdapter(Integer)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "JsonAdapter(Float)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "JsonAdapter(Double)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "JsonAdapter(Character)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "JsonAdapter(Byte)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "JsonAdapter(Boolean)"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "JsonAdapter(String)"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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
