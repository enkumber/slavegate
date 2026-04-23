.class public final Lcom/reddit/feeds/impl/ui/composables/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/k0;


# direct methods
.method public constructor <init>(Lsm1/k0;)V
    .locals 1

    .line 1
    const-string v0, "surveyElement"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/m0;->a:Lsm1/k0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
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
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    check-cast v11, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x776a1978

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 57
    .line 58
    const/16 v7, 0x12

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v5, v7, :cond_4

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v5, v9

    .line 66
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_e

    .line 73
    .line 74
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/composables/m0;->a:Lsm1/k0;

    .line 75
    .line 76
    iget-object v7, v5, Lsm1/k0;->j:Lnp3/c;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_f

    .line 89
    .line 90
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/k0;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/feeds/impl/ui/composables/k0;-><init>(Lcom/reddit/feeds/impl/ui/composables/m0;Lcom/reddit/feeds/ui/c;II)V

    .line 94
    .line 95
    .line 96
    :goto_4
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object v7, v5, Lsm1/k0;->j:Lnp3/c;

    .line 100
    .line 101
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lsm1/l0;

    .line 106
    .line 107
    iget-object v10, v7, Lsm1/l0;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v7, Lsm1/l0;->b:Lnp3/c;

    .line 110
    .line 111
    const v12, -0x615d173a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v13, v3, 0xe

    .line 118
    .line 119
    if-ne v13, v4, :cond_6

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v14, v9

    .line 124
    :goto_5
    and-int/lit8 v3, v3, 0x70

    .line 125
    .line 126
    if-ne v3, v6, :cond_7

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v15, v9

    .line 131
    :goto_6
    or-int/2addr v14, v15

    .line 132
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 137
    .line 138
    if-nez v14, :cond_8

    .line 139
    .line 140
    if-ne v15, v8, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v15, Lcom/reddit/comments/presentation/b0;

    .line 143
    .line 144
    const/16 v14, 0x1d

    .line 145
    .line 146
    invoke-direct {v15, v14, v1, v0}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    if-ne v3, v6, :cond_a

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move v3, v9

    .line 165
    :goto_7
    if-ne v13, v4, :cond_b

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    goto :goto_8

    .line 169
    :cond_b
    move v4, v9

    .line 170
    :goto_8
    or-int/2addr v3, v4

    .line 171
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v3, :cond_c

    .line 176
    .line 177
    if-ne v4, v8, :cond_d

    .line 178
    .line 179
    :cond_c
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v4, v3, v0, v1}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    iget-boolean v8, v5, Lsm1/k0;->l:Z

    .line 194
    .line 195
    iget-object v9, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 196
    .line 197
    move-object v5, v7

    .line 198
    move-object v7, v4

    .line 199
    move-object v4, v10

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    move-object v6, v15

    .line 203
    invoke-static/range {v4 .. v12}, Lcom/reddit/feeds/ui/composables/h;->j(Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/k0;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/feeds/impl/ui/composables/k0;-><init>(Lcom/reddit/feeds/impl/ui/composables/m0;Lcom/reddit/feeds/ui/c;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_f
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/m0;->a:Lsm1/k0;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/k0;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feed_survey_section_"

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
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/m0;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/m0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/m0;->a:Lsm1/k0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/composables/m0;->a:Lsm1/k0;

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
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/m0;->a:Lsm1/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsm1/k0;->hashCode()I

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
    const-string v1, "FeedSurveySection(surveyElement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/m0;->a:Lsm1/k0;

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
