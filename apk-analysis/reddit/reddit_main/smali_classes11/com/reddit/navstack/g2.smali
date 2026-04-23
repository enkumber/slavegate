.class public final Lcom/reddit/navstack/g2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/i2;


# static fields
.field public static final c:Lcom/reddit/navstack/g2;

.field public static final d:Lcom/reddit/navstack/g2;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/navstack/g2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/navstack/g2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/navstack/g2;->c:Lcom/reddit/navstack/g2;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/navstack/g2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/navstack/g2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/navstack/g2;->d:Lcom/reddit/navstack/g2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/navstack/g2;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/navstack/x;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/navstack/g2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$unused$var$"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenContent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, -0x1920c555

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p4, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v0, p4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, p4

    .line 42
    :goto_1
    and-int/lit16 v1, p4, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    :cond_3
    and-int/lit16 v1, v0, 0x91

    .line 59
    .line 60
    const/16 v2, 0x90

    .line 61
    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    shr-int/lit8 v0, v0, 0x3

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 97
    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v3, p2

    .line 103
    move v4, p4

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_6
    return-void

    .line 110
    :pswitch_0
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move v4, p4

    .line 114
    const-string p0, "navEntry"

    .line 115
    .line 116
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "screenContent"

    .line 120
    .line 121
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p3, Landroidx/compose/runtime/r;

    .line 125
    .line 126
    const p0, -0x169ddc94

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 130
    .line 131
    .line 132
    and-int/lit8 p0, v4, 0x6

    .line 133
    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    const/4 p0, 0x4

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const/4 p0, 0x2

    .line 145
    :goto_5
    or-int/2addr p0, v4

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move p0, v4

    .line 148
    :goto_6
    and-int/lit8 p1, v4, 0x30

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    const/16 p1, 0x20

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    const/16 p1, 0x10

    .line 162
    .line 163
    :goto_7
    or-int/2addr p0, p1

    .line 164
    :cond_a
    and-int/lit16 p1, v4, 0x180

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    const/16 p1, 0x100

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    const/16 p1, 0x80

    .line 178
    .line 179
    :goto_8
    or-int/2addr p0, p1

    .line 180
    :cond_c
    and-int/lit16 p1, p0, 0x93

    .line 181
    .line 182
    const/16 p2, 0x92

    .line 183
    .line 184
    if-eq p1, p2, :cond_d

    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    goto :goto_9

    .line 188
    :cond_d
    const/4 p1, 0x0

    .line 189
    :goto_9
    and-int/lit8 p2, p0, 0x1

    .line 190
    .line 191
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    sget-object p1, Lcom/reddit/navstack/j2;->a:Landroidx/compose/runtime/i3;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/reddit/navstack/i2;

    .line 204
    .line 205
    and-int/lit8 p0, p0, 0x7e

    .line 206
    .line 207
    invoke-interface {p1, v2, v3, p3, p0}, Lcom/reddit/navstack/i2;->a(Lcom/reddit/navstack/x;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_e
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_f

    .line 219
    .line 220
    move v5, v4

    .line 221
    move-object v4, v3

    .line 222
    move-object v3, v2

    .line 223
    move-object v2, v1

    .line 224
    new-instance v1, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 225
    .line 226
    const/16 v6, 0xb

    .line 227
    .line 228
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_f
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
