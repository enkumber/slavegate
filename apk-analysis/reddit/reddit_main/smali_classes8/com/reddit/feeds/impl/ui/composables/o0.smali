.class public final Lcom/reddit/feeds/impl/ui/composables/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/u0;


# direct methods
.method public constructor <init>(Lsm1/u0;)V
    .locals 1

    .line 1
    const-string v0, "element"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/o0;->a:Lsm1/u0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 9

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
    const p2, -0x367c3de4    # -1079363.5f

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
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v4

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
    if-eqz v1, :cond_9

    .line 67
    .line 68
    move v1, v5

    .line 69
    iget-object v5, p1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/o0;->a:Lsm1/u0;

    .line 72
    .line 73
    move v7, v2

    .line 74
    iget-boolean v2, v3, Lsm1/u0;->i:Z

    .line 75
    .line 76
    iget-boolean v3, v3, Lsm1/u0;->g:Z

    .line 77
    .line 78
    const v8, -0x615d173a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v8, p2, 0xe

    .line 85
    .line 86
    if-ne v8, v0, :cond_5

    .line 87
    .line 88
    move v0, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v0, v4

    .line 91
    :goto_4
    and-int/lit8 p2, p2, 0x70

    .line 92
    .line 93
    if-ne p2, v7, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v1, v4

    .line 97
    :goto_5
    or-int p2, v0, v1

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-ne v0, p2, :cond_8

    .line 108
    .line 109
    :cond_7
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-direct {v0, p1, p0, p2}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(Lcom/reddit/feeds/ui/c;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    move-object v1, v0

    .line 119
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v1 .. v7}, Lcom/reddit/feeds/impl/ui/composables/r;->c(Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    new-instance v0, Lcom/reddit/devsettings/settings/g;

    .line 140
    .line 141
    const/16 v1, 0x16

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_a
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/o0;->a:Lsm1/u0;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/u0;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "hidden_post_"

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
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/o0;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/o0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/o0;->a:Lsm1/u0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/composables/o0;->a:Lsm1/u0;

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
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/o0;->a:Lsm1/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsm1/u0;->hashCode()I

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
    const-string v1, "HiddenPostSection(element="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/o0;->a:Lsm1/u0;

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
