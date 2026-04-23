.class public final Lcom/reddit/feeds/section/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Ldx2/n0;


# direct methods
.method public constructor <init>(Ldx2/n0;)V
    .locals 1

    .line 1
    const-string v0, "profileVisibilityPresentationModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/feeds/section/e;->a:Ldx2/n0;

    .line 10
    .line 11
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
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x19762059

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
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v6

    .line 59
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_d

    .line 66
    .line 67
    const v2, 0x6b9098ac

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/reddit/feeds/section/e;->a:Ldx2/n0;

    .line 74
    .line 75
    iget-object v4, v2, Ldx2/n0;->a:Ldx2/u0;

    .line 76
    .line 77
    instance-of v4, v4, Ldx2/t0;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    const v9, -0x615d173a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v9, v0, 0xe

    .line 93
    .line 94
    if-ne v9, v1, :cond_5

    .line 95
    .line 96
    move v9, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v9, v6

    .line 99
    :goto_4
    and-int/lit8 v10, v0, 0x70

    .line 100
    .line 101
    if-ne v10, v3, :cond_6

    .line 102
    .line 103
    move v3, v5

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v3, v6

    .line 106
    :goto_5
    or-int/2addr v3, v9

    .line 107
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    if-ne v9, v8, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v9, Lcom/reddit/feeds/section/ProfileVisibilityBannerSection$Content$1$1;

    .line 116
    .line 117
    invoke-direct {v9, p1, p0, v7}, Lcom/reddit/feeds/section/ProfileVisibilityBannerSection$Content$1$1;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/section/e;Ldm3/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v4, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    const v3, 0x4c5de2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v0, v0, 0xe

    .line 141
    .line 142
    if-ne v0, v1, :cond_a

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    move v5, v6

    .line 146
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v5, :cond_b

    .line 151
    .line 152
    if-ne v0, v8, :cond_c

    .line 153
    .line 154
    :cond_b
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {v0, p1, v1}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    invoke-static {v2, v0, v7, p2, v1}, Lcy2/a;->e(Ldx2/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_e

    .line 183
    .line 184
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 185
    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_e
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "profile_visibility_banner"

    .line 2
    .line 3
    return-object p0
.end method
