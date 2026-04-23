.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$18;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
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
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/d;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "template"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "Unexpected state: "

    .line 20
    .line 21
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/c;->O(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/c;->R(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->r()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->X()Z

    .line 59
    .line 60
    .line 61
    iget-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 62
    .line 63
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 64
    .line 65
    if-eq p0, v0, :cond_1

    .line 66
    .line 67
    iget-object p0, p2, Lorg/jsoup/parser/c;->s:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    if-ge p0, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_1
    :goto_0
    return v1

    .line 83
    :pswitch_1
    move-object v0, p1

    .line 84
    check-cast v0, Lorg/jsoup/parser/p;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :pswitch_2
    move-object p0, p1

    .line 111
    check-cast p0, Lorg/jsoup/parser/q;

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v0, Lorg/jsoup/parser/e;->J:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, v0}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_3
    sget-object v0, Lorg/jsoup/parser/e;->K:[Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, v0}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->T(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 148
    .line 149
    .line 150
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_4
    const-string v0, "col"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 169
    .line 170
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->T(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 171
    .line 172
    .line 173
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :cond_5
    const-string v0, "tr"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 192
    .line 193
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->T(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 194
    .line 195
    .line 196
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :cond_6
    const-string v0, "td"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    const-string v0, "th"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_7

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 224
    .line 225
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->T(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 226
    .line 227
    .line 228
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 239
    .line 240
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->T(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 241
    .line 242
    .line 243
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    :pswitch_3
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 256
    .line 257
    .line 258
    return v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
