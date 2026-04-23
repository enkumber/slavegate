.class public final Lcom/reddit/search/combined/ui/q2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lwa3/y;


# direct methods
.method public constructor <init>(Lwa3/y;)V
    .locals 1

    .line 1
    const-string v0, "postViewState"

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
    iput-object p1, p0, Lcom/reddit/search/combined/ui/q2;->a:Lwa3/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x7aeca188

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_e

    .line 67
    .line 68
    const v1, -0x615d173a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v3, p2, 0xe

    .line 75
    .line 76
    if-ne v3, v0, :cond_5

    .line 77
    .line 78
    move v7, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v7, v5

    .line 81
    :goto_4
    and-int/lit8 p2, p2, 0x70

    .line 82
    .line 83
    if-ne p2, v2, :cond_6

    .line 84
    .line 85
    move v8, v4

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v8, v5

    .line 88
    :goto_5
    or-int/2addr v7, v8

    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    if-ne v8, v9, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v8, Lcom/reddit/search/combined/ui/p2;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v8, p1, p0, v7}, Lcom/reddit/search/combined/ui/p2;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/q2;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    if-ne v3, v0, :cond_9

    .line 117
    .line 118
    move v0, v4

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move v0, v5

    .line 121
    :goto_6
    if-ne p2, v2, :cond_a

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move v4, v5

    .line 125
    :goto_7
    or-int p2, v0, v4

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez p2, :cond_b

    .line 132
    .line 133
    if-ne v0, v9, :cond_c

    .line 134
    .line 135
    :cond_b
    new-instance v0, Lcom/reddit/search/combined/ui/p2;

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-direct {v0, p1, p0, p2}, Lcom/reddit/search/combined/ui/p2;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/q2;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    move-object v3, v0

    .line 145
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    const p2, 0x6e3c21fe

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v6, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v9, :cond_d

    .line 155
    .line 156
    new-instance p2, Lcom/reddit/search/combined/ui/j2;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p2, v0}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    move-object v4, p2

    .line 166
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/16 v7, 0xc00

    .line 173
    .line 174
    iget-object v1, p0, Lcom/reddit/search/combined/ui/q2;->a:Lwa3/y;

    .line 175
    .line 176
    move-object v2, v8

    .line 177
    invoke-static/range {v1 .. v7}, Lcom/reddit/search/posts/composables/a;->C(Lwa3/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_f

    .line 189
    .line 190
    new-instance v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 191
    .line 192
    const/16 v1, 0x12

    .line 193
    .line 194
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_f
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/q2;->a:Lwa3/y;

    .line 2
    .line 3
    iget-object p0, p0, Lwa3/y;->a:Lwa3/g;

    .line 4
    .line 5
    iget-object p0, p0, Lwa3/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "search_hero_post_section_"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/search/combined/ui/q2;

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
    check-cast p1, Lcom/reddit/search/combined/ui/q2;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/search/combined/ui/q2;->a:Lwa3/y;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/search/combined/ui/q2;->a:Lwa3/y;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/q2;->a:Lwa3/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwa3/y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchHeroPostSection(postViewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/search/combined/ui/q2;->a:Lwa3/y;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
