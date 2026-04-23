.class public final Lim1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/e3;

.field public final b:Lmw1/b;

.field public final c:Lcom/reddit/listing/common/ListingViewMode;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lsm1/e3;Lmw1/b;Lcom/reddit/listing/common/ListingViewMode;ZZ)V
    .locals 1

    .line 1
    const-string v0, "sortBarElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sort"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listingViewMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lim1/c;->a:Lsm1/e3;

    .line 20
    .line 21
    iput-object p2, p0, Lim1/c;->b:Lmw1/b;

    .line 22
    .line 23
    iput-object p3, p0, Lim1/c;->c:Lcom/reddit/listing/common/ListingViewMode;

    .line 24
    .line 25
    iput-boolean p4, p0, Lim1/c;->d:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lim1/c;->e:Z

    .line 28
    .line 29
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
    const p2, 0x68afcc6c

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
    const/4 v0, 0x4

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/4 v5, 0x0

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v5

    .line 60
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_10

    .line 67
    .line 68
    const v1, -0x615d173a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v3, p2, 0xe

    .line 75
    .line 76
    if-ne v3, v0, :cond_5

    .line 77
    .line 78
    move v6, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v6, v5

    .line 81
    :goto_4
    and-int/lit8 p2, p2, 0x70

    .line 82
    .line 83
    if-ne p2, v2, :cond_6

    .line 84
    .line 85
    move v7, v4

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v7, v5

    .line 88
    :goto_5
    or-int/2addr v6, v7

    .line 89
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    if-ne v7, v8, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v7, Lim1/b;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v7, p1, p0, v6}, Lim1/b;-><init>(Lcom/reddit/feeds/ui/c;Lim1/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    if-ne v3, v0, :cond_9

    .line 117
    .line 118
    move v1, v4

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move v1, v5

    .line 121
    :goto_6
    if-ne p2, v2, :cond_a

    .line 122
    .line 123
    move p2, v4

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move p2, v5

    .line 126
    :goto_7
    or-int/2addr p2, v1

    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez p2, :cond_b

    .line 132
    .line 133
    if-ne v1, v8, :cond_c

    .line 134
    .line 135
    :cond_b
    new-instance v1, Lim1/b;

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-direct {v1, p1, p0, p2}, Lim1/b;-><init>(Lcom/reddit/feeds/ui/c;Lim1/c;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    const p2, 0x4c5de2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    if-ne v3, v0, :cond_d

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    move v4, v5

    .line 159
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez v4, :cond_e

    .line 164
    .line 165
    if-ne p2, v8, :cond_f

    .line 166
    .line 167
    :cond_e
    new-instance p2, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 168
    .line 169
    const/16 v0, 0x12

    .line 170
    .line 171
    invoke-direct {p2, p1, v0}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    move-object v4, v1

    .line 185
    iget-object v1, p0, Lim1/c;->b:Lmw1/b;

    .line 186
    .line 187
    iget-object v3, p0, Lim1/c;->c:Lcom/reddit/listing/common/ListingViewMode;

    .line 188
    .line 189
    iget-boolean v5, p0, Lim1/c;->d:Z

    .line 190
    .line 191
    iget-boolean v6, p0, Lim1/c;->e:Z

    .line 192
    .line 193
    move-object v2, v7

    .line 194
    move-object v7, p2

    .line 195
    invoke-static/range {v1 .. v10}, Lim1/d;->c(Lmw1/b;Lkotlin/jvm/functions/Function0;Lcom/reddit/listing/common/ListingViewMode;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_11

    .line 207
    .line 208
    new-instance v0, Lhj1/e;

    .line 209
    .line 210
    const/4 v1, 0x7

    .line 211
    invoke-direct {v0, p0, p1, p3, v1}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lim1/c;->a:Lsm1/e3;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/e3;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "sort_bar_section_"

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
    instance-of v1, p1, Lim1/c;

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
    check-cast p1, Lim1/c;

    .line 12
    .line 13
    iget-object v1, p0, Lim1/c;->a:Lsm1/e3;

    .line 14
    .line 15
    iget-object v3, p1, Lim1/c;->a:Lsm1/e3;

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
    iget-object v1, p0, Lim1/c;->b:Lmw1/b;

    .line 25
    .line 26
    iget-object v3, p1, Lim1/c;->b:Lmw1/b;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lim1/c;->c:Lcom/reddit/listing/common/ListingViewMode;

    .line 36
    .line 37
    iget-object v3, p1, Lim1/c;->c:Lcom/reddit/listing/common/ListingViewMode;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lim1/c;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lim1/c;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lim1/c;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lim1/c;->e:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lim1/c;->a:Lsm1/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/e3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lim1/c;->b:Lmw1/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmw1/b;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lim1/c;->c:Lcom/reddit/listing/common/ListingViewMode;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lim1/c;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lim1/c;->e:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SortBarSection(sortBarElement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lim1/c;->a:Lsm1/e3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sort="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lim1/c;->b:Lmw1/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", listingViewMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lim1/c;->c:Lcom/reddit/listing/common/ListingViewMode;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isModerator="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lim1/c;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isModModeEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lim1/c;->e:Z

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
