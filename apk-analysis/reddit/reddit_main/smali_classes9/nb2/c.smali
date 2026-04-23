.class public final Lnb2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmb2/e;


# static fields
.field public static final b:Lnb2/c;

.field public static final c:Lnb2/c;

.field public static final d:Lnb2/c;

.field public static final e:Lnb2/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnb2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnb2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnb2/c;->b:Lnb2/c;

    .line 8
    .line 9
    new-instance v0, Lnb2/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnb2/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnb2/c;->c:Lnb2/c;

    .line 16
    .line 17
    new-instance v0, Lnb2/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnb2/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnb2/c;->d:Lnb2/c;

    .line 24
    .line 25
    new-instance v0, Lnb2/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnb2/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnb2/c;->e:Lnb2/c;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnb2/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    iget v0, p0, Lnb2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x41a45e7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, p3

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {p1, p2, v0}, Lnb2/d;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance v0, Ln82/i;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {v0, p0, p1, p3, v1}, Ln82/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_0
    const-string v0, "modifier"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Landroidx/compose/runtime/r;

    .line 77
    .line 78
    const v0, 0x4d571388    # 2.2552384E8f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/16 v0, 0x10

    .line 94
    .line 95
    :goto_3
    or-int/2addr v0, p3

    .line 96
    and-int/lit8 v1, v0, 0x13

    .line 97
    .line 98
    const/16 v2, 0x12

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-eq v1, v2, :cond_5

    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_4
    and-int/2addr v0, v3

    .line 107
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static {p1, p2, v0}, Lnb2/d;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    new-instance v0, Ln82/i;

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    invoke-direct {v0, p0, p1, p3, v1}, Ln82/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_7
    return-void

    .line 136
    :pswitch_1
    const-string v0, "modifier"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p2, Landroidx/compose/runtime/r;

    .line 142
    .line 143
    const v0, -0x6c258239

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const/16 v0, 0x20

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    const/16 v0, 0x10

    .line 159
    .line 160
    :goto_6
    or-int/2addr v0, p3

    .line 161
    and-int/lit8 v1, v0, 0x13

    .line 162
    .line 163
    const/16 v2, 0x12

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    if-eq v1, v2, :cond_9

    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    const/4 v1, 0x0

    .line 171
    :goto_7
    and-int/2addr v0, v3

    .line 172
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-static {p1, p2, v0}, Lnb2/d;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    new-instance v0, Ln82/i;

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    invoke-direct {v0, p0, p1, p3, v1}, Ln82/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_b
    return-void

    .line 201
    :pswitch_2
    const-string v0, "modifier"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast p2, Landroidx/compose/runtime/r;

    .line 207
    .line 208
    const v0, -0x25a217fa

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    const/16 v0, 0x20

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    const/16 v0, 0x10

    .line 224
    .line 225
    :goto_9
    or-int/2addr v0, p3

    .line 226
    and-int/lit8 v1, v0, 0x13

    .line 227
    .line 228
    const/16 v2, 0x12

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    if-eq v1, v2, :cond_d

    .line 232
    .line 233
    move v1, v3

    .line 234
    goto :goto_a

    .line 235
    :cond_d
    const/4 v1, 0x0

    .line 236
    :goto_a
    and-int/2addr v0, v3

    .line 237
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    const/4 v0, 0x6

    .line 244
    invoke-static {p1, p2, v0}, Lnb2/d;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_e
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_b
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_f

    .line 256
    .line 257
    new-instance v0, Ln82/i;

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    invoke-direct {v0, p0, p1, p3, v1}, Ln82/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_f
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/compose/runtime/f1;Ljava/lang/String;Lcom/reddit/mod/notes/ModNoteDelegate$DisplayType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)Lin3/b;
    .locals 6

    .line 1
    const-string p0, "note"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "displayType"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "onEvent"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p0, 0x2b2613d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lin3/b;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    move-object v3, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lin3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
