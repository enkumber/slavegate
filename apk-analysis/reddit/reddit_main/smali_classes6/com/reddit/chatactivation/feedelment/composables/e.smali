.class public final Lcom/reddit/chatactivation/feedelment/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/chatactivation/pdp/relatedcommunities/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/chatactivation/pdp/relatedcommunities/l;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

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
    iput-object p1, p0, Lcom/reddit/chatactivation/feedelment/composables/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/chatactivation/feedelment/composables/e;->b:Lcom/reddit/chatactivation/pdp/relatedcommunities/l;

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
    const p2, 0x6d74fde

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
    if-eqz v1, :cond_10

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/chatactivation/feedelment/composables/e;->b:Lcom/reddit/chatactivation/pdp/relatedcommunities/l;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;->a:Ljava/lang/String;

    .line 71
    .line 72
    const v7, 0x4c5de2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v7, p2, 0xe

    .line 79
    .line 80
    if-ne v7, v0, :cond_5

    .line 81
    .line 82
    move v8, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v8, v6

    .line 85
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    if-ne v9, v10, :cond_7

    .line 94
    .line 95
    :cond_6
    new-instance v9, Lcom/reddit/chatactivation/feedelment/composables/RelatedCommunitySection$Content$1$1;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct {v9, p1, v8}, Lcom/reddit/chatactivation/feedelment/composables/RelatedCommunitySection$Content$1$1;-><init>(Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    const v3, -0x615d173a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    if-ne v7, v0, :cond_8

    .line 119
    .line 120
    move v8, v4

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move v8, v6

    .line 123
    :goto_5
    and-int/lit8 p2, p2, 0x70

    .line 124
    .line 125
    if-ne p2, v2, :cond_9

    .line 126
    .line 127
    move v9, v4

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move v9, v6

    .line 130
    :goto_6
    or-int/2addr v8, v9

    .line 131
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-nez v8, :cond_a

    .line 136
    .line 137
    if-ne v9, v10, :cond_b

    .line 138
    .line 139
    :cond_a
    new-instance v9, Lcom/reddit/chatactivation/feedelment/composables/d;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v9, p1, p0, v8}, Lcom/reddit/chatactivation/feedelment/composables/d;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/chatactivation/feedelment/composables/e;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    if-ne v7, v0, :cond_c

    .line 157
    .line 158
    move v0, v4

    .line 159
    goto :goto_7

    .line 160
    :cond_c
    move v0, v6

    .line 161
    :goto_7
    if-ne p2, v2, :cond_d

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    move v4, v6

    .line 165
    :goto_8
    or-int p2, v0, v4

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez p2, :cond_e

    .line 172
    .line 173
    if-ne v0, v10, :cond_f

    .line 174
    .line 175
    :cond_e
    new-instance v0, Lcom/reddit/chatactivation/feedelment/composables/d;

    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    invoke-direct {v0, p1, p0, p2}, Lcom/reddit/chatactivation/feedelment/composables/d;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/chatactivation/feedelment/composables/e;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    move-object v3, v0

    .line 185
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v2, v9

    .line 193
    invoke-static/range {v1 .. v6}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/c;->c(Lcom/reddit/chatactivation/pdp/relatedcommunities/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_11

    .line 205
    .line 206
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 207
    .line 208
    const/16 v1, 0xd

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/chatactivation/feedelment/composables/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "related_community_"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
