.class public final Lcom/reddit/ui/compose/ds/he;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZJJLandroidx/compose/foundation/interaction/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/he;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/he;->b:Z

    iput-wide p2, p0, Lcom/reddit/ui/compose/ds/he;->c:J

    iput-wide p4, p0, Lcom/reddit/ui/compose/ds/he;->d:J

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/he;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLcom/reddit/ui/compose/ds/SliderAppearance;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/he;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/he;->b:Z

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/he;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/reddit/ui/compose/ds/he;->c:J

    iput-wide p5, p0, Lcom/reddit/ui/compose/ds/he;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/he;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroidx/compose/material3/e4;

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string p3, "sliderState"

    .line 18
    .line 19
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p3, p1, 0x6

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    and-int/lit8 p3, p1, 0x8

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    move-object p3, p2

    .line 32
    check-cast p3, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p3, p2

    .line 40
    check-cast p3, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p3, v0

    .line 51
    :goto_1
    or-int/2addr p1, p3

    .line 52
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eq p3, v2, :cond_3

    .line 59
    .line 60
    move p3, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p3, v4

    .line 63
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 64
    .line 65
    move-object v7, p2

    .line 66
    check-cast v7, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    invoke-virtual {v7, v2, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/reddit/ui/compose/ds/he;->b:Z

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    const p2, 0x6584a818

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/reddit/ui/compose/ds/he;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lcom/reddit/ui/compose/ds/SliderAppearance;

    .line 87
    .line 88
    sget-object p3, Lcom/reddit/ui/compose/ds/ie;->a:[I

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    aget p2, p3, p2

    .line 95
    .line 96
    if-eq p2, v3, :cond_5

    .line 97
    .line 98
    if-ne p2, v0, :cond_4

    .line 99
    .line 100
    const p2, 0x55db1023

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 107
    .line 108
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/reddit/ui/compose/ds/h5;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const p0, 0x55dafd2a

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v7, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_5
    const p2, 0x55db0723

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide p2

    .line 152
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    :goto_4
    move-wide v4, p2

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const p2, 0x65877d53

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    iget-wide p2, p0, Lcom/reddit/ui/compose/ds/he;->c:J

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_5
    and-int/lit8 p1, p1, 0xe

    .line 173
    .line 174
    const/16 p2, 0x8

    .line 175
    .line 176
    or-int v8, p2, p1

    .line 177
    .line 178
    iget-wide v2, p0, Lcom/reddit/ui/compose/ds/he;->d:J

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/je;->c(Landroidx/compose/material3/e4;JJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_0
    check-cast p1, Landroidx/compose/material3/e4;

    .line 192
    .line 193
    check-cast p2, Landroidx/compose/runtime/m;

    .line 194
    .line 195
    check-cast p3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    const-string v0, "$unused$var$"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    and-int/lit8 p1, p3, 0x11

    .line 207
    .line 208
    const/16 v0, 0x10

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    if-eq p1, v0, :cond_8

    .line 212
    .line 213
    move p1, v1

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    const/4 p1, 0x0

    .line 216
    :goto_7
    and-int/2addr p3, v1

    .line 217
    move-object v5, p2

    .line 218
    check-cast v5, Landroidx/compose/runtime/r;

    .line 219
    .line 220
    invoke-virtual {v5, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/reddit/ui/compose/ds/he;->b:Z

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    iget-wide p1, p0, Lcom/reddit/ui/compose/ds/he;->c:J

    .line 231
    .line 232
    :goto_8
    move-wide v2, p1

    .line 233
    goto :goto_9

    .line 234
    :cond_9
    iget-wide p1, p0, Lcom/reddit/ui/compose/ds/he;->d:J

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_9
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/he;->e:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v0, p0

    .line 240
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/je;->b(Landroidx/compose/foundation/interaction/l;ZJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
