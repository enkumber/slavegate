.class final enum Lorg/jsoup/parser/TokeniserState$40;
.super Lorg/jsoup/parser/TokeniserState;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/v;Lorg/jsoup/parser/b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->Y0()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeValueUnquoted:[C

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M0([C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/jsoup/parser/r;->i:Lel2/a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lel2/a;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->Y0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->a0()C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    const/16 v2, 0x22

    .line 38
    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    const/16 v2, 0x60

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const v2, 0xffff

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    const/16 v2, 0x26

    .line 67
    .line 68
    if-eq v1, v2, :cond_1

    .line 69
    .line 70
    const/16 v2, 0x27

    .line 71
    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    packed-switch v1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    iget-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->Y0()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/r;->g(CII)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/v;->k()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const/16 p0, 0x3e

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p1, p0, v1}, Lorg/jsoup/parser/v;->c(Ljava/lang/Character;Z)[I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    iget-object p1, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 110
    .line 111
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->Y0()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p0, v0, p2}, Lorg/jsoup/parser/r;->h([III)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 120
    .line 121
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->Y0()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, v2, v0, p1}, Lorg/jsoup/parser/r;->g(CII)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->Y0()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/r;->g(CII)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 161
    .line 162
    const p1, 0xfffd

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->Y0()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0, p1, v0, p2}, Lorg/jsoup/parser/r;->g(CII)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
