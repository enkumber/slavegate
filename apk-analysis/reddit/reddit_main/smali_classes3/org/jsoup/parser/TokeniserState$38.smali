.class final enum Lorg/jsoup/parser/TokeniserState$38;
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
    .locals 7

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->Y0()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->u()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lorg/jsoup/parser/b;->d:I

    .line 8
    .line 9
    iget v1, p2, Lorg/jsoup/parser/b;->e:I

    .line 10
    .line 11
    iget-object v2, p2, Lorg/jsoup/parser/b;->c:[C

    .line 12
    .line 13
    move v3, v0

    .line 14
    :goto_0
    const/16 v4, 0x26

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    aget-char v6, v2, v3

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    if-eq v6, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v3, p2, Lorg/jsoup/parser/b;->d:I

    .line 32
    .line 33
    if-le v3, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Lorg/jsoup/parser/b;->c:[C

    .line 36
    .line 37
    iget-object v2, p2, Lorg/jsoup/parser/b;->a:[Ljava/lang/String;

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/b;->O([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, ""

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 55
    .line 56
    iget-object v1, v1, Lorg/jsoup/parser/r;->i:Lel2/a;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lel2/a;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 63
    .line 64
    iput-boolean v2, v0, Lorg/jsoup/parser/r;->j:Z

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->Y0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->a0()C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    if-eq v1, v5, :cond_6

    .line 77
    .line 78
    if-eq v1, v4, :cond_4

    .line 79
    .line 80
    const v2, 0xffff

    .line 81
    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    iget-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->Y0()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/r;->g(CII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0, v2}, Lorg/jsoup/parser/v;->c(Ljava/lang/Character;Z)[I

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 115
    .line 116
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->Y0()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p0, v0, p2}, Lorg/jsoup/parser/r;->h([III)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 125
    .line 126
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->Y0()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, v4, v0, p1}, Lorg/jsoup/parser/r;->g(CII)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->AfterAttributeValue_quoted:Lorg/jsoup/parser/TokeniserState;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 144
    .line 145
    const p1, 0xfffd

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->Y0()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p0, p1, v0, p2}, Lorg/jsoup/parser/r;->g(CII)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
