.class public final Lcom/reddit/ads/impl/feeds/composables/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/p;

.field public final b:Llg1/a;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljj/a;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lsm1/p;Llg1/a;ZLjava/lang/String;Ljj/a;Lcom/reddit/common/coroutines/a;Lsc2/h;ZZ)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaComponentElement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsPageType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/z;->a:Lsm1/p;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/z;->b:Llg1/a;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/reddit/ads/impl/feeds/composables/z;->c:Z

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/z;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/composables/z;->e:Ljj/a;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/reddit/ads/impl/feeds/composables/z;->f:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/reddit/ads/impl/feeds/composables/z;->g:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-boolean p8, p0, Lcom/reddit/ads/impl/feeds/composables/z;->h:Z

    .line 39
    .line 40
    iput-boolean p9, p0, Lcom/reddit/ads/impl/feeds/composables/z;->i:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x73c668c2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    move v1, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v1, v4

    .line 58
    :goto_3
    and-int/2addr v0, v5

    .line 59
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    int-to-float v8, v2

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v11, 0xd

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 84
    .line 85
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-wide v3, p2, Landroidx/compose/runtime/r;->T:J

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v7, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v7, p2, Landroidx/compose/runtime/r;->S:Z

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {p2, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "promoted_post_spotlight"

    .line 158
    .line 159
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Landroidx/compose/foundation/text/g2;

    .line 164
    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v2, 0x2b2ae725

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v2, 0x1b0

    .line 178
    .line 179
    iget-boolean v3, p0, Lcom/reddit/ads/impl/feeds/composables/z;->i:Z

    .line 180
    .line 181
    invoke-static {v2, p2, v1, v0, v3}, Lcom/reddit/ads/impl/feeds/composables/l;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    throw p0

    .line 193
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/z;->a:Lsm1/p;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/p;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ad_spotlight_video_section_"

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
    instance-of v1, p1, Lcom/reddit/ads/impl/feeds/composables/z;

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
    check-cast p1, Lcom/reddit/ads/impl/feeds/composables/z;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/z;->a:Lsm1/p;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/z;->a:Lsm1/p;

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
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/z;->b:Llg1/a;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/z;->b:Llg1/a;

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
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/composables/z;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/ads/impl/feeds/composables/z;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/z;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/z;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/z;->e:Ljj/a;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/z;->e:Ljj/a;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/z;->f:Lcom/reddit/common/coroutines/a;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/z;->f:Lcom/reddit/common/coroutines/a;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/z;->g:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/z;->g:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/composables/z;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/reddit/ads/impl/feeds/composables/z;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/ads/impl/feeds/composables/z;->i:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/reddit/ads/impl/feeds/composables/z;->i:Z

    .line 96
    .line 97
    if-eq p0, p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/z;->a:Lsm1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/p;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/z;->b:Llg1/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/reddit/ads/impl/feeds/composables/z;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/z;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/z;->e:Ljj/a;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljj/a;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/z;->f:Lcom/reddit/common/coroutines/a;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/z;->g:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    add-int/2addr v3, v2

    .line 61
    mul-int/2addr v3, v1

    .line 62
    iget-boolean v0, p0, Lcom/reddit/ads/impl/feeds/composables/z;->h:Z

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean p0, p0, Lcom/reddit/ads/impl/feeds/composables/z;->i:Z

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdSpotlightVideoSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/z;->a:Lsm1/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaComponentElement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/z;->b:Llg1/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldAutoPlay="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", analyticsPageType="

    .line 29
    .line 30
    const-string v2, ", adInfo="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/reddit/ads/impl/feeds/composables/z;->c:Z

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/z;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/z;->e:Ljj/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", dispatcherProvider="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/z;->f:Lcom/reddit/common/coroutines/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", adCtaIconProvider="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/z;->g:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", isFeedDebounceOverflowMenuFixEnabled="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/composables/z;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isAdaptiveContentForLargeScreensEnabled="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/reddit/ads/impl/feeds/composables/z;->i:Z

    .line 82
    .line 83
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
