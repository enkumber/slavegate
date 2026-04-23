.class public final Lorg/jsoup/parser/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final u:[C

.field public static final v:[I


# instance fields
.field public final a:Lorg/jsoup/parser/b;

.field public final b:Lorg/jsoup/parser/ParseErrorList;

.field public c:Lorg/jsoup/parser/TokeniserState;

.field public d:Lorg/jsoup/parser/t;

.field public e:Z

.field public final f:Lel2/a;

.field public final g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

.field public final h:Lorg/jsoup/parser/q;

.field public final i:Lorg/jsoup/parser/p;

.field public j:Lorg/jsoup/parser/r;

.field public final k:Lorg/jsoup/parser/l;

.field public final l:Lorg/jsoup/parser/n;

.field public final m:Lorg/jsoup/parser/m;

.field public final n:Lorg/jsoup/parser/s;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/v;->u:[C

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/jsoup/parser/v;->v:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lorg/jsoup/parser/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/v;->c:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/v;->d:Lorg/jsoup/parser/t;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/jsoup/parser/v;->e:Z

    .line 13
    .line 14
    new-instance v1, Lel2/a;

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lel2/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/jsoup/parser/v;->f:Lel2/a;

    .line 22
    .line 23
    new-instance v1, Lorg/jsoup/parser/l;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/jsoup/parser/l;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/jsoup/parser/v;->k:Lorg/jsoup/parser/l;

    .line 29
    .line 30
    new-instance v1, Lorg/jsoup/parser/n;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/jsoup/parser/n;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/jsoup/parser/v;->l:Lorg/jsoup/parser/n;

    .line 36
    .line 37
    new-instance v1, Lorg/jsoup/parser/m;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/jsoup/parser/m;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/jsoup/parser/v;->m:Lorg/jsoup/parser/m;

    .line 43
    .line 44
    iput v0, p0, Lorg/jsoup/parser/v;->r:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [I

    .line 48
    .line 49
    iput-object v1, p0, Lorg/jsoup/parser/v;->s:[I

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [I

    .line 53
    .line 54
    iput-object v1, p0, Lorg/jsoup/parser/v;->t:[I

    .line 55
    .line 56
    instance-of v1, p1, Lorg/jsoup/parser/y;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 64
    .line 65
    :goto_0
    iput-object v1, p0, Lorg/jsoup/parser/v;->g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 66
    .line 67
    new-instance v1, Lorg/jsoup/parser/q;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lorg/jsoup/parser/q;-><init>(Lorg/jsoup/parser/w;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lorg/jsoup/parser/v;->h:Lorg/jsoup/parser/q;

    .line 73
    .line 74
    iput-object v1, p0, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 75
    .line 76
    new-instance v1, Lorg/jsoup/parser/p;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lorg/jsoup/parser/p;-><init>(Lorg/jsoup/parser/w;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lorg/jsoup/parser/v;->i:Lorg/jsoup/parser/p;

    .line 82
    .line 83
    new-instance v1, Lorg/jsoup/parser/s;

    .line 84
    .line 85
    sget-object v2, Lorg/jsoup/parser/Token$TokenType;->XmlDecl:Lorg/jsoup/parser/Token$TokenType;

    .line 86
    .line 87
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/r;-><init>(Lorg/jsoup/parser/Token$TokenType;Lorg/jsoup/parser/w;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, v1, Lorg/jsoup/parser/s;->k:Z

    .line 91
    .line 92
    iput-object v1, p0, Lorg/jsoup/parser/v;->n:Lorg/jsoup/parser/s;

    .line 93
    .line 94
    iget-object v0, p1, Lorg/jsoup/parser/w;->b:Lorg/jsoup/parser/b;

    .line 95
    .line 96
    iput-object v0, p0, Lorg/jsoup/parser/v;->a:Lorg/jsoup/parser/b;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/jsoup/parser/w;->a:Lorg/jsoup/parser/g;

    .line 99
    .line 100
    iget-object p1, p1, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 101
    .line 102
    iput-object p1, p0, Lorg/jsoup/parser/v;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/jsoup/parser/v;->a:Lorg/jsoup/parser/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/v;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, La5/u;

    .line 10
    .line 11
    const-string v2, "Invalid character reference: "

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lorg/jsoup/parser/v;->a:Lorg/jsoup/parser/b;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, La5/u;-><init>(Lorg/jsoup/parser/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/v;->a:Lorg/jsoup/parser/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->P0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->O0()C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->u()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->P0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lorg/jsoup/parser/b;->c:[C

    .line 36
    .line 37
    iget v1, v0, Lorg/jsoup/parser/b;->d:I

    .line 38
    .line 39
    aget-char p1, p1, v1

    .line 40
    .line 41
    sget-object v1, Lorg/jsoup/parser/v;->u:[C

    .line 42
    .line 43
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_2
    iget p1, v0, Lorg/jsoup/parser/b;->e:I

    .line 52
    .line 53
    iget v1, v0, Lorg/jsoup/parser/b;->d:I

    .line 54
    .line 55
    sub-int/2addr p1, v1

    .line 56
    const/16 v1, 0x400

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-ge p1, v1, :cond_3

    .line 60
    .line 61
    iput v3, v0, Lorg/jsoup/parser/b;->f:I

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->u()V

    .line 64
    .line 65
    .line 66
    iget p1, v0, Lorg/jsoup/parser/b;->d:I

    .line 67
    .line 68
    iput p1, v0, Lorg/jsoup/parser/b;->i:I

    .line 69
    .line 70
    const-string p1, "#"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/b;->R0(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string v1, ";"

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    const/4 v5, -0x1

    .line 81
    iget-object v6, p0, Lorg/jsoup/parser/v;->s:[I

    .line 82
    .line 83
    if-eqz p1, :cond_e

    .line 84
    .line 85
    const-string p1, "X"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/b;->S0(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->u()V

    .line 94
    .line 95
    .line 96
    iget p2, v0, Lorg/jsoup/parser/b;->d:I

    .line 97
    .line 98
    iget v7, v0, Lorg/jsoup/parser/b;->e:I

    .line 99
    .line 100
    iget-object v8, v0, Lorg/jsoup/parser/b;->c:[C

    .line 101
    .line 102
    move v9, p2

    .line 103
    :goto_0
    if-ge v9, v7, :cond_4

    .line 104
    .line 105
    aget-char v10, v8, v9

    .line 106
    .line 107
    invoke-static {v10}, Lwr3/h;->h(C)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iput v9, v0, Lorg/jsoup/parser/b;->d:I

    .line 117
    .line 118
    if-le v9, p2, :cond_7

    .line 119
    .line 120
    iget-object v4, v0, Lorg/jsoup/parser/b;->c:[C

    .line 121
    .line 122
    iget-object v7, v0, Lorg/jsoup/parser/b;->a:[Ljava/lang/String;

    .line 123
    .line 124
    sub-int/2addr v9, p2

    .line 125
    invoke-static {v4, v7, p2, v9}, Lorg/jsoup/parser/b;->O([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->u()V

    .line 131
    .line 132
    .line 133
    iget p2, v0, Lorg/jsoup/parser/b;->d:I

    .line 134
    .line 135
    iget v7, v0, Lorg/jsoup/parser/b;->e:I

    .line 136
    .line 137
    iget-object v8, v0, Lorg/jsoup/parser/b;->c:[C

    .line 138
    .line 139
    move v9, p2

    .line 140
    :goto_1
    if-ge v9, v7, :cond_6

    .line 141
    .line 142
    aget-char v10, v8, v9

    .line 143
    .line 144
    const/16 v11, 0x30

    .line 145
    .line 146
    if-lt v10, v11, :cond_6

    .line 147
    .line 148
    const/16 v11, 0x39

    .line 149
    .line 150
    if-gt v10, v11, :cond_6

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iput v9, v0, Lorg/jsoup/parser/b;->d:I

    .line 156
    .line 157
    if-le v9, p2, :cond_7

    .line 158
    .line 159
    iget-object v4, v0, Lorg/jsoup/parser/b;->c:[C

    .line 160
    .line 161
    iget-object v7, v0, Lorg/jsoup/parser/b;->a:[Ljava/lang/String;

    .line 162
    .line 163
    sub-int/2addr v9, p2

    .line 164
    invoke-static {v4, v7, p2, v9}, Lorg/jsoup/parser/b;->O([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    const-string p1, "numeric reference with no numerals"

    .line 175
    .line 176
    new-array p2, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->a1()V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_8
    iput v5, v0, Lorg/jsoup/parser/b;->i:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/b;->R0(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_9

    .line 192
    .line 193
    const-string p2, "missing semicolon on [&#%s]"

    .line 194
    .line 195
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, p2, v0}, Lorg/jsoup/parser/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    if-eqz p1, :cond_a

    .line 203
    .line 204
    const/16 p1, 0x10

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    const/16 p1, 0xa

    .line 208
    .line 209
    :goto_3
    :try_start_0
    invoke-static {v4, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_4

    .line 218
    :catch_0
    move p1, v5

    .line 219
    :goto_4
    if-eq p1, v5, :cond_d

    .line 220
    .line 221
    const p2, 0x10ffff

    .line 222
    .line 223
    .line 224
    if-le p1, p2, :cond_b

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    const/16 p2, 0x80

    .line 228
    .line 229
    if-lt p1, p2, :cond_c

    .line 230
    .line 231
    const/16 p2, 0xa0

    .line 232
    .line 233
    if-ge p1, p2, :cond_c

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string v0, "character [%s] is not a valid unicode code point"

    .line 244
    .line 245
    invoke-virtual {p0, v0, p2}, Lorg/jsoup/parser/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p1, p1, -0x80

    .line 249
    .line 250
    sget-object p0, Lorg/jsoup/parser/v;->v:[I

    .line 251
    .line 252
    aget p1, p0, p1

    .line 253
    .line 254
    :cond_c
    aput p1, v6, v3

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p2, "character [%s] outside of valid range"

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Lorg/jsoup/parser/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const p0, 0xfffd

    .line 271
    .line 272
    .line 273
    aput p0, v6, v3

    .line 274
    .line 275
    :goto_6
    return-object v6

    .line 276
    :cond_e
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->u()V

    .line 277
    .line 278
    .line 279
    iget p1, v0, Lorg/jsoup/parser/b;->d:I

    .line 280
    .line 281
    :goto_7
    iget v7, v0, Lorg/jsoup/parser/b;->d:I

    .line 282
    .line 283
    iget v8, v0, Lorg/jsoup/parser/b;->e:I

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    if-ge v7, v8, :cond_f

    .line 287
    .line 288
    iget-object v8, v0, Lorg/jsoup/parser/b;->c:[C

    .line 289
    .line 290
    aget-char v7, v8, v7

    .line 291
    .line 292
    invoke-static {v7}, Lwr3/h;->e(C)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    iget v7, v0, Lorg/jsoup/parser/b;->d:I

    .line 299
    .line 300
    add-int/2addr v7, v9

    .line 301
    iput v7, v0, Lorg/jsoup/parser/b;->d:I

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    :goto_8
    iget v7, v0, Lorg/jsoup/parser/b;->d:I

    .line 305
    .line 306
    iget v8, v0, Lorg/jsoup/parser/b;->e:I

    .line 307
    .line 308
    if-lt v7, v8, :cond_10

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    iget-object v8, v0, Lorg/jsoup/parser/b;->c:[C

    .line 312
    .line 313
    aget-char v7, v8, v7

    .line 314
    .line 315
    invoke-static {v7}, Lwr3/h;->g(C)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_11

    .line 320
    .line 321
    iget v7, v0, Lorg/jsoup/parser/b;->d:I

    .line 322
    .line 323
    add-int/2addr v7, v9

    .line 324
    iput v7, v0, Lorg/jsoup/parser/b;->d:I

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_11
    :goto_9
    iget-object v7, v0, Lorg/jsoup/parser/b;->c:[C

    .line 328
    .line 329
    iget-object v8, v0, Lorg/jsoup/parser/b;->a:[Ljava/lang/String;

    .line 330
    .line 331
    iget v10, v0, Lorg/jsoup/parser/b;->d:I

    .line 332
    .line 333
    sub-int/2addr v10, p1

    .line 334
    invoke-static {v7, v8, p1, v10}, Lorg/jsoup/parser/b;->O([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const/16 v7, 0x3b

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Lorg/jsoup/parser/b;->T0(C)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    sget-object v8, Lorg/jsoup/nodes/c;->a:[C

    .line 345
    .line 346
    sget-object v8, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 347
    .line 348
    invoke-virtual {v8, p1}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eq v8, v5, :cond_12

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_12
    sget-object v8, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 356
    .line 357
    invoke-virtual {v8, p1}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eq v8, v5, :cond_13

    .line 362
    .line 363
    if-eqz v7, :cond_13

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_13
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->a1()V

    .line 367
    .line 368
    .line 369
    if-eqz v7, :cond_14

    .line 370
    .line 371
    const-string v7, "invalid named reference [%s]"

    .line 372
    .line 373
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {p0, v7, v8}, Lorg/jsoup/parser/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_14
    if-eqz p2, :cond_15

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_15
    sget-object v7, Lorg/jsoup/nodes/c;->c:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_17

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_16

    .line 406
    .line 407
    move-object v4, v8

    .line 408
    :cond_17
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_18

    .line 413
    .line 414
    :goto_a
    return-object v2

    .line 415
    :cond_18
    invoke-virtual {v0, v4}, Lorg/jsoup/parser/b;->R0(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-object p1, v4

    .line 419
    :goto_b
    if-eqz p2, :cond_1b

    .line 420
    .line 421
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->V0()Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-nez p2, :cond_1a

    .line 426
    .line 427
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->P0()Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-eqz p2, :cond_19

    .line 432
    .line 433
    move p2, v3

    .line 434
    goto :goto_c

    .line 435
    :cond_19
    iget-object p2, v0, Lorg/jsoup/parser/b;->c:[C

    .line 436
    .line 437
    iget v4, v0, Lorg/jsoup/parser/b;->d:I

    .line 438
    .line 439
    aget-char p2, p2, v4

    .line 440
    .line 441
    invoke-static {p2}, Lwr3/h;->g(C)Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    :goto_c
    if-nez p2, :cond_1a

    .line 446
    .line 447
    const/4 p2, 0x3

    .line 448
    new-array p2, p2, [C

    .line 449
    .line 450
    fill-array-data p2, :array_0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/b;->U0([C)Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-eqz p2, :cond_1b

    .line 458
    .line 459
    :cond_1a
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->a1()V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :cond_1b
    iput v5, v0, Lorg/jsoup/parser/b;->i:I

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/b;->R0(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-nez p2, :cond_1c

    .line 470
    .line 471
    const-string p2, "missing semicolon on [&%s]"

    .line 472
    .line 473
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p0, p2, v0}, Lorg/jsoup/parser/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_1c
    sget-object p2, Lorg/jsoup/nodes/c;->b:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    check-cast p2, Ljava/lang/String;

    .line 487
    .line 488
    const/4 v0, 0x2

    .line 489
    iget-object p0, p0, Lorg/jsoup/parser/v;->t:[I

    .line 490
    .line 491
    if-eqz p2, :cond_1d

    .line 492
    .line 493
    invoke-virtual {p2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    aput v1, p0, v3

    .line 498
    .line 499
    invoke-virtual {p2, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    aput p2, p0, v9

    .line 504
    .line 505
    move p2, v0

    .line 506
    goto :goto_d

    .line 507
    :cond_1d
    sget-object p2, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 508
    .line 509
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-eq p2, v5, :cond_1e

    .line 514
    .line 515
    aput p2, p0, v3

    .line 516
    .line 517
    move p2, v9

    .line 518
    goto :goto_d

    .line 519
    :cond_1e
    move p2, v3

    .line 520
    :goto_d
    if-ne p2, v9, :cond_1f

    .line 521
    .line 522
    aget p0, p0, v3

    .line 523
    .line 524
    aput p0, v6, v3

    .line 525
    .line 526
    return-object v6

    .line 527
    :cond_1f
    if-ne p2, v0, :cond_20

    .line 528
    .line 529
    return-object p0

    .line 530
    :cond_20
    const-string p0, "Unexpected characters returned for "

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    new-instance p1, Lorg/jsoup/helper/ValidationException;

    .line 537
    .line 538
    invoke-direct {p1, p0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p1

    .line 542
    nop

    .line 543
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)Lorg/jsoup/parser/r;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/v;->h:Lorg/jsoup/parser/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/q;->m()Lorg/jsoup/parser/r;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/v;->i:Lorg/jsoup/parser/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jsoup/parser/r;->m()Lorg/jsoup/parser/r;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/v;->f:Lel2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lel2/a;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/v;->k:Lorg/jsoup/parser/l;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/jsoup/parser/l;->d:Lel2/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lel2/a;->j(C)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lorg/jsoup/parser/v;->r:I

    .line 9
    .line 10
    iput p1, v0, Lorg/jsoup/parser/t;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lorg/jsoup/parser/v;->a:Lorg/jsoup/parser/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->Y0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lorg/jsoup/parser/t;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/v;->k:Lorg/jsoup/parser/l;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/jsoup/parser/l;->d:Lel2/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lel2/a;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lorg/jsoup/parser/v;->r:I

    .line 9
    .line 10
    iput p1, v0, Lorg/jsoup/parser/t;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lorg/jsoup/parser/v;->a:Lorg/jsoup/parser/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->Y0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lorg/jsoup/parser/t;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public final h(Lorg/jsoup/parser/t;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/v;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/v;->d:Lorg/jsoup/parser/t;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/jsoup/parser/v;->e:Z

    .line 9
    .line 10
    iget v0, p0, Lorg/jsoup/parser/v;->q:I

    .line 11
    .line 12
    iput v0, p1, Lorg/jsoup/parser/t;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/jsoup/parser/v;->a:Lorg/jsoup/parser/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->Y0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p1, Lorg/jsoup/parser/t;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->Y0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lorg/jsoup/parser/v;->r:I

    .line 27
    .line 28
    iget-object v1, p1, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 29
    .line 30
    sget-object v2, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    check-cast p1, Lorg/jsoup/parser/q;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/jsoup/parser/r;->d:Lel2/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lel2/a;->G()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/jsoup/parser/v;->o:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lorg/jsoup/parser/v;->p:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v2, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    check-cast p1, Lorg/jsoup/parser/p;

    .line 53
    .line 54
    iget-object v1, p1, Lorg/jsoup/parser/r;->g:Lxr3/b;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lorg/jsoup/parser/v;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, La5/u;

    .line 75
    .line 76
    const-string v2, "Attributes incorrectly present on end tag [/%s]"

    .line 77
    .line 78
    invoke-direct {v1, v0, v2, p1}, La5/u;-><init>(Lorg/jsoup/parser/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 86
    .line 87
    const-string p1, "Must be false"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/v;->m:Lorg/jsoup/parser/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/v;->h(Lorg/jsoup/parser/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/v;->l:Lorg/jsoup/parser/n;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/v;->h(Lorg/jsoup/parser/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/jsoup/parser/r;->h:Lel2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lel2/a;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/v;->h(Lorg/jsoup/parser/t;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lorg/jsoup/parser/TokeniserState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/v;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, La5/u;

    .line 10
    .line 11
    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lorg/jsoup/parser/v;->a:Lorg/jsoup/parser/b;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1}, La5/u;-><init>(Lorg/jsoup/parser/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(Lorg/jsoup/parser/TokeniserState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/v;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, La5/u;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/jsoup/parser/v;->a:Lorg/jsoup/parser/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->O0()C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "Unexpected character \'%s\' in input state [%s]"

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, p1}, La5/u;-><init>(Lorg/jsoup/parser/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/v;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/jsoup/parser/r;->d:Lel2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lel2/a;->G()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lorg/jsoup/parser/v;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final o(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->TagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/v;->a:Lorg/jsoup/parser/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->Y0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/jsoup/parser/v;->q:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lorg/jsoup/parser/v;->c:Lorg/jsoup/parser/TokeniserState;

    .line 14
    .line 15
    return-void
.end method
