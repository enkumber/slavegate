.class public final Lcom/reddit/ads/impl/feeds/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lnj/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnj/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uniqueId"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/a;->a:Lnj/i;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/a;->c:Ljava/lang/String;

    .line 24
    .line 25
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
    move-object v4, p2

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x7f81d202

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    move v1, v5

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
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    iget-object v1, p1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 69
    .line 70
    const v3, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v3, v7, :cond_5

    .line 83
    .line 84
    new-instance v3, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 85
    .line 86
    const/16 v8, 0x16

    .line 87
    .line 88
    invoke-direct {v3, v8}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    move v8, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v8, v6

    .line 104
    :goto_4
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    invoke-static {v9, v1, v8, v3}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v1, -0x615d173a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p2, 0x70

    .line 117
    .line 118
    if-ne v1, v2, :cond_7

    .line 119
    .line 120
    move v1, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move v1, v6

    .line 123
    :goto_5
    and-int/lit8 p2, p2, 0xe

    .line 124
    .line 125
    if-ne p2, v0, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move v5, v6

    .line 129
    :goto_6
    or-int p2, v1, v5

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    if-ne v0, v7, :cond_a

    .line 138
    .line 139
    :cond_9
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/AdCallToActionSection$Content$2$1;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Lcom/reddit/ads/impl/feeds/composables/AdCallToActionSection$Content$2$1;-><init>(Lcom/reddit/ads/impl/feeds/composables/a;Lcom/reddit/feeds/ui/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    check-cast v0, Ltm3/g;

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/a;->a:Lnj/i;

    .line 158
    .line 159
    invoke-static/range {v1 .. v6}, Lcom/reddit/ads/calltoaction/composables/h;->a(Lnj/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    new-instance v0, La33/c;

    .line 173
    .line 174
    const/16 v1, 0x1b

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p3, v1}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ad_call_to_action_"

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
    instance-of v1, p1, Lcom/reddit/ads/impl/feeds/composables/a;

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
    check-cast p1, Lcom/reddit/ads/impl/feeds/composables/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/a;->a:Lnj/i;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/a;->a:Lnj/i;

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
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/a;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/ads/impl/feeds/composables/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/a;->a:Lnj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdCallToActionSection(model="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/a;->a:Lnj/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", linkId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uniqueId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
