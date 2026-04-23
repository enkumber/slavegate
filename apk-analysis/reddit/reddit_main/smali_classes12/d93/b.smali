.class public final Ld93/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lvc1/g;

.field public final b:Lmq1/i;


# direct methods
.method public constructor <init>(Lvc1/g;Lmq1/i;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pinnedPostsGroupUiModel"

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
    iput-object p1, p0, Ld93/b;->a:Lvc1/g;

    .line 15
    .line 16
    iput-object p2, p0, Ld93/b;->b:Lmq1/i;

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
    move-object v5, p2

    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0xf6740c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p3

    .line 32
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p2, v1

    .line 49
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v6

    .line 60
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_f

    .line 67
    .line 68
    const v1, 0x6e3c21fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    if-ne v1, v3, :cond_5

    .line 81
    .line 82
    sget-object v1, Lu0/c;->f:Lu0/c;

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    const-string v8, "pinned_posts"

    .line 99
    .line 100
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const v8, 0x4c5de2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-ne v8, v3, :cond_6

    .line 121
    .line 122
    new-instance v8, Lcom/reddit/mod/mail/impl/composables/inbox/z;

    .line 123
    .line 124
    const/16 v9, 0x19

    .line 125
    .line 126
    invoke-direct {v8, v1, v9}, Lcom/reddit/mod/mail/impl/composables/inbox/z;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const v8, -0x6815fd56

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v8, p2, 0xe

    .line 148
    .line 149
    if-ne v8, v0, :cond_7

    .line 150
    .line 151
    move v9, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move v9, v6

    .line 154
    :goto_4
    and-int/lit8 p2, p2, 0x70

    .line 155
    .line 156
    if-ne p2, v2, :cond_8

    .line 157
    .line 158
    move v10, v4

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move v10, v6

    .line 161
    :goto_5
    or-int/2addr v9, v10

    .line 162
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v9, :cond_9

    .line 167
    .line 168
    if-ne v10, v3, :cond_a

    .line 169
    .line 170
    :cond_9
    new-instance v10, Lcom/reddit/screen/settings/preferences/p;

    .line 171
    .line 172
    const/16 v9, 0xf

    .line 173
    .line 174
    invoke-direct {v10, p1, v9, p0, v1}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    const v1, -0x615d173a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    if-ne v8, v0, :cond_b

    .line 192
    .line 193
    move v0, v4

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move v0, v6

    .line 196
    :goto_6
    if-ne p2, v2, :cond_c

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    move v4, v6

    .line 200
    :goto_7
    or-int p2, v0, v4

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez p2, :cond_d

    .line 207
    .line 208
    if-ne v0, v3, :cond_e

    .line 209
    .line 210
    :cond_d
    new-instance v0, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 211
    .line 212
    const/16 p2, 0x11

    .line 213
    .line 214
    invoke-direct {v0, p2, p1, p0}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    move-object v4, v0

    .line 221
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    const/16 v6, 0x30

    .line 227
    .line 228
    iget-object v1, p0, Ld93/b;->b:Lmq1/i;

    .line 229
    .line 230
    move-object v2, v7

    .line 231
    move-object v3, v10

    .line 232
    invoke-static/range {v1 .. v6}, Lmq1/d;->c(Lmq1/i;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_10

    .line 244
    .line 245
    new-instance v0, Lcom/reddit/search/combined/ui/composables/e0;

    .line 246
    .line 247
    const/16 v1, 0x19

    .line 248
    .line 249
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_10
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ld93/b;->a:Lvc1/g;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/g0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "pinned_posts_section_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    instance-of v1, p1, Ld93/b;

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
    check-cast p1, Ld93/b;

    .line 12
    .line 13
    iget-object v1, p0, Ld93/b;->a:Lvc1/g;

    .line 14
    .line 15
    iget-object v3, p1, Ld93/b;->a:Lvc1/g;

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
    iget-object p0, p0, Ld93/b;->b:Lmq1/i;

    .line 25
    .line 26
    iget-object p1, p1, Ld93/b;->b:Lmq1/i;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld93/b;->a:Lvc1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc1/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ld93/b;->b:Lmq1/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmq1/i;->hashCode()I

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
    const-string v1, "PinnedPostsSection(element="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld93/b;->a:Lvc1/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pinnedPostsGroupUiModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ld93/b;->b:Lmq1/i;

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
