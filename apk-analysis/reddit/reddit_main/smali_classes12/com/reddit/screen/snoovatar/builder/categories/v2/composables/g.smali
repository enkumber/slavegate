.class public final Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/snoovatar/builder/common/i;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/builder/common/i;)V
    .locals 1

    .line 1
    const-string v0, "presentationProvider"

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
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/g;->a:Lcom/reddit/screen/snoovatar/builder/common/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel;Lkotlinx/coroutines/flow/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x6802b9da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v1, v3

    .line 71
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, Lcom/reddit/screen/snoovatar/builder/categories/v2/s;

    .line 91
    .line 92
    const v1, 0x4c5de2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v2, v1, :cond_8

    .line 111
    .line 112
    :cond_7
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/BuilderOutfitsPage$Content$1$1;

    .line 113
    .line 114
    invoke-direct {v2, p1}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/BuilderOutfitsPage$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v2, Ltm3/g;

    .line 121
    .line 122
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    move-object v8, v2

    .line 126
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    and-int/lit8 v1, v0, 0x70

    .line 129
    .line 130
    shl-int/lit8 v0, v0, 0x3

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x1c00

    .line 133
    .line 134
    or-int v11, v1, v0

    .line 135
    .line 136
    move-object v7, p2

    .line 137
    move-object v9, p3

    .line 138
    invoke-static/range {v6 .. v11}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->a(Lcom/reddit/screen/snoovatar/builder/categories/v2/s;Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 152
    .line 153
    const/16 v6, 0x1c

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move-object v4, p3

    .line 159
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_a
    return-void
.end method

.method public final b(Landroidx/compose/ui/s;Ldz1/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v1, "modifier"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "visibilityProviderHolder"

    .line 15
    .line 16
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "handleOutfitClick"

    .line 20
    .line 21
    move-object/from16 v13, p3

    .line 22
    .line 23
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "onCallToActionClick"

    .line 27
    .line 28
    move-object/from16 v14, p4

    .line 29
    .line 30
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "tabScrollActionsFlow"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p6

    .line 39
    .line 40
    check-cast v4, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v1, -0x14e1ab9d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x4000

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v1, 0x2000

    .line 58
    .line 59
    :goto_0
    or-int v1, p7, v1

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const/high16 v5, 0x20000

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/high16 v5, 0x10000

    .line 71
    .line 72
    :goto_1
    or-int/2addr v1, v5

    .line 73
    const v5, 0x12493

    .line 74
    .line 75
    .line 76
    and-int/2addr v5, v1

    .line 77
    const v7, 0x12492

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    if-eq v5, v7, :cond_2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v5, v15

    .line 86
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v4, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    new-instance v12, Lcom/reddit/screen/snoovatar/builder/categories/v2/p;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const v5, 0x3d0b9fdb

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    const v5, 0x28a33d52

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12, v6}, Landroidx/compose/runtime/r;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v4, v5, v7}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v9, v5

    .line 125
    check-cast v9, Ls0/e;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 132
    .line 133
    if-ne v5, v7, :cond_3

    .line 134
    .line 135
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 136
    .line 137
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    move-object v8, v5

    .line 145
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 146
    .line 147
    const v5, -0x615d173a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    if-ne v10, v7, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance v7, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel;

    .line 166
    .line 167
    iget-object v10, v6, Ldz1/b;->a:Ld83/x;

    .line 168
    .line 169
    iget-object v11, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/g;->a:Lcom/reddit/screen/snoovatar/builder/common/i;

    .line 170
    .line 171
    invoke-direct/range {v7 .. v14}, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/screen/snoovatar/builder/common/i;Lcom/reddit/screen/snoovatar/builder/categories/v2/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v10, v7

    .line 178
    :cond_5
    check-cast v10, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel;

    .line 179
    .line 180
    invoke-static {v4, v15, v15, v15}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 181
    .line 182
    .line 183
    shr-int/lit8 v5, v1, 0x9

    .line 184
    .line 185
    and-int/lit8 v5, v5, 0x70

    .line 186
    .line 187
    or-int/lit16 v5, v5, 0x180

    .line 188
    .line 189
    shr-int/lit8 v1, v1, 0x6

    .line 190
    .line 191
    and-int/lit16 v1, v1, 0x1c00

    .line 192
    .line 193
    or-int/2addr v5, v1

    .line 194
    move-object v1, v10

    .line 195
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/g;->a(Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel;Lkotlinx/coroutines/flow/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    move-object/from16 v5, p4

    .line 217
    .line 218
    move/from16 v7, p7

    .line 219
    .line 220
    move-object v3, v6

    .line 221
    move-object/from16 v6, p5

    .line 222
    .line 223
    invoke-direct/range {v0 .. v7}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/g;Landroidx/compose/ui/s;Ldz1/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_7
    return-void
.end method
