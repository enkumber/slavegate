.class public final Lsr2/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq2/b;


# instance fields
.field public final a:Ldq1/e0;


# direct methods
.method public constructor <init>(Ldq1/e0;)V
    .locals 1

    .line 1
    const-string v0, "postUnitCrossPostCta"

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
    iput-object p1, p0, Lsr2/r;->a:Ldq1/e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitComposeSection_cross_post_cta"

    .line 2
    .line 3
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
    instance-of v1, p1, Lsr2/r;

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
    check-cast p1, Lsr2/r;

    .line 12
    .line 13
    iget-object p0, p0, Lsr2/r;->a:Ldq1/e0;

    .line 14
    .line 15
    iget-object p1, p1, Lsr2/r;->a:Ldq1/e0;

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
    iget-object p0, p0, Lsr2/r;->a:Ldq1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ldq1/e0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x6b834763

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    or-int/2addr p2, v1

    .line 40
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    move v1, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v7

    .line 51
    :goto_2
    and-int/lit8 v5, p2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    int-to-float v1, v2

    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v5, v1, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, -0x615d173a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v5, p2, 0xe

    .line 76
    .line 77
    if-ne v5, v0, :cond_3

    .line 78
    .line 79
    move v8, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v8, v7

    .line 82
    :goto_3
    and-int/lit8 p2, p2, 0x70

    .line 83
    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    move v9, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v9, v7

    .line 89
    :goto_4
    or-int/2addr v8, v9

    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    if-ne v9, v10, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v9, Lsr2/q;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {v9, p1, p0, v8}, Lsr2/q;-><init>(Lbq2/c;Lsr2/r;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    if-ne v5, v0, :cond_7

    .line 118
    .line 119
    move v0, v6

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v0, v7

    .line 122
    :goto_5
    if-ne p2, v4, :cond_8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move v6, v7

    .line 126
    :goto_6
    or-int p2, v0, v6

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez p2, :cond_9

    .line 133
    .line 134
    if-ne v0, v10, :cond_a

    .line 135
    .line 136
    :cond_9
    new-instance v0, Lsr2/q;

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-direct {v0, p1, p0, p2}, Lsr2/q;-><init>(Lbq2/c;Lsr2/r;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    move-object v6, v0

    .line 146
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    move-object v4, v1

    .line 152
    const/16 v1, 0x180

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    move-object v5, v9

    .line 156
    invoke-static/range {v1 .. v6}, Lzv1/b;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_c

    .line 168
    .line 169
    new-instance v0, Lsr2/i;

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-direct {v0, p0, p1, p3, v1}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_c
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostUnitCrossPostCtaSection(postUnitCrossPostCta="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsr2/r;->a:Ldq1/e0;

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
