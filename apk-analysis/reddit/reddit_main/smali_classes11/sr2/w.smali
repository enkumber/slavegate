.class public final Lsr2/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq2/b;


# instance fields
.field public final a:Ldq1/g1;


# direct methods
.method public constructor <init>(Ldq1/g1;)V
    .locals 1

    .line 1
    const-string v0, "postUnitRemovedPostRetry"

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
    iput-object p1, p0, Lsr2/w;->a:Ldq1/g1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitComposeSection_removed_post_retry"

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
    instance-of v1, p1, Lsr2/w;

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
    check-cast p1, Lsr2/w;

    .line 12
    .line 13
    iget-object p0, p0, Lsr2/w;->a:Ldq1/g1;

    .line 14
    .line 15
    iget-object p1, p1, Lsr2/w;->a:Ldq1/g1;

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
    iget-object p0, p0, Lsr2/w;->a:Ldq1/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldq1/g1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x8100b0d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v6

    .line 46
    :goto_1
    or-int/2addr v3, v5

    .line 47
    and-int/lit8 v5, v3, 0x13

    .line 48
    .line 49
    const/16 v8, 0x12

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-eq v5, v8, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v11

    .line 57
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_b

    .line 64
    .line 65
    int-to-float v5, v6

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    invoke-static {v8, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v5, v0, Lsr2/w;->a:Ldq1/g1;

    .line 76
    .line 77
    iget-object v6, v5, Ldq1/g1;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v5, Ldq1/g1;->c:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 80
    .line 81
    const v12, -0x615d173a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v13, v3, 0xe

    .line 88
    .line 89
    if-ne v13, v4, :cond_3

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v14, v11

    .line 94
    :goto_3
    and-int/lit8 v3, v3, 0x70

    .line 95
    .line 96
    if-ne v3, v7, :cond_4

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v15, v11

    .line 101
    :goto_4
    or-int/2addr v14, v15

    .line 102
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    if-ne v15, v10, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v15, Lsr2/v;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-direct {v15, v1, v0, v14}, Lsr2/v;-><init>(Lbq2/c;Lsr2/w;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    if-ne v13, v4, :cond_7

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v4, v11

    .line 134
    :goto_5
    if-ne v3, v7, :cond_8

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    move v3, v11

    .line 139
    :goto_6
    or-int/2addr v3, v4

    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    if-ne v4, v10, :cond_a

    .line 147
    .line 148
    :cond_9
    new-instance v4, Lsr2/v;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v4, v1, v0, v3}, Lsr2/v;-><init>(Lbq2/c;Lsr2/w;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    move-object v7, v4

    .line 158
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    const/16 v10, 0x6000

    .line 164
    .line 165
    move-object v4, v6

    .line 166
    move-object v6, v15

    .line 167
    invoke-static/range {v4 .. v10}, Lzv1/b;->d(Ljava/lang/String;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    new-instance v4, Lsr2/i;

    .line 181
    .line 182
    const/16 v5, 0xc

    .line 183
    .line 184
    invoke-direct {v4, v0, v1, v2, v5}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostUnitRemovedRetrySection(postUnitRemovedPostRetry="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsr2/w;->a:Ldq1/g1;

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
