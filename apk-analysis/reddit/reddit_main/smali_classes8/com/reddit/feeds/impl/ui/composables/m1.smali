.class public final Lcom/reddit/feeds/impl/ui/composables/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/w2;

.field public final b:Lcom/reddit/ui/compose/ds/ButtonSize;


# direct methods
.method public constructor <init>(Lsm1/w2;Lcom/reddit/ui/compose/ds/ButtonSize;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/m1;->a:Lsm1/w2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/m1;->b:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v9, p2

    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x336336ce

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, p3

    .line 33
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p2, v2

    .line 50
    :cond_3
    and-int/lit8 v2, p2, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v2, v4, :cond_4

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v2, v6

    .line 61
    :goto_3
    and-int/lit8 v4, p2, 0x1

    .line 62
    .line 63
    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    move v2, v1

    .line 70
    new-instance v1, Lsl/a;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/composables/m1;->a:Lsm1/w2;

    .line 73
    .line 74
    iget-object v7, v4, Lsm1/w2;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v4, Lsm1/w2;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget v10, v4, Lsm1/w2;->l:I

    .line 79
    .line 80
    invoke-direct {v1, v7, v8, v10}, Lsl/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x3

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v7, v10, v8}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lcom/reddit/feeds/ui/composables/s;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static {v7, v8, v10, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v7, -0x6815fd56

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v7, p2, 0xe

    .line 125
    .line 126
    if-ne v7, v2, :cond_5

    .line 127
    .line 128
    move v8, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v8, v6

    .line 131
    :goto_4
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    or-int/2addr v8, v10

    .line 136
    and-int/lit8 p2, p2, 0x70

    .line 137
    .line 138
    if-ne p2, v3, :cond_6

    .line 139
    .line 140
    move p2, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move p2, v6

    .line 143
    :goto_5
    or-int/2addr p2, v8

    .line 144
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 149
    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    if-ne v3, v8, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v3, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 155
    .line 156
    const/16 p2, 0xf

    .line 157
    .line 158
    invoke-direct {v3, p1, p2, v4, p0}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    const p2, -0x615d173a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    if-ne v7, v2, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move v5, v6

    .line 179
    :goto_6
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    or-int/2addr p2, v5

    .line 184
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez p2, :cond_a

    .line 189
    .line 190
    if-ne v2, v8, :cond_b

    .line 191
    .line 192
    :cond_a
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 193
    .line 194
    const/4 p2, 0x6

    .line 195
    invoke-direct {v2, p1, v4, p2}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(Lcom/reddit/feeds/ui/c;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/composables/m1;->b:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 209
    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    move-object v5, v3

    .line 213
    move-object v3, v2

    .line 214
    move-object v2, v5

    .line 215
    move-object v5, v0

    .line 216
    invoke-static/range {v1 .. v10}, Lix/c;->i(Lsl/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/ui/s;JLj1/y0;Landroidx/compose/runtime/m;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_d

    .line 228
    .line 229
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_d
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/m1;->a:Lsm1/w2;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/w2;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/reddit/common/identity/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "feed_post_reminder_status_bar_"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/m1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/m1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/m1;->a:Lsm1/w2;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/m1;->a:Lsm1/w2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/m1;->b:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/composables/m1;->b:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/m1;->a:Lsm1/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/w2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/m1;->b:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReminderStatusBarSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/m1;->a:Lsm1/w2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", buttonSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/m1;->b:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
