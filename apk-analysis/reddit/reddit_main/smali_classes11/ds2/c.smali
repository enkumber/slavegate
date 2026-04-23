.class public final Lds2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lds2/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "postId"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lds2/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p2, "postId"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lds2/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    iget v0, p0, Lds2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "feedContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p2, -0x125951e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p2, p3, 0x6

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    move p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    :goto_0
    or-int/2addr p2, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, p3

    .line 37
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p2, v1

    .line 54
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v1, v4, :cond_4

    .line 61
    .line 62
    move v1, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v1, v6

    .line 65
    :goto_3
    and-int/lit8 v4, p2, 0x1

    .line 66
    .line 67
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    const v1, -0x615d173a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, p2, 0xe

    .line 80
    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    move v4, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v4, v6

    .line 86
    :goto_4
    and-int/lit8 p2, p2, 0x70

    .line 87
    .line 88
    if-ne p2, v2, :cond_6

    .line 89
    .line 90
    move p2, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move p2, v6

    .line 93
    :goto_5
    or-int/2addr p2, v4

    .line 94
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    if-ne v2, v4, :cond_8

    .line 103
    .line 104
    :cond_7
    new-instance v2, Lwu2/f;

    .line 105
    .line 106
    const/16 p2, 0x10

    .line 107
    .line 108
    invoke-direct {v2, p2, p1, p0}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    const p2, 0x4c5de2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    if-ne v1, v0, :cond_9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move v5, v6

    .line 129
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez v5, :cond_a

    .line 134
    .line 135
    if-ne p2, v4, :cond_b

    .line 136
    .line 137
    :cond_a
    new-instance p2, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 138
    .line 139
    const/16 v0, 0x15

    .line 140
    .line 141
    invoke-direct {p2, p1, v0}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/reddit/feeds/ui/composables/s;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/reddit/feeds/ui/composables/s;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/s;->p()Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 183
    .line 184
    invoke-static {v4, v1, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v1, 0x0

    .line 189
    move-object v5, v2

    .line 190
    const/4 v2, 0x0

    .line 191
    move-object v6, p2

    .line 192
    invoke-static/range {v1 .. v6}, Lzv1/b;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    new-instance v0, Ltr/c;

    .line 206
    .line 207
    const/16 v1, 0x9

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, p3, v1}, Ltr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_d
    return-void

    .line 215
    :pswitch_0
    const-string v0, "feedContext"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast p2, Landroidx/compose/runtime/r;

    .line 221
    .line 222
    const v0, 0x52eee571

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 226
    .line 227
    .line 228
    and-int/lit8 v0, p3, 0x1

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_e
    move v2, v1

    .line 236
    :goto_8
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v0, p2, v1}, Lhs2/a;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_10

    .line 255
    .line 256
    new-instance v0, Lcom/reddit/search/combined/ui/composables/e0;

    .line 257
    .line 258
    const/16 v1, 0x1c

    .line 259
    .line 260
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_10
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lds2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lds2/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "nudge_cross_post_"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lds2/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "post_stats_unavailable_section_"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
