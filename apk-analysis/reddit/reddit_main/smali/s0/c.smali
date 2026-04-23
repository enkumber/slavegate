.class public final Ls0/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls0/b;


# static fields
.field public static final e:Ls0/j;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroidx/collection/v0;

.field public c:Ls0/e;

.field public final d:Lmg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrm/b;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrj/y;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lrj/y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ls0/j;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ls0/c;->e:Ls0/j;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Landroidx/collection/g1;->a:[J

    .line 7
    .line 8
    new-instance p1, Landroidx/collection/v0;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls0/c;->b:Landroidx/collection/v0;

    .line 14
    .line 15
    new-instance p1, Lmg/h;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls0/c;->d:Lmg/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->b:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ls0/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1fcd8740

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->n0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v1, v2, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Ls0/c;->d:Lmg/h;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lmg/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    new-instance v4, Ls0/h;

    .line 101
    .line 102
    iget-object v5, p0, Ls0/c;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 109
    .line 110
    sget-object v6, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 111
    .line 112
    new-instance v6, Ls0/f;

    .line 113
    .line 114
    invoke-direct {v6, v5, v1}, Ls0/f;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v6}, Ls0/h;-><init>(Ls0/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const-string p0, "Type of the key "

    .line 126
    .line 127
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 128
    .line 129
    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/text/y0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8
    :goto_5
    check-cast v1, Ls0/h;

    .line 144
    .line 145
    sget-object v4, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Ln7/a;->a:Landroidx/compose/runtime/z1;

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z1;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    filled-new-array {v4, v5}, [Landroidx/compose/runtime/a2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    and-int/lit8 v0, v0, 0x70

    .line 162
    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    or-int/2addr v0, v5

    .line 166
    invoke-static {v4, p2, p3, v0}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    or-int/2addr v4, v5

    .line 180
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    or-int/2addr v4, v5

    .line 185
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    if-ne v5, v2, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance v5, Lk62/e;

    .line 194
    .line 195
    const/16 v2, 0xe

    .line 196
    .line 197
    invoke-direct {v5, p0, v2, p1, v1}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v0, v5, p3}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p3, Landroidx/compose/runtime/r;->y:Z

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v0, p3, Landroidx/compose/runtime/r;->G:Landroidx/compose/runtime/q2;

    .line 213
    .line 214
    iget v0, v0, Landroidx/compose/runtime/q2;->i:I

    .line 215
    .line 216
    iget v1, p3, Landroidx/compose/runtime/r;->z:I

    .line 217
    .line 218
    if-ne v0, v1, :cond_b

    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    iput v0, p3, Landroidx/compose/runtime/r;->z:I

    .line 222
    .line 223
    iput-boolean v3, p3, Landroidx/compose/runtime/r;->y:Z

    .line 224
    .line 225
    :cond_b
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    if-eqz p3, :cond_d

    .line 237
    .line 238
    new-instance v0, Lrm2/c;

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    move-object v1, p0

    .line 242
    move-object v2, p1

    .line 243
    move-object v3, p2

    .line 244
    move v4, p4

    .line 245
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_d
    return-void
.end method
