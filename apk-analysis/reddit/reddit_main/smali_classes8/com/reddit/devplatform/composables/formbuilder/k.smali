.class public final synthetic Lcom/reddit/devplatform/composables/formbuilder/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->a:I

    iput-object p2, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/rpl/extras/avatar/a;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/rpl/extras/avatar/d;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/16 v0, 0xb

    iput v0, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lv/d;Lnm3/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 4
    const/16 v0, 0x17

    iput v0, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/devplatform/composables/formbuilder/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/reddit/devplatform/composables/formbuilder/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/reddit/devplatform/composables/formbuilder/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/devplatform/composables/formbuilder/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Lx/z;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Landroidx/compose/runtime/m;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "$this$DropdownMenu"

    .line 36
    .line 37
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v4, v6, 0x11

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v4, v7, :cond_0

    .line 47
    .line 48
    move v4, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v9

    .line 51
    :goto_0
    and-int/2addr v6, v8

    .line 52
    check-cast v5, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const v4, 0x4b1d93c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v6, Lcom/reddit/screens/feedoptions/g;

    .line 84
    .line 85
    const/16 v7, 0x1d

    .line 86
    .line 87
    invoke-direct {v6, v7, v3, v4}, Lcom/reddit/screens/feedoptions/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v7, -0x520d743e

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v6, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    or-int/2addr v6, v7

    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v6, :cond_1

    .line 111
    .line 112
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-ne v7, v6, :cond_2

    .line 115
    .line 116
    :cond_1
    new-instance v7, Lcom/reddit/safety/form/z;

    .line 117
    .line 118
    const/16 v6, 0x11

    .line 119
    .line 120
    invoke-direct {v7, v2, v6, v4, v0}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    move-object v12, v7

    .line 127
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x3ffa

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v24, 0x6

    .line 152
    .line 153
    move-object/from16 v23, v5

    .line 154
    .line 155
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object/from16 v23, v5

    .line 160
    .line 161
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/foundation/pager/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/animation/r;

    .line 18
    .line 19
    check-cast p2, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p3, "$this$FullBleedAnimatedVisibility"

    .line 27
    .line 28
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/reddit/fullbleedcontainer/impl/screen/y;->a:Lnp3/c;

    .line 32
    .line 33
    iget-object p3, v1, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 34
    .line 35
    iget-object p3, p3, La83/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Landroidx/compose/runtime/l1;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/runtime/l1;->j()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    move-object v10, p2

    .line 44
    check-cast v10, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    const p2, -0x615d173a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    or-int/2addr p1, p3

    .line 61
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    if-ne p3, v3, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance p1, Lfq3/c1;

    .line 72
    .line 73
    const/16 p3, 0xb

    .line 74
    .line 75
    invoke-direct {p1, p3, v0, v1}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    check-cast p3, Landroidx/compose/runtime/h3;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->g:Lcom/reddit/fullbleedplayer/ui/e;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    const/16 v5, 0x10

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    invoke-static {v1, v4, v4, v4, v5}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v4, 0x6e3c21fe

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v3, :cond_4

    .line 138
    .line 139
    new-instance v4, Lgq3/o;

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-direct {v4, v5}, Lgq3/o;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const v1, -0x6815fd56

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    or-int/2addr v1, v4

    .line 172
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    or-int/2addr v1, v4

    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    if-ne v4, v3, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance v4, Lcom/reddit/safety/form/z;

    .line 186
    .line 187
    const/16 v1, 0x15

    .line 188
    .line 189
    invoke-direct {v4, v2, v1, p0, p3}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    const p0, 0x4c5de2

    .line 198
    .line 199
    .line 200
    invoke-static {v10, p1, p0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-nez p0, :cond_7

    .line 209
    .line 210
    if-ne p3, v3, :cond_8

    .line 211
    .line 212
    :cond_7
    new-instance p3, Lei/c;

    .line 213
    .line 214
    const/16 p0, 0x13

    .line 215
    .line 216
    invoke-direct {p3, p0, v2}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    move-object v6, p3

    .line 223
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-static {v10, p1, p2, v2}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    or-int/2addr p0, p2

    .line 234
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-nez p0, :cond_9

    .line 239
    .line 240
    if-ne p2, v3, :cond_a

    .line 241
    .line 242
    :cond_9
    new-instance p2, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 243
    .line 244
    const/16 p0, 0x18

    .line 245
    .line 246
    invoke-direct {p2, p0, v2, v0}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    move-object v7, p2

    .line 253
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    const v11, 0x180180

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    move-object v3, v0

    .line 264
    invoke-static/range {v3 .. v11}, Lcom/reddit/fullbleedplayer/composables/m;->f(Lcom/reddit/fullbleedplayer/ui/e;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 265
    .line 266
    .line 267
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/reddit/postdetail/refactor/minicontextbar/e;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Llg1/a;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Llg1/c;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/animation/r;

    .line 22
    .line 23
    move-object v6, p2

    .line 24
    check-cast v6, Landroidx/compose/runtime/m;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p0, "$this$AnimatedVisibility"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    const/16 v7, 0x6000

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lpr2/f;->a(Lcom/reddit/postdetail/refactor/minicontextbar/e;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lqj/b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v1

    .line 13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/devplatform/composables/formbuilder/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    check-cast p1, Lx/i2;

    .line 21
    .line 22
    check-cast p2, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string p3, "$this$OverscrollingRow"

    .line 31
    .line 32
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p1, p0, 0x11

    .line 36
    .line 37
    const/16 p3, 0x10

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eq p1, p3, :cond_0

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v10

    .line 46
    :goto_0
    and-int/2addr p0, v1

    .line 47
    move-object v6, p2

    .line 48
    check-cast v6, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {v6, p0, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    iget-object p0, v3, Lqj/b;->a:Lnp3/c;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move v2, v10

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    add-int/lit8 p2, v2, 0x1

    .line 74
    .line 75
    if-ltz v2, :cond_6

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lqj/d;

    .line 79
    .line 80
    const p1, -0x6815fd56

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    or-int/2addr p1, p3

    .line 95
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    or-int/2addr p1, p3

    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    if-ne p3, v5, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance p3, Lc83/b;

    .line 111
    .line 112
    const/16 p1, 0x12

    .line 113
    .line 114
    invoke-direct {p3, v0, v2, v9, p1}, Lc83/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    const p1, 0x4c5de2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    if-ne v7, v5, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object v5, v7

    .line 151
    check-cast v5, Landroidx/compose/ui/s;

    .line 152
    .line 153
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v1, Lqj/d;->j:Lqj/c;

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    const p1, 0x1f0b3cc7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v1 .. v7}, Lrj/c;->a(Lqj/d;ILqj/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const p1, 0x1f0ec0de

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    move-object v7, v5

    .line 181
    move-object v5, v4

    .line 182
    move-object v4, v3

    .line 183
    move v3, v2

    .line 184
    iget-object v2, v1, Lqj/d;->j:Lqj/c;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v11, v7

    .line 188
    move-object v7, v6

    .line 189
    move-object v6, v11

    .line 190
    invoke-static/range {v1 .. v8}, Lrj/d0;->b(Lqj/d;Lqj/c;ILqj/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 191
    .line 192
    .line 193
    move-object v3, v4

    .line 194
    move-object v4, v5

    .line 195
    move-object v6, v7

    .line 196
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    :goto_2
    move v2, p2

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    throw p0

    .line 207
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devplatform/composables/formbuilder/k;->a:I

    .line 4
    .line 5
    const-string v3, "$this$item"

    .line 6
    .line 7
    const-string v4, "$this$AnimatedVisibility"

    .line 8
    .line 9
    const v6, -0x48fade91

    .line 10
    .line 11
    .line 12
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 13
    .line 14
    const/16 v9, 0x10

    .line 15
    .line 16
    const/16 v10, 0x12

    .line 17
    .line 18
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    iget-object v13, v0, Lcom/reddit/devplatform/composables/formbuilder/k;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/reddit/devplatform/composables/formbuilder/k;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/reddit/devplatform/composables/formbuilder/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    iget-object v8, v0, Lcom/reddit/devplatform/composables/formbuilder/k;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    check-cast v5, Lv/d;

    .line 38
    .line 39
    move-object/from16 v23, v12

    .line 40
    .line 41
    check-cast v23, Lnm3/n;

    .line 42
    .line 43
    move-object/from16 v24, v13

    .line 44
    .line 45
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lv/c;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Landroidx/compose/runtime/m;

    .line 54
    .line 55
    move-object/from16 v2, p3

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/lit8 v3, v2, 0x6

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const/4 v12, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v12, 0x2

    .line 79
    :goto_0
    or-int/2addr v2, v12

    .line 80
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 81
    .line 82
    if-eq v3, v10, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v14, v15

    .line 86
    :goto_1
    and-int/lit8 v3, v2, 0x1

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/runtime/r;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v8, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v20, v3

    .line 105
    .line 106
    check-cast v20, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    const-string v3, "Label must not be blank"

    .line 115
    .line 116
    invoke-static {v3}, Lw/a;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    shl-int/lit8 v2, v2, 0x9

    .line 125
    .line 126
    and-int/lit16 v2, v2, 0x1c00

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v26

    .line 132
    sget-object v18, Lv/b;->a:Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    sget-object v19, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    move-object/from16 v22, v0

    .line 137
    .line 138
    move-object/from16 v25, v1

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v26}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object/from16 v25, v1

    .line 145
    .line 146
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lcom/reddit/devplatform/composables/formbuilder/k;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lcom/reddit/devplatform/composables/formbuilder/k;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_2
    move-object v1, v8

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    move-object v2, v5

    .line 166
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    move-object v4, v13

    .line 171
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 176
    .line 177
    move-object/from16 v5, p2

    .line 178
    .line 179
    check-cast v5, Landroidx/compose/runtime/m;

    .line 180
    .line 181
    move-object/from16 v6, p3

    .line 182
    .line 183
    check-cast v6, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v0, v6, 0x11

    .line 193
    .line 194
    if-eq v0, v9, :cond_5

    .line 195
    .line 196
    move v15, v14

    .line 197
    :cond_5
    and-int/lit8 v0, v6, 0x1

    .line 198
    .line 199
    check-cast v5, Landroidx/compose/runtime/r;

    .line 200
    .line 201
    invoke-virtual {v5, v0, v15}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v3, v12

    .line 209
    invoke-static/range {v1 .. v6}, Llx2/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lcom/reddit/devplatform/composables/formbuilder/k;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lcom/reddit/devplatform/composables/formbuilder/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_5
    check-cast v8, Lcom/reddit/ui/compose/ds/fc;

    .line 230
    .line 231
    move-object/from16 v20, v5

    .line 232
    .line 233
    check-cast v20, Ljava/lang/String;

    .line 234
    .line 235
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lx/t;

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    check-cast v1, Landroidx/compose/runtime/m;

    .line 246
    .line 247
    move-object/from16 v3, p3

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const-string v4, "$this$PullRefresh"

    .line 256
    .line 257
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v0, v3, 0x11

    .line 261
    .line 262
    if-eq v0, v9, :cond_7

    .line 263
    .line 264
    move v0, v14

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    move v0, v15

    .line 267
    :goto_4
    and-int/2addr v3, v14

    .line 268
    check-cast v1, Landroidx/compose/runtime/r;

    .line 269
    .line 270
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 279
    .line 280
    const/high16 v4, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v0, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 287
    .line 288
    invoke-static {v6, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 293
    .line 294
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 319
    .line 320
    if-eqz v3, :cond_8

    .line 321
    .line 322
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 327
    .line 328
    .line 329
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    invoke-static {v1, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object v5, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 359
    .line 360
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 361
    .line 362
    invoke-static {v0, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v15, v14, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-static {v4, v15, v14}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4, v8, v14}, Lcom/reddit/ui/compose/ds/qc;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/16 v8, 0x36

    .line 379
    .line 380
    invoke-static {v5, v2, v1, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 385
    .line 386
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 399
    .line 400
    .line 401
    iget-boolean v14, v1, Landroidx/compose/runtime/r;->S:Z

    .line 402
    .line 403
    if-eqz v14, :cond_9

    .line 404
    .line 405
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v1, v9, v1, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 431
    .line 432
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 433
    .line 434
    const/16 v4, 0x8

    .line 435
    .line 436
    int-to-float v4, v4

    .line 437
    const/16 v26, 0x7

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    move-object/from16 v21, v0

    .line 446
    .line 447
    move/from16 v25, v4

    .line 448
    .line 449
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object/from16 v5, v21

    .line 454
    .line 455
    const/16 v43, 0x0

    .line 456
    .line 457
    const v44, 0x1fffc

    .line 458
    .line 459
    .line 460
    const-wide/16 v22, 0x0

    .line 461
    .line 462
    const-wide/16 v24, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const/16 v28, 0x0

    .line 469
    .line 470
    const-wide/16 v29, 0x0

    .line 471
    .line 472
    const/16 v31, 0x0

    .line 473
    .line 474
    const/16 v32, 0x0

    .line 475
    .line 476
    const-wide/16 v33, 0x0

    .line 477
    .line 478
    const/16 v35, 0x0

    .line 479
    .line 480
    const/16 v36, 0x0

    .line 481
    .line 482
    const/16 v37, 0x0

    .line 483
    .line 484
    const/16 v38, 0x0

    .line 485
    .line 486
    const/16 v39, 0x0

    .line 487
    .line 488
    const/16 v42, 0x30

    .line 489
    .line 490
    move-object/from16 v21, v0

    .line 491
    .line 492
    move-object/from16 v41, v1

    .line 493
    .line 494
    move-object/from16 v40, v3

    .line 495
    .line 496
    invoke-static/range {v20 .. v44}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v26, 0x7

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    move/from16 v25, v4

    .line 516
    .line 517
    move-object/from16 v21, v5

    .line 518
    .line 519
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v22

    .line 523
    const/16 v44, 0x0

    .line 524
    .line 525
    const v45, 0x1fffc

    .line 526
    .line 527
    .line 528
    const-wide/16 v23, 0x0

    .line 529
    .line 530
    const-wide/16 v25, 0x0

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    const-wide/16 v30, 0x0

    .line 535
    .line 536
    const/16 v32, 0x0

    .line 537
    .line 538
    const/16 v33, 0x0

    .line 539
    .line 540
    const-wide/16 v34, 0x0

    .line 541
    .line 542
    const/16 v39, 0x0

    .line 543
    .line 544
    const/16 v40, 0x0

    .line 545
    .line 546
    const/16 v43, 0x30

    .line 547
    .line 548
    move-object/from16 v41, v0

    .line 549
    .line 550
    move-object/from16 v42, v1

    .line 551
    .line 552
    move-object/from16 v21, v12

    .line 553
    .line 554
    invoke-static/range {v21 .. v45}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 555
    .line 556
    .line 557
    sget-object v23, Lcom/reddit/wiki/screens/composables/b;->a:Landroidx/compose/runtime/internal/a;

    .line 558
    .line 559
    const/16 v37, 0x1ffa

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v30, 0x0

    .line 570
    .line 571
    const/16 v31, 0x0

    .line 572
    .line 573
    const/16 v33, 0x0

    .line 574
    .line 575
    const/16 v35, 0x180

    .line 576
    .line 577
    move-object/from16 v34, v1

    .line 578
    .line 579
    move-object/from16 v21, v13

    .line 580
    .line 581
    invoke-static/range {v21 .. v37}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 593
    .line 594
    .line 595
    throw v19

    .line 596
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 597
    .line 598
    .line 599
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_6
    check-cast v8, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;

    .line 603
    .line 604
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 605
    .line 606
    move-object v4, v12

    .line 607
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 610
    .line 611
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 614
    .line 615
    move-object/from16 v1, p2

    .line 616
    .line 617
    check-cast v1, Landroidx/compose/runtime/m;

    .line 618
    .line 619
    move-object/from16 v2, p3

    .line 620
    .line 621
    check-cast v2, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    and-int/lit8 v0, v2, 0x11

    .line 631
    .line 632
    if-eq v0, v9, :cond_c

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    :goto_8
    const/16 v46, 0x1

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_c
    move v0, v15

    .line 639
    goto :goto_8

    .line 640
    :goto_9
    and-int/lit8 v2, v2, 0x1

    .line 641
    .line 642
    move-object v7, v1

    .line 643
    check-cast v7, Landroidx/compose/runtime/r;

    .line 644
    .line 645
    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_f

    .line 650
    .line 651
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    or-int/2addr v0, v1

    .line 663
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    or-int/2addr v0, v1

    .line 668
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v0, :cond_e

    .line 673
    .line 674
    if-ne v1, v11, :cond_d

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_d
    move-object v5, v8

    .line 678
    goto :goto_b

    .line 679
    :cond_e
    :goto_a
    new-instance v1, Lcom/reddit/notification/impl/controller/handler/o;

    .line 680
    .line 681
    const/4 v2, 0x5

    .line 682
    move-object v3, v5

    .line 683
    move-object v5, v8

    .line 684
    move-object v6, v13

    .line 685
    invoke-direct/range {v1 .. v6}, Lcom/reddit/notification/impl/controller/handler/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :goto_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v0, v19

    .line 697
    .line 698
    invoke-virtual {v5, v15, v7, v0, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;->Q5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 703
    .line 704
    .line 705
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 709
    .line 710
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 715
    .line 716
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Lx/z;

    .line 719
    .line 720
    move-object/from16 v1, p2

    .line 721
    .line 722
    check-cast v1, Landroidx/compose/runtime/m;

    .line 723
    .line 724
    move-object/from16 v2, p3

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const-string v3, "$this$DropdownMenu"

    .line 733
    .line 734
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    and-int/lit8 v0, v2, 0x11

    .line 738
    .line 739
    if-eq v0, v9, :cond_10

    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    :goto_d
    const/16 v46, 0x1

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_10
    move v0, v15

    .line 746
    goto :goto_d

    .line 747
    :goto_e
    and-int/lit8 v2, v2, 0x1

    .line 748
    .line 749
    check-cast v1, Landroidx/compose/runtime/r;

    .line 750
    .line 751
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_17

    .line 756
    .line 757
    const v0, -0x615d173a

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    if-nez v2, :cond_11

    .line 772
    .line 773
    if-ne v3, v11, :cond_12

    .line 774
    .line 775
    :cond_11
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/l1;

    .line 776
    .line 777
    const/4 v2, 0x3

    .line 778
    invoke-direct {v3, v8, v13, v2}, Lcom/reddit/feeds/ui/composables/feed/l1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_12
    move-object/from16 v21, v3

    .line 785
    .line 786
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 787
    .line 788
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 789
    .line 790
    .line 791
    const/16 v34, 0x0

    .line 792
    .line 793
    const/16 v35, 0x3fea

    .line 794
    .line 795
    sget-object v19, Lcom/reddit/settings/impl/devsettings/network/ui/config/a;->d:Landroidx/compose/runtime/internal/a;

    .line 796
    .line 797
    const/16 v20, 0x0

    .line 798
    .line 799
    const/16 v22, 0x0

    .line 800
    .line 801
    sget-object v23, Lcom/reddit/settings/impl/devsettings/network/ui/config/a;->e:Landroidx/compose/runtime/internal/a;

    .line 802
    .line 803
    const/16 v24, 0x0

    .line 804
    .line 805
    const/16 v25, 0x0

    .line 806
    .line 807
    const/16 v26, 0x0

    .line 808
    .line 809
    const/16 v27, 0x0

    .line 810
    .line 811
    const/16 v28, 0x0

    .line 812
    .line 813
    const/16 v29, 0x0

    .line 814
    .line 815
    const/16 v30, 0x0

    .line 816
    .line 817
    const/16 v31, 0x0

    .line 818
    .line 819
    const/16 v33, 0x6006

    .line 820
    .line 821
    move-object/from16 v32, v1

    .line 822
    .line 823
    invoke-static/range {v19 .. v35}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    if-nez v2, :cond_13

    .line 838
    .line 839
    if-ne v3, v11, :cond_14

    .line 840
    .line 841
    :cond_13
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/l1;

    .line 842
    .line 843
    const/4 v2, 0x4

    .line 844
    invoke-direct {v3, v5, v13, v2}, Lcom/reddit/feeds/ui/composables/feed/l1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_14
    move-object/from16 v21, v3

    .line 851
    .line 852
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 853
    .line 854
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 855
    .line 856
    .line 857
    const/16 v34, 0x0

    .line 858
    .line 859
    const/16 v35, 0x3fea

    .line 860
    .line 861
    sget-object v19, Lcom/reddit/settings/impl/devsettings/network/ui/config/a;->f:Landroidx/compose/runtime/internal/a;

    .line 862
    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    const/16 v22, 0x0

    .line 866
    .line 867
    sget-object v23, Lcom/reddit/settings/impl/devsettings/network/ui/config/a;->g:Landroidx/compose/runtime/internal/a;

    .line 868
    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    const/16 v25, 0x0

    .line 872
    .line 873
    const/16 v26, 0x0

    .line 874
    .line 875
    const/16 v27, 0x0

    .line 876
    .line 877
    const/16 v28, 0x0

    .line 878
    .line 879
    const/16 v29, 0x0

    .line 880
    .line 881
    const/16 v30, 0x0

    .line 882
    .line 883
    const/16 v31, 0x0

    .line 884
    .line 885
    const/16 v33, 0x6006

    .line 886
    .line 887
    move-object/from16 v32, v1

    .line 888
    .line 889
    invoke-static/range {v19 .. v35}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    if-nez v0, :cond_15

    .line 904
    .line 905
    if-ne v2, v11, :cond_16

    .line 906
    .line 907
    :cond_15
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/l1;

    .line 908
    .line 909
    const/4 v0, 0x5

    .line 910
    invoke-direct {v2, v12, v13, v0}, Lcom/reddit/feeds/ui/composables/feed/l1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_16
    move-object/from16 v21, v2

    .line 917
    .line 918
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 919
    .line 920
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 921
    .line 922
    .line 923
    const/16 v34, 0x0

    .line 924
    .line 925
    const/16 v35, 0x3fea

    .line 926
    .line 927
    sget-object v19, Lcom/reddit/settings/impl/devsettings/network/ui/config/a;->h:Landroidx/compose/runtime/internal/a;

    .line 928
    .line 929
    const/16 v20, 0x0

    .line 930
    .line 931
    const/16 v22, 0x0

    .line 932
    .line 933
    sget-object v23, Lcom/reddit/settings/impl/devsettings/network/ui/config/a;->i:Landroidx/compose/runtime/internal/a;

    .line 934
    .line 935
    const/16 v24, 0x0

    .line 936
    .line 937
    const/16 v25, 0x0

    .line 938
    .line 939
    const/16 v26, 0x0

    .line 940
    .line 941
    const/16 v27, 0x0

    .line 942
    .line 943
    const/16 v28, 0x0

    .line 944
    .line 945
    const/16 v29, 0x0

    .line 946
    .line 947
    const/16 v30, 0x0

    .line 948
    .line 949
    const/16 v31, 0x0

    .line 950
    .line 951
    const/16 v33, 0x6006

    .line 952
    .line 953
    move-object/from16 v32, v1

    .line 954
    .line 955
    invoke-static/range {v19 .. v35}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 956
    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_17
    move-object/from16 v32, v1

    .line 960
    .line 961
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 962
    .line 963
    .line 964
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_8
    check-cast v8, Landroidx/compose/ui/s;

    .line 968
    .line 969
    check-cast v5, Lnp3/c;

    .line 970
    .line 971
    check-cast v12, Lnp3/e;

    .line 972
    .line 973
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 974
    .line 975
    move-object/from16 v0, p1

    .line 976
    .line 977
    check-cast v0, Landroidx/compose/animation/r;

    .line 978
    .line 979
    move-object/from16 v1, p2

    .line 980
    .line 981
    check-cast v1, Landroidx/compose/runtime/m;

    .line 982
    .line 983
    move-object/from16 v2, p3

    .line 984
    .line 985
    check-cast v2, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const/high16 v0, 0x3f800000    # 1.0f

    .line 994
    .line 995
    invoke-static {v8, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const/4 v3, 0x3

    .line 1000
    const/4 v4, 0x0

    .line 1001
    invoke-static {v2, v4, v3}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const/16 v4, 0x8

    .line 1006
    .line 1007
    int-to-float v3, v4

    .line 1008
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    sget-object v4, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 1013
    .line 1014
    invoke-static {v4, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    move-object v6, v1

    .line 1019
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1020
    .line 1021
    iget-wide v9, v6, Landroidx/compose/runtime/r;->T:J

    .line 1022
    .line 1023
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1036
    .line 1037
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1041
    .line 1042
    iget-object v11, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1043
    .line 1044
    if-eqz v11, :cond_19

    .line 1045
    .line 1046
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 1047
    .line 1048
    .line 1049
    iget-boolean v11, v6, Landroidx/compose/runtime/r;->S:Z

    .line 1050
    .line 1051
    if-eqz v11, :cond_18

    .line 1052
    .line 1053
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 1058
    .line 1059
    .line 1060
    :goto_10
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1061
    .line 1062
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1066
    .line 1067
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1075
    .line 1076
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1080
    .line 1081
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1085
    .line 1086
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v23

    .line 1093
    const/4 v2, 0x2

    .line 1094
    int-to-float v2, v2

    .line 1095
    invoke-static {v8, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const/4 v3, 0x3

    .line 1100
    const/4 v4, 0x0

    .line 1101
    invoke-static {v0, v4, v3}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v22

    .line 1105
    new-instance v0, Lcom/reddit/screens/profile/edit/a2;

    .line 1106
    .line 1107
    const/16 v3, 0x9

    .line 1108
    .line 1109
    invoke-direct {v0, v5, v3, v12, v13}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    const v3, 0x3ad4e7af

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v3, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v28

    .line 1119
    const v30, 0x30180

    .line 1120
    .line 1121
    .line 1122
    const/16 v31, 0x18

    .line 1123
    .line 1124
    const-wide/16 v25, 0x0

    .line 1125
    .line 1126
    const/16 v27, 0x0

    .line 1127
    .line 1128
    move-object/from16 v29, v1

    .line 1129
    .line 1130
    move/from16 v24, v2

    .line 1131
    .line 1132
    invoke-static/range {v22 .. v31}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1143
    .line 1144
    .line 1145
    const/16 v19, 0x0

    .line 1146
    .line 1147
    throw v19

    .line 1148
    :pswitch_9
    move-object v0, v8

    .line 1149
    check-cast v0, Lwa3/f0;

    .line 1150
    .line 1151
    move-object v1, v5

    .line 1152
    check-cast v1, Lcom/reddit/search/combined/ui/y0;

    .line 1153
    .line 1154
    move-object v2, v12

    .line 1155
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1156
    .line 1157
    move-object v4, v13

    .line 1158
    check-cast v4, Lnp3/d;

    .line 1159
    .line 1160
    move-object/from16 v5, p1

    .line 1161
    .line 1162
    check-cast v5, Landroidx/compose/foundation/lazy/d;

    .line 1163
    .line 1164
    move-object/from16 v6, p2

    .line 1165
    .line 1166
    check-cast v6, Landroidx/compose/runtime/m;

    .line 1167
    .line 1168
    move-object/from16 v7, p3

    .line 1169
    .line 1170
    check-cast v7, Ljava/lang/Integer;

    .line 1171
    .line 1172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    sget-object v8, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 1177
    .line 1178
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    and-int/lit8 v3, v7, 0x11

    .line 1182
    .line 1183
    if-eq v3, v9, :cond_1a

    .line 1184
    .line 1185
    const/4 v15, 0x1

    .line 1186
    :cond_1a
    const/16 v46, 0x1

    .line 1187
    .line 1188
    and-int/lit8 v3, v7, 0x1

    .line 1189
    .line 1190
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1191
    .line 1192
    invoke-virtual {v6, v3, v15}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_1b

    .line 1197
    .line 1198
    const/4 v7, 0x0

    .line 1199
    const/16 v8, 0x28

    .line 1200
    .line 1201
    const/4 v3, 0x0

    .line 1202
    const/4 v5, 0x0

    .line 1203
    invoke-static/range {v0 .. v8}, Lcom/reddit/search/combined/ui/r0;->f(Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/d;ZLandroidx/compose/runtime/m;II)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_11

    .line 1207
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1208
    .line 1209
    .line 1210
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_a
    move-object v2, v8

    .line 1214
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 1215
    .line 1216
    move-object v3, v5

    .line 1217
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1218
    .line 1219
    move-object v5, v12

    .line 1220
    check-cast v5, Landroidx/compose/foundation/pager/i0;

    .line 1221
    .line 1222
    check-cast v13, Lnp3/c;

    .line 1223
    .line 1224
    move-object/from16 v4, p1

    .line 1225
    .line 1226
    check-cast v4, Lcom/reddit/screen/snoovatar/builder/edit/c;

    .line 1227
    .line 1228
    move-object/from16 v0, p2

    .line 1229
    .line 1230
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1231
    .line 1232
    move-object/from16 v1, p3

    .line 1233
    .line 1234
    check-cast v1, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    const-string v7, "pageId"

    .line 1241
    .line 1242
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    and-int/lit8 v7, v1, 0x6

    .line 1246
    .line 1247
    if-nez v7, :cond_1d

    .line 1248
    .line 1249
    move-object v7, v0

    .line 1250
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1251
    .line 1252
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    if-eqz v7, :cond_1c

    .line 1257
    .line 1258
    const/16 v16, 0x4

    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :cond_1c
    const/16 v16, 0x2

    .line 1262
    .line 1263
    :goto_12
    or-int v1, v1, v16

    .line 1264
    .line 1265
    :cond_1d
    and-int/lit8 v7, v1, 0x13

    .line 1266
    .line 1267
    if-eq v7, v10, :cond_1e

    .line 1268
    .line 1269
    const/4 v7, 0x1

    .line 1270
    goto :goto_13

    .line 1271
    :cond_1e
    move v7, v15

    .line 1272
    :goto_13
    and-int/lit8 v8, v1, 0x1

    .line 1273
    .line 1274
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1275
    .line 1276
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    if-eqz v7, :cond_22

    .line 1281
    .line 1282
    new-instance v7, Lcom/reddit/screen/settings/datasaver/a;

    .line 1283
    .line 1284
    const/16 v8, 0xb

    .line 1285
    .line 1286
    invoke-direct {v7, v4, v8}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;I)V

    .line 1287
    .line 1288
    .line 1289
    const v8, -0x3ec246e8

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v18

    .line 1296
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    or-int/2addr v6, v7

    .line 1308
    and-int/lit8 v1, v1, 0xe

    .line 1309
    .line 1310
    const/4 v7, 0x4

    .line 1311
    if-ne v1, v7, :cond_1f

    .line 1312
    .line 1313
    const/4 v14, 0x1

    .line 1314
    goto :goto_14

    .line 1315
    :cond_1f
    move v14, v15

    .line 1316
    :goto_14
    or-int v1, v6, v14

    .line 1317
    .line 1318
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    or-int/2addr v1, v6

    .line 1323
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    or-int/2addr v1, v6

    .line 1328
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    if-nez v1, :cond_20

    .line 1333
    .line 1334
    if-ne v6, v11, :cond_21

    .line 1335
    .line 1336
    :cond_20
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/edit/composables/d;

    .line 1337
    .line 1338
    move-object v6, v13

    .line 1339
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screen/snoovatar/builder/edit/composables/d;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/snoovatar/builder/edit/c;Landroidx/compose/foundation/pager/i0;Lnp3/c;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    move-object v6, v1

    .line 1346
    :cond_21
    move-object/from16 v19, v6

    .line 1347
    .line 1348
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1349
    .line 1350
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1351
    .line 1352
    .line 1353
    const/16 v28, 0x6

    .line 1354
    .line 1355
    const/16 v29, 0x3fc

    .line 1356
    .line 1357
    const/16 v20, 0x0

    .line 1358
    .line 1359
    const/16 v21, 0x0

    .line 1360
    .line 1361
    const/16 v22, 0x0

    .line 1362
    .line 1363
    const/16 v23, 0x0

    .line 1364
    .line 1365
    const/16 v24, 0x0

    .line 1366
    .line 1367
    const/16 v25, 0x0

    .line 1368
    .line 1369
    const/16 v26, 0x0

    .line 1370
    .line 1371
    move-object/from16 v27, v0

    .line 1372
    .line 1373
    invoke-static/range {v18 .. v29}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_15

    .line 1377
    :cond_22
    move-object/from16 v27, v0

    .line 1378
    .line 1379
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1380
    .line 1381
    .line 1382
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_b
    move-object v2, v8

    .line 1386
    check-cast v2, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1387
    .line 1388
    move-object v3, v5

    .line 1389
    check-cast v3, Lcom/reddit/rpl/extras/avatar/d;

    .line 1390
    .line 1391
    check-cast v12, Lcom/reddit/ui/compose/ds/c1;

    .line 1392
    .line 1393
    move-object v5, v13

    .line 1394
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1395
    .line 1396
    move-object/from16 v4, p1

    .line 1397
    .line 1398
    check-cast v4, Lza/f;

    .line 1399
    .line 1400
    move-object/from16 v10, p2

    .line 1401
    .line 1402
    check-cast v10, Landroidx/compose/runtime/m;

    .line 1403
    .line 1404
    move-object/from16 v0, p3

    .line 1405
    .line 1406
    check-cast v0, Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    const-string v0, "user_image"

    .line 1412
    .line 1413
    invoke-static {v7, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    sget-object v7, Lcom/reddit/rpl/extras/avatar/i;->c:Landroidx/compose/ui/graphics/x0;

    .line 1418
    .line 1419
    iget-boolean v1, v3, Lcom/reddit/rpl/extras/avatar/d;->c:Z

    .line 1420
    .line 1421
    if-eqz v1, :cond_23

    .line 1422
    .line 1423
    sget-object v1, Lcom/reddit/rpl/extras/avatar/i;->d:Landroidx/compose/ui/graphics/x0;

    .line 1424
    .line 1425
    new-instance v8, Lcom/reddit/ui/compose/ds/c0;

    .line 1426
    .line 1427
    invoke-direct {v8, v1}, Lcom/reddit/ui/compose/ds/c0;-><init>(Landroidx/compose/ui/graphics/r;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_16

    .line 1431
    :cond_23
    const/4 v8, 0x0

    .line 1432
    :goto_16
    new-instance v1, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 1433
    .line 1434
    const/4 v6, 0x4

    .line 1435
    invoke-direct/range {v1 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/rpl/extras/avatar/e;Lza/f;Lkotlin/jvm/functions/Function1;I)V

    .line 1436
    .line 1437
    .line 1438
    const v3, 0x39da0d6a

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v3, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    const v11, 0x6000180

    .line 1446
    .line 1447
    .line 1448
    move-object v6, v12

    .line 1449
    const/16 v12, 0xc2

    .line 1450
    .line 1451
    move-object v4, v2

    .line 1452
    const/4 v2, 0x0

    .line 1453
    move-object v3, v7

    .line 1454
    const/4 v7, 0x0

    .line 1455
    move-object v5, v8

    .line 1456
    const/4 v8, 0x0

    .line 1457
    move-object v1, v0

    .line 1458
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :pswitch_c
    move-object v3, v8

    .line 1465
    check-cast v3, Lcom/reddit/rpl/extras/avatar/a;

    .line 1466
    .line 1467
    move-object/from16 v17, v5

    .line 1468
    .line 1469
    check-cast v17, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1470
    .line 1471
    move-object/from16 v19, v12

    .line 1472
    .line 1473
    check-cast v19, Lcom/reddit/ui/compose/ds/c1;

    .line 1474
    .line 1475
    move-object v5, v13

    .line 1476
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1477
    .line 1478
    move-object/from16 v4, p1

    .line 1479
    .line 1480
    check-cast v4, Lza/f;

    .line 1481
    .line 1482
    move-object/from16 v0, p2

    .line 1483
    .line 1484
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1485
    .line 1486
    move-object/from16 v1, p3

    .line 1487
    .line 1488
    check-cast v1, Ljava/lang/Integer;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    const-string v1, "community_image"

    .line 1494
    .line 1495
    invoke-static {v7, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v14

    .line 1499
    iget-object v1, v3, Lcom/reddit/rpl/extras/avatar/a;->b:Landroidx/compose/ui/graphics/u;

    .line 1500
    .line 1501
    if-eqz v1, :cond_24

    .line 1502
    .line 1503
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 1504
    .line 1505
    new-instance v6, Landroidx/compose/ui/graphics/x0;

    .line 1506
    .line 1507
    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 1508
    .line 1509
    .line 1510
    :goto_17
    move-object/from16 v16, v6

    .line 1511
    .line 1512
    goto :goto_18

    .line 1513
    :cond_24
    sget-object v6, Lcom/reddit/rpl/extras/avatar/i;->c:Landroidx/compose/ui/graphics/x0;

    .line 1514
    .line 1515
    goto :goto_17

    .line 1516
    :goto_18
    new-instance v1, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 1517
    .line 1518
    const/4 v6, 0x5

    .line 1519
    move-object/from16 v2, v17

    .line 1520
    .line 1521
    invoke-direct/range {v1 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/rpl/extras/avatar/e;Lza/f;Lkotlin/jvm/functions/Function1;I)V

    .line 1522
    .line 1523
    .line 1524
    const v2, 0x4f973ecc

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v22

    .line 1531
    const/high16 v24, 0x6000000

    .line 1532
    .line 1533
    const/16 v25, 0xd2

    .line 1534
    .line 1535
    const/4 v15, 0x0

    .line 1536
    const/16 v18, 0x0

    .line 1537
    .line 1538
    const/16 v20, 0x0

    .line 1539
    .line 1540
    const/16 v21, 0x0

    .line 1541
    .line 1542
    move-object/from16 v23, v0

    .line 1543
    .line 1544
    invoke-static/range {v14 .. v25}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :pswitch_d
    move-object v2, v8

    .line 1551
    check-cast v2, Landroidx/compose/foundation/pager/c;

    .line 1552
    .line 1553
    move-object v6, v5

    .line 1554
    check-cast v6, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 1555
    .line 1556
    move-object v7, v12

    .line 1557
    check-cast v7, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;

    .line 1558
    .line 1559
    move-object v8, v13

    .line 1560
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 1561
    .line 1562
    move-object/from16 v0, p1

    .line 1563
    .line 1564
    check-cast v0, Lx/v;

    .line 1565
    .line 1566
    move-object/from16 v1, p2

    .line 1567
    .line 1568
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1569
    .line 1570
    move-object/from16 v3, p3

    .line 1571
    .line 1572
    check-cast v3, Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    const-string v4, "$this$BoxWithConstraints"

    .line 1579
    .line 1580
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    and-int/lit8 v4, v3, 0x6

    .line 1584
    .line 1585
    if-nez v4, :cond_26

    .line 1586
    .line 1587
    move-object v4, v1

    .line 1588
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1589
    .line 1590
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    if-eqz v4, :cond_25

    .line 1595
    .line 1596
    const/4 v12, 0x4

    .line 1597
    goto :goto_19

    .line 1598
    :cond_25
    const/4 v12, 0x2

    .line 1599
    :goto_19
    or-int/2addr v3, v12

    .line 1600
    :cond_26
    and-int/lit8 v4, v3, 0x13

    .line 1601
    .line 1602
    if-eq v4, v10, :cond_27

    .line 1603
    .line 1604
    const/4 v15, 0x1

    .line 1605
    :cond_27
    const/16 v46, 0x1

    .line 1606
    .line 1607
    and-int/lit8 v3, v3, 0x1

    .line 1608
    .line 1609
    move-object v9, v1

    .line 1610
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1611
    .line 1612
    invoke-virtual {v9, v3, v15}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-eqz v1, :cond_28

    .line 1617
    .line 1618
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 1619
    .line 1620
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    check-cast v1, Lt1/c;

    .line 1625
    .line 1626
    check-cast v0, Lx/w;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Lx/w;->c()F

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    invoke-virtual {v0}, Lx/w;->d()F

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c;->m()I

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    invoke-interface {v1, v0}, Lt1/c;->D0(F)F

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    float-to-int v0, v0

    .line 1645
    invoke-interface {v1, v3}, Lt1/c;->D0(F)F

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    float-to-int v1, v1

    .line 1650
    int-to-long v10, v0

    .line 1651
    const/16 v0, 0x20

    .line 1652
    .line 1653
    shl-long/2addr v10, v0

    .line 1654
    int-to-long v0, v1

    .line 1655
    const-wide v12, 0xffffffffL

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    and-long/2addr v0, v12

    .line 1661
    or-long/2addr v0, v10

    .line 1662
    const/4 v5, 0x0

    .line 1663
    const/4 v10, 0x0

    .line 1664
    move-wide/from16 v47, v0

    .line 1665
    .line 1666
    move v1, v4

    .line 1667
    move-wide/from16 v3, v47

    .line 1668
    .line 1669
    invoke-static/range {v1 .. v10}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/h;->b(ILandroidx/compose/foundation/pager/c;JLandroidx/compose/ui/s;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_1a

    .line 1673
    :cond_28
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1674
    .line 1675
    .line 1676
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1677
    .line 1678
    return-object v0

    .line 1679
    :pswitch_e
    move-object v3, v8

    .line 1680
    check-cast v3, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 1681
    .line 1682
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 1683
    .line 1684
    move-object v4, v12

    .line 1685
    check-cast v4, Ljava/lang/String;

    .line 1686
    .line 1687
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 1688
    .line 1689
    move-object/from16 v0, p1

    .line 1690
    .line 1691
    check-cast v0, Lcom/reddit/ui/compose/ds/j1;

    .line 1692
    .line 1693
    move-object/from16 v1, p2

    .line 1694
    .line 1695
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1696
    .line 1697
    move-object/from16 v2, p3

    .line 1698
    .line 1699
    check-cast v2, Ljava/lang/Integer;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    const-string v2, "$this$BottomSheetLayout"

    .line 1705
    .line 1706
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    move-object/from16 v16, v0

    .line 1714
    .line 1715
    check-cast v16, Ljava/lang/String;

    .line 1716
    .line 1717
    move-object v0, v1

    .line 1718
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1719
    .line 1720
    const v1, 0x4c5de2

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    if-ne v1, v11, :cond_29

    .line 1731
    .line 1732
    new-instance v1, Lcom/reddit/mod/mail/impl/composables/inbox/z;

    .line 1733
    .line 1734
    const/4 v2, 0x5

    .line 1735
    invoke-direct {v1, v13, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/z;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_29
    move-object/from16 v17, v1

    .line 1742
    .line 1743
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1744
    .line 1745
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v2

    .line 1759
    or-int/2addr v1, v2

    .line 1760
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    or-int/2addr v1, v2

    .line 1765
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    if-nez v1, :cond_2a

    .line 1770
    .line 1771
    if-ne v2, v11, :cond_2b

    .line 1772
    .line 1773
    :cond_2a
    new-instance v1, Landroidx/compose/animation/core/h0;

    .line 1774
    .line 1775
    const/16 v2, 0x1b

    .line 1776
    .line 1777
    move-object v6, v13

    .line 1778
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    move-object v2, v1

    .line 1785
    :cond_2b
    move-object/from16 v18, v2

    .line 1786
    .line 1787
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1788
    .line 1789
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1790
    .line 1791
    .line 1792
    iget v1, v3, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->b0:I

    .line 1793
    .line 1794
    const/16 v20, 0x0

    .line 1795
    .line 1796
    const/16 v22, 0x30

    .line 1797
    .line 1798
    move-object/from16 v21, v0

    .line 1799
    .line 1800
    move/from16 v19, v1

    .line 1801
    .line 1802
    invoke-static/range {v16 .. v22}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v1, v21

    .line 1806
    .line 1807
    invoke-static {v7}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1816
    .line 1817
    .line 1818
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1819
    .line 1820
    return-object v0

    .line 1821
    :pswitch_f
    move-object v1, v8

    .line 1822
    check-cast v1, Lcom/reddit/matrix/feature/newchat/composables/f;

    .line 1823
    .line 1824
    move-object v2, v5

    .line 1825
    check-cast v2, Landroidx/compose/foundation/lazy/j0;

    .line 1826
    .line 1827
    move-object v3, v12

    .line 1828
    check-cast v3, Lnp3/g;

    .line 1829
    .line 1830
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1831
    .line 1832
    move-object/from16 v0, p1

    .line 1833
    .line 1834
    check-cast v0, Landroidx/compose/animation/r;

    .line 1835
    .line 1836
    move-object/from16 v6, p2

    .line 1837
    .line 1838
    check-cast v6, Landroidx/compose/runtime/m;

    .line 1839
    .line 1840
    move-object/from16 v5, p3

    .line 1841
    .line 1842
    check-cast v5, Ljava/lang/Integer;

    .line 1843
    .line 1844
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    int-to-float v0, v9

    .line 1851
    const/16 v19, 0x7

    .line 1852
    .line 1853
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1854
    .line 1855
    const/4 v15, 0x0

    .line 1856
    const/16 v16, 0x0

    .line 1857
    .line 1858
    const/16 v17, 0x0

    .line 1859
    .line 1860
    move/from16 v18, v0

    .line 1861
    .line 1862
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    const/16 v7, 0x6200

    .line 1867
    .line 1868
    move-object v4, v13

    .line 1869
    invoke-static/range {v1 .. v7}, Lcom/reddit/matrix/feature/newchat/composables/j;->b(Lcom/reddit/matrix/feature/newchat/composables/f;Landroidx/compose/foundation/lazy/j0;Lnp3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1870
    .line 1871
    .line 1872
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1873
    .line 1874
    return-object v0

    .line 1875
    :pswitch_10
    move-object v2, v8

    .line 1876
    check-cast v2, Lcom/reddit/matrix/domain/model/a;

    .line 1877
    .line 1878
    check-cast v5, Lcom/reddit/matrix/feature/hostmode/t;

    .line 1879
    .line 1880
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1881
    .line 1882
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1883
    .line 1884
    move-object/from16 v0, p1

    .line 1885
    .line 1886
    check-cast v0, Landroidx/compose/animation/r;

    .line 1887
    .line 1888
    move-object/from16 v7, p2

    .line 1889
    .line 1890
    check-cast v7, Landroidx/compose/runtime/m;

    .line 1891
    .line 1892
    move-object/from16 v1, p3

    .line 1893
    .line 1894
    check-cast v1, Ljava/lang/Integer;

    .line 1895
    .line 1896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    const/16 v0, 0xc

    .line 1903
    .line 1904
    int-to-float v0, v0

    .line 1905
    const/16 v26, 0x0

    .line 1906
    .line 1907
    const/16 v27, 0xd

    .line 1908
    .line 1909
    sget-object v22, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1910
    .line 1911
    const/16 v23, 0x0

    .line 1912
    .line 1913
    const/16 v25, 0x0

    .line 1914
    .line 1915
    move/from16 v24, v0

    .line 1916
    .line 1917
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    move-object/from16 v10, v22

    .line 1922
    .line 1923
    sget-object v1, Lx/l;->c:Lx/g;

    .line 1924
    .line 1925
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1926
    .line 1927
    invoke-static {v1, v3, v7, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    move-object v11, v7

    .line 1932
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1933
    .line 1934
    iget-wide v3, v11, Landroidx/compose/runtime/r;->T:J

    .line 1935
    .line 1936
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1949
    .line 1950
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1954
    .line 1955
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1956
    .line 1957
    if-eqz v8, :cond_31

    .line 1958
    .line 1959
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1960
    .line 1961
    .line 1962
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1963
    .line 1964
    if-eqz v8, :cond_2c

    .line 1965
    .line 1966
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_1b

    .line 1970
    :cond_2c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1971
    .line 1972
    .line 1973
    :goto_1b
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1974
    .line 1975
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1976
    .line 1977
    .line 1978
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1979
    .line 1980
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1988
    .line 1989
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1990
    .line 1991
    .line 1992
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1993
    .line 1994
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1995
    .line 1996
    .line 1997
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1998
    .line 1999
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v2, Lcom/reddit/matrix/domain/model/a;->a:Ltz1/n0;

    .line 2003
    .line 2004
    instance-of v1, v0, Ltz1/m0;

    .line 2005
    .line 2006
    if-eqz v1, :cond_2d

    .line 2007
    .line 2008
    check-cast v0, Ltz1/m0;

    .line 2009
    .line 2010
    goto :goto_1c

    .line 2011
    :cond_2d
    const/4 v0, 0x0

    .line 2012
    :goto_1c
    if-eqz v0, :cond_2e

    .line 2013
    .line 2014
    iget-object v8, v0, Ltz1/m0;->a:Lnp3/c;

    .line 2015
    .line 2016
    goto :goto_1d

    .line 2017
    :cond_2e
    const/4 v8, 0x0

    .line 2018
    :goto_1d
    const v0, -0x67250a5f

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2022
    .line 2023
    .line 2024
    if-nez v8, :cond_2f

    .line 2025
    .line 2026
    goto :goto_1e

    .line 2027
    :cond_2f
    const/16 v4, 0x8

    .line 2028
    .line 2029
    int-to-float v0, v4

    .line 2030
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v23

    .line 2034
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v24

    .line 2038
    new-instance v0, Lc02/a;

    .line 2039
    .line 2040
    const/4 v1, 0x2

    .line 2041
    invoke-direct {v0, v1, v13, v8}, Lc02/a;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 2042
    .line 2043
    .line 2044
    const v1, 0x2d51662a

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v28

    .line 2051
    const v30, 0x1801b0

    .line 2052
    .line 2053
    .line 2054
    const/16 v31, 0x39

    .line 2055
    .line 2056
    const/16 v22, 0x0

    .line 2057
    .line 2058
    const/16 v25, 0x0

    .line 2059
    .line 2060
    const/16 v26, 0x0

    .line 2061
    .line 2062
    const/16 v27, 0x0

    .line 2063
    .line 2064
    move-object/from16 v29, v7

    .line 2065
    .line 2066
    invoke-static/range {v22 .. v31}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 2067
    .line 2068
    .line 2069
    :goto_1e
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2070
    .line 2071
    .line 2072
    const v0, -0x67246dbb

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2076
    .line 2077
    .line 2078
    instance-of v0, v5, Lcom/reddit/matrix/feature/hostmode/r;

    .line 2079
    .line 2080
    if-eqz v0, :cond_30

    .line 2081
    .line 2082
    int-to-float v0, v9

    .line 2083
    invoke-static {v10, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-static {v7, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2088
    .line 2089
    .line 2090
    sget-object v1, Lcom/reddit/matrix/feature/hostmode/composables/h;->a:Lcom/reddit/matrix/feature/hostmode/composables/h;

    .line 2091
    .line 2092
    move-object v3, v5

    .line 2093
    check-cast v3, Lcom/reddit/matrix/feature/hostmode/r;

    .line 2094
    .line 2095
    const/4 v6, 0x0

    .line 2096
    const/high16 v8, 0x30000

    .line 2097
    .line 2098
    move-object v4, v12

    .line 2099
    move-object v5, v13

    .line 2100
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/matrix/feature/hostmode/composables/h;->g(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/feature/hostmode/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2101
    .line 2102
    .line 2103
    const/4 v0, 0x6

    .line 2104
    int-to-float v0, v0

    .line 2105
    invoke-static {v10, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-static {v7, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_30
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2113
    .line 2114
    .line 2115
    const/4 v0, 0x1

    .line 2116
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2117
    .line 2118
    .line 2119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2120
    .line 2121
    return-object v0

    .line 2122
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2123
    .line 2124
    .line 2125
    const/16 v19, 0x0

    .line 2126
    .line 2127
    throw v19

    .line 2128
    :pswitch_11
    const/4 v1, 0x2

    .line 2129
    check-cast v8, Ley1/f;

    .line 2130
    .line 2131
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2132
    .line 2133
    move-object v3, v12

    .line 2134
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 2135
    .line 2136
    move-object v4, v13

    .line 2137
    check-cast v4, Landroidx/compose/foundation/pager/i0;

    .line 2138
    .line 2139
    move-object/from16 v2, p1

    .line 2140
    .line 2141
    check-cast v2, Ljava/lang/String;

    .line 2142
    .line 2143
    move-object/from16 v0, p2

    .line 2144
    .line 2145
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2146
    .line 2147
    move-object/from16 v9, p3

    .line 2148
    .line 2149
    check-cast v9, Ljava/lang/Integer;

    .line 2150
    .line 2151
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2152
    .line 2153
    .line 2154
    move-result v9

    .line 2155
    const-string v12, "tabId"

    .line 2156
    .line 2157
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    and-int/lit8 v12, v9, 0x6

    .line 2161
    .line 2162
    if-nez v12, :cond_33

    .line 2163
    .line 2164
    move-object v12, v0

    .line 2165
    check-cast v12, Landroidx/compose/runtime/r;

    .line 2166
    .line 2167
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v12

    .line 2171
    if-eqz v12, :cond_32

    .line 2172
    .line 2173
    const/4 v13, 0x4

    .line 2174
    goto :goto_1f

    .line 2175
    :cond_32
    move v13, v1

    .line 2176
    :goto_1f
    or-int/2addr v9, v13

    .line 2177
    :cond_33
    and-int/lit8 v1, v9, 0x13

    .line 2178
    .line 2179
    if-eq v1, v10, :cond_34

    .line 2180
    .line 2181
    const/4 v1, 0x1

    .line 2182
    goto :goto_20

    .line 2183
    :cond_34
    move v1, v15

    .line 2184
    :goto_20
    and-int/lit8 v10, v9, 0x1

    .line 2185
    .line 2186
    move-object v12, v0

    .line 2187
    check-cast v12, Landroidx/compose/runtime/r;

    .line 2188
    .line 2189
    invoke-virtual {v12, v10, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-eqz v0, :cond_3a

    .line 2194
    .line 2195
    iget-object v0, v8, Ley1/f;->b:Ljava/util/List;

    .line 2196
    .line 2197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    if-eqz v1, :cond_36

    .line 2206
    .line 2207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    move-object v10, v1

    .line 2212
    check-cast v10, Lcom/reddit/marketplace/awards/features/leaderboard/f;

    .line 2213
    .line 2214
    invoke-virtual {v10}, Lcom/reddit/marketplace/awards/features/leaderboard/f;->a()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v10

    .line 2218
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v10

    .line 2222
    if-eqz v10, :cond_35

    .line 2223
    .line 2224
    goto :goto_21

    .line 2225
    :cond_36
    const/4 v1, 0x0

    .line 2226
    :goto_21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    check-cast v1, Lcom/reddit/marketplace/awards/features/leaderboard/f;

    .line 2230
    .line 2231
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 2232
    .line 2233
    const/4 v10, 0x3

    .line 2234
    invoke-direct {v0, v1, v10}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 2235
    .line 2236
    .line 2237
    const v10, -0x10e07a79

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v10, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v20

    .line 2244
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    and-int/lit8 v6, v9, 0xe

    .line 2252
    .line 2253
    const/4 v9, 0x4

    .line 2254
    if-ne v6, v9, :cond_37

    .line 2255
    .line 2256
    const/4 v14, 0x1

    .line 2257
    goto :goto_22

    .line 2258
    :cond_37
    move v14, v15

    .line 2259
    :goto_22
    or-int/2addr v0, v14

    .line 2260
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v6

    .line 2264
    or-int/2addr v0, v6

    .line 2265
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v6

    .line 2269
    or-int/2addr v0, v6

    .line 2270
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v6

    .line 2274
    or-int/2addr v0, v6

    .line 2275
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v6

    .line 2279
    or-int/2addr v0, v6

    .line 2280
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v6

    .line 2284
    if-nez v0, :cond_38

    .line 2285
    .line 2286
    if-ne v6, v11, :cond_39

    .line 2287
    .line 2288
    :cond_38
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/d;

    .line 2289
    .line 2290
    move-object v6, v1

    .line 2291
    move-object v1, v5

    .line 2292
    move-object v5, v8

    .line 2293
    invoke-direct/range {v0 .. v6}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;Ley1/f;Lcom/reddit/marketplace/awards/features/leaderboard/f;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2297
    .line 2298
    .line 2299
    move-object v6, v0

    .line 2300
    :cond_39
    move-object/from16 v21, v6

    .line 2301
    .line 2302
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2303
    .line 2304
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2305
    .line 2306
    .line 2307
    const-string v0, "leaderboard_tab"

    .line 2308
    .line 2309
    invoke-static {v7, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v22

    .line 2313
    const/16 v30, 0x186

    .line 2314
    .line 2315
    const/16 v31, 0x3f8

    .line 2316
    .line 2317
    const/16 v23, 0x0

    .line 2318
    .line 2319
    const/16 v24, 0x0

    .line 2320
    .line 2321
    const/16 v25, 0x0

    .line 2322
    .line 2323
    const/16 v26, 0x0

    .line 2324
    .line 2325
    const/16 v27, 0x0

    .line 2326
    .line 2327
    const/16 v28, 0x0

    .line 2328
    .line 2329
    move-object/from16 v29, v12

    .line 2330
    .line 2331
    invoke-static/range {v20 .. v31}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_23

    .line 2335
    :cond_3a
    move-object/from16 v29, v12

    .line 2336
    .line 2337
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2338
    .line 2339
    .line 2340
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2341
    .line 2342
    return-object v0

    .line 2343
    :pswitch_12
    const/4 v1, 0x2

    .line 2344
    const/4 v9, 0x4

    .line 2345
    move-object/from16 v19, v8

    .line 2346
    .line 2347
    check-cast v19, Lgh3/a;

    .line 2348
    .line 2349
    move-object/from16 v20, v5

    .line 2350
    .line 2351
    check-cast v20, Lsm1/y;

    .line 2352
    .line 2353
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2354
    .line 2355
    check-cast v13, Ljava/lang/String;

    .line 2356
    .line 2357
    move-object/from16 v0, p1

    .line 2358
    .line 2359
    check-cast v0, Lx/v;

    .line 2360
    .line 2361
    move-object/from16 v2, p2

    .line 2362
    .line 2363
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2364
    .line 2365
    move-object/from16 v3, p3

    .line 2366
    .line 2367
    check-cast v3, Ljava/lang/Integer;

    .line 2368
    .line 2369
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2370
    .line 2371
    .line 2372
    move-result v3

    .line 2373
    const-string v4, "$this$PostMediaContainer"

    .line 2374
    .line 2375
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    and-int/lit8 v4, v3, 0x6

    .line 2379
    .line 2380
    if-nez v4, :cond_3c

    .line 2381
    .line 2382
    move-object v4, v2

    .line 2383
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2384
    .line 2385
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v4

    .line 2389
    if-eqz v4, :cond_3b

    .line 2390
    .line 2391
    move v1, v9

    .line 2392
    :cond_3b
    or-int/2addr v3, v1

    .line 2393
    :cond_3c
    and-int/lit8 v1, v3, 0x13

    .line 2394
    .line 2395
    if-eq v1, v10, :cond_3d

    .line 2396
    .line 2397
    const/4 v1, 0x1

    .line 2398
    :goto_24
    const/16 v46, 0x1

    .line 2399
    .line 2400
    goto :goto_25

    .line 2401
    :cond_3d
    move v1, v15

    .line 2402
    goto :goto_24

    .line 2403
    :goto_25
    and-int/lit8 v3, v3, 0x1

    .line 2404
    .line 2405
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2406
    .line 2407
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    if-eqz v1, :cond_40

    .line 2412
    .line 2413
    const/16 v35, 0x6

    .line 2414
    .line 2415
    const v36, 0xfbb0

    .line 2416
    .line 2417
    .line 2418
    const/16 v21, 0x0

    .line 2419
    .line 2420
    const/16 v22, 0x0

    .line 2421
    .line 2422
    const/16 v23, 0x0

    .line 2423
    .line 2424
    const/16 v24, 0x0

    .line 2425
    .line 2426
    const/16 v25, 0x0

    .line 2427
    .line 2428
    const/16 v26, 0x0

    .line 2429
    .line 2430
    const/16 v27, 0x0

    .line 2431
    .line 2432
    const/16 v28, 0x0

    .line 2433
    .line 2434
    const/16 v29, 0x0

    .line 2435
    .line 2436
    const/16 v30, 0x0

    .line 2437
    .line 2438
    const/16 v31, 0x0

    .line 2439
    .line 2440
    const/16 v32, 0x0

    .line 2441
    .line 2442
    const v34, 0x180d80

    .line 2443
    .line 2444
    .line 2445
    move-object/from16 v33, v2

    .line 2446
    .line 2447
    invoke-static/range {v19 .. v36}, Lcom/reddit/feeds/ui/composables/h;->r(Lgh3/a;Lsm1/y;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLqa/d;ZLjava/lang/Float;Lu32/j;Lkotlin/jvm/functions/Function0;Lcom/reddit/network/o;ZLandroidx/compose/runtime/m;III)V

    .line 2448
    .line 2449
    .line 2450
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 2451
    .line 2452
    check-cast v0, Lx/w;

    .line 2453
    .line 2454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2455
    .line 2456
    .line 2457
    sget-object v0, Lx/u;->a:Lx/u;

    .line 2458
    .line 2459
    invoke-virtual {v0, v7, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    const v1, -0x615d173a

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v1

    .line 2473
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v3

    .line 2477
    or-int/2addr v1, v3

    .line 2478
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    if-nez v1, :cond_3e

    .line 2483
    .line 2484
    if-ne v3, v11, :cond_3f

    .line 2485
    .line 2486
    :cond_3e
    new-instance v3, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 2487
    .line 2488
    const/4 v10, 0x3

    .line 2489
    invoke-direct {v3, v12, v13, v10}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    :cond_3f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2496
    .line 2497
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2498
    .line 2499
    .line 2500
    invoke-static {v15, v2, v0, v3}, Lcom/reddit/feeds/ui/composables/feed/b;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_26

    .line 2504
    :cond_40
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 2505
    .line 2506
    .line 2507
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2508
    .line 2509
    return-object v0

    .line 2510
    :pswitch_13
    const/4 v1, 0x2

    .line 2511
    const/4 v9, 0x4

    .line 2512
    move-object/from16 v16, v8

    .line 2513
    .line 2514
    check-cast v16, Lgh3/a;

    .line 2515
    .line 2516
    move-object/from16 v17, v5

    .line 2517
    .line 2518
    check-cast v17, Lsm1/y;

    .line 2519
    .line 2520
    move-object/from16 v18, v12

    .line 2521
    .line 2522
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2523
    .line 2524
    check-cast v13, Lsm1/v0;

    .line 2525
    .line 2526
    move-object/from16 v0, p1

    .line 2527
    .line 2528
    check-cast v0, Lx/v;

    .line 2529
    .line 2530
    move-object/from16 v2, p2

    .line 2531
    .line 2532
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2533
    .line 2534
    move-object/from16 v3, p3

    .line 2535
    .line 2536
    check-cast v3, Ljava/lang/Integer;

    .line 2537
    .line 2538
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2539
    .line 2540
    .line 2541
    move-result v3

    .line 2542
    const-string v4, "$this$BoxWithConstraints"

    .line 2543
    .line 2544
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    and-int/lit8 v4, v3, 0x6

    .line 2548
    .line 2549
    if-nez v4, :cond_42

    .line 2550
    .line 2551
    move-object v4, v2

    .line 2552
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2553
    .line 2554
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v4

    .line 2558
    if-eqz v4, :cond_41

    .line 2559
    .line 2560
    move v12, v9

    .line 2561
    goto :goto_27

    .line 2562
    :cond_41
    move v12, v1

    .line 2563
    :goto_27
    or-int/2addr v3, v12

    .line 2564
    :cond_42
    and-int/lit8 v1, v3, 0x13

    .line 2565
    .line 2566
    if-eq v1, v10, :cond_43

    .line 2567
    .line 2568
    const/4 v1, 0x1

    .line 2569
    :goto_28
    const/16 v46, 0x1

    .line 2570
    .line 2571
    goto :goto_29

    .line 2572
    :cond_43
    move v1, v15

    .line 2573
    goto :goto_28

    .line 2574
    :goto_29
    and-int/lit8 v3, v3, 0x1

    .line 2575
    .line 2576
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2577
    .line 2578
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    if-eqz v1, :cond_47

    .line 2583
    .line 2584
    const/16 v32, 0x0

    .line 2585
    .line 2586
    const v33, 0xfff0

    .line 2587
    .line 2588
    .line 2589
    const/16 v19, 0x0

    .line 2590
    .line 2591
    const/16 v20, 0x0

    .line 2592
    .line 2593
    const/16 v21, 0x0

    .line 2594
    .line 2595
    const/16 v22, 0x0

    .line 2596
    .line 2597
    const/16 v23, 0x0

    .line 2598
    .line 2599
    const/16 v24, 0x0

    .line 2600
    .line 2601
    const/16 v25, 0x0

    .line 2602
    .line 2603
    const/16 v26, 0x0

    .line 2604
    .line 2605
    const/16 v27, 0x0

    .line 2606
    .line 2607
    const/16 v28, 0x0

    .line 2608
    .line 2609
    const/16 v29, 0x0

    .line 2610
    .line 2611
    const/16 v31, 0xc00

    .line 2612
    .line 2613
    move-object/from16 v30, v2

    .line 2614
    .line 2615
    invoke-static/range {v16 .. v33}, Lcom/reddit/feeds/ui/composables/h;->r(Lgh3/a;Lsm1/y;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLqa/d;ZLjava/lang/Float;Lu32/j;Lkotlin/jvm/functions/Function0;Lcom/reddit/network/o;ZLandroidx/compose/runtime/m;III)V

    .line 2616
    .line 2617
    .line 2618
    if-nez v13, :cond_44

    .line 2619
    .line 2620
    goto :goto_2a

    .line 2621
    :cond_44
    iget-object v1, v13, Lsm1/v0;->j:Ljava/util/List;

    .line 2622
    .line 2623
    sget-object v3, Lcom/reddit/feeds/model/IndicatorType;->NSFW:Lcom/reddit/feeds/model/IndicatorType;

    .line 2624
    .line 2625
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v3

    .line 2629
    sget-object v4, Lx/u;->a:Lx/u;

    .line 2630
    .line 2631
    if-eqz v3, :cond_45

    .line 2632
    .line 2633
    const v1, 0x552915b1

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2637
    .line 2638
    .line 2639
    const v1, 0x7f1325c5

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    check-cast v0, Lx/w;

    .line 2647
    .line 2648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v4, v7}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    invoke-static {v15, v2, v0, v1}, Lcom/reddit/feeds/ui/composables/h;->w(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2659
    .line 2660
    .line 2661
    goto :goto_2a

    .line 2662
    :cond_45
    sget-object v3, Lcom/reddit/feeds/model/IndicatorType;->SPOILER:Lcom/reddit/feeds/model/IndicatorType;

    .line 2663
    .line 2664
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v1

    .line 2668
    if-eqz v1, :cond_46

    .line 2669
    .line 2670
    const v1, 0x552c6a8e

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2674
    .line 2675
    .line 2676
    const v1, 0x7f1325c6

    .line 2677
    .line 2678
    .line 2679
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    check-cast v0, Lx/w;

    .line 2684
    .line 2685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v4, v7}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    invoke-static {v15, v2, v0, v1}, Lcom/reddit/feeds/ui/composables/h;->w(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2696
    .line 2697
    .line 2698
    goto :goto_2a

    .line 2699
    :cond_46
    const v0, 0x552eb069

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_2a

    .line 2709
    :cond_47
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 2710
    .line 2711
    .line 2712
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2713
    .line 2714
    return-object v0

    .line 2715
    :pswitch_14
    check-cast v8, Lcom/reddit/feed/composables/n;

    .line 2716
    .line 2717
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2718
    .line 2719
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2720
    .line 2721
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2722
    .line 2723
    move-object/from16 v0, p1

    .line 2724
    .line 2725
    check-cast v0, Landroidx/compose/ui/s;

    .line 2726
    .line 2727
    move-object/from16 v1, p2

    .line 2728
    .line 2729
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2730
    .line 2731
    move-object/from16 v2, p3

    .line 2732
    .line 2733
    check-cast v2, Ljava/lang/Integer;

    .line 2734
    .line 2735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2736
    .line 2737
    .line 2738
    const-string v2, "$this$composed"

    .line 2739
    .line 2740
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2744
    .line 2745
    const v2, 0x43efa2f4

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2749
    .line 2750
    .line 2751
    iget-object v2, v8, Lcom/reddit/feed/composables/n;->a:Lkj1/a;

    .line 2752
    .line 2753
    iget-object v2, v2, Lkj1/a;->i:Ljj1/b;

    .line 2754
    .line 2755
    iget-object v2, v2, Ljj1/b;->c:Ljj1/a;

    .line 2756
    .line 2757
    invoke-interface {v2}, Ljj1/a;->getName()Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v2

    .line 2761
    const v3, 0x7f130600

    .line 2762
    .line 2763
    .line 2764
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v4

    .line 2768
    invoke-static {v3, v4, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    const v4, 0x7f1305f6

    .line 2773
    .line 2774
    .line 2775
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    invoke-static {v4, v2, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    const v4, 0x7f1305fa

    .line 2784
    .line 2785
    .line 2786
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v4

    .line 2790
    const v7, 0x7f1305f9

    .line 2791
    .line 2792
    .line 2793
    invoke-static {v1, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v7

    .line 2797
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v6

    .line 2804
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v8

    .line 2808
    or-int/2addr v6, v8

    .line 2809
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2810
    .line 2811
    .line 2812
    move-result v8

    .line 2813
    or-int/2addr v6, v8

    .line 2814
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v8

    .line 2818
    or-int/2addr v6, v8

    .line 2819
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    move-result v8

    .line 2823
    or-int/2addr v6, v8

    .line 2824
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2825
    .line 2826
    .line 2827
    move-result v8

    .line 2828
    or-int/2addr v6, v8

    .line 2829
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v8

    .line 2833
    or-int/2addr v6, v8

    .line 2834
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v8

    .line 2838
    if-nez v6, :cond_48

    .line 2839
    .line 2840
    if-ne v8, v11, :cond_49

    .line 2841
    .line 2842
    :cond_48
    new-instance v16, Landroidx/compose/material3/w;

    .line 2843
    .line 2844
    const/16 v24, 0x3

    .line 2845
    .line 2846
    move-object/from16 v18, v2

    .line 2847
    .line 2848
    move-object/from16 v17, v3

    .line 2849
    .line 2850
    move-object/from16 v20, v4

    .line 2851
    .line 2852
    move-object/from16 v21, v5

    .line 2853
    .line 2854
    move-object/from16 v19, v7

    .line 2855
    .line 2856
    move-object/from16 v22, v12

    .line 2857
    .line 2858
    move-object/from16 v23, v13

    .line 2859
    .line 2860
    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2861
    .line 2862
    .line 2863
    move-object/from16 v8, v16

    .line 2864
    .line 2865
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2866
    .line 2867
    .line 2868
    :cond_49
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2869
    .line 2870
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2871
    .line 2872
    .line 2873
    const/4 v2, 0x1

    .line 2874
    invoke-static {v0, v2, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2879
    .line 2880
    .line 2881
    return-object v0

    .line 2882
    :pswitch_15
    check-cast v8, Lcom/reddit/devsettings/screens/l;

    .line 2883
    .line 2884
    check-cast v5, Lcom/reddit/devsettings/screens/composables/t;

    .line 2885
    .line 2886
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2887
    .line 2888
    check-cast v13, Landroidx/compose/ui/focus/k;

    .line 2889
    .line 2890
    move-object/from16 v0, p1

    .line 2891
    .line 2892
    check-cast v0, Landroidx/compose/animation/r;

    .line 2893
    .line 2894
    move-object/from16 v1, p2

    .line 2895
    .line 2896
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2897
    .line 2898
    move-object/from16 v2, p3

    .line 2899
    .line 2900
    check-cast v2, Ljava/lang/Integer;

    .line 2901
    .line 2902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2903
    .line 2904
    .line 2905
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2906
    .line 2907
    .line 2908
    iget-object v0, v8, Lcom/reddit/devsettings/screens/l;->a:Ljava/lang/String;

    .line 2909
    .line 2910
    iget-object v2, v8, Lcom/reddit/devsettings/screens/l;->b:Lnp3/c;

    .line 2911
    .line 2912
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2913
    .line 2914
    const v3, -0x6815fd56

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v3

    .line 2924
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v4

    .line 2928
    or-int/2addr v3, v4

    .line 2929
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v4

    .line 2933
    or-int/2addr v3, v4

    .line 2934
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v4

    .line 2938
    if-nez v3, :cond_4a

    .line 2939
    .line 2940
    if-ne v4, v11, :cond_4b

    .line 2941
    .line 2942
    :cond_4a
    new-instance v4, Landroidx/compose/foundation/gestures/u;

    .line 2943
    .line 2944
    const/16 v3, 0x1a

    .line 2945
    .line 2946
    invoke-direct {v4, v5, v3, v12, v13}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2947
    .line 2948
    .line 2949
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2950
    .line 2951
    .line 2952
    :cond_4b
    move-object/from16 v20, v4

    .line 2953
    .line 2954
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 2955
    .line 2956
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2957
    .line 2958
    .line 2959
    const/16 v18, 0x0

    .line 2960
    .line 2961
    const/16 v16, 0x0

    .line 2962
    .line 2963
    move-object/from16 v19, v0

    .line 2964
    .line 2965
    move-object/from16 v17, v1

    .line 2966
    .line 2967
    move-object/from16 v21, v2

    .line 2968
    .line 2969
    invoke-static/range {v16 .. v21}, Lcom/reddit/devsettings/screens/composables/b;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 2970
    .line 2971
    .line 2972
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2973
    .line 2974
    return-object v0

    .line 2975
    :pswitch_16
    move v2, v14

    .line 2976
    const/4 v1, 0x2

    .line 2977
    const/4 v9, 0x4

    .line 2978
    check-cast v8, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 2979
    .line 2980
    check-cast v5, Lcom/reddit/devplatform/composables/formbuilder/v;

    .line 2981
    .line 2982
    move-object v3, v12

    .line 2983
    check-cast v3, Lcom/reddit/devplatform/composables/formbuilder/l0;

    .line 2984
    .line 2985
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 2986
    .line 2987
    move-object/from16 v0, p1

    .line 2988
    .line 2989
    check-cast v0, Lx/t;

    .line 2990
    .line 2991
    move-object/from16 v4, p2

    .line 2992
    .line 2993
    check-cast v4, Landroidx/compose/runtime/m;

    .line 2994
    .line 2995
    move-object/from16 v6, p3

    .line 2996
    .line 2997
    check-cast v6, Ljava/lang/Integer;

    .line 2998
    .line 2999
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 3000
    .line 3001
    .line 3002
    move-result v6

    .line 3003
    const-string v7, "$this$BoxWithBorder"

    .line 3004
    .line 3005
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3006
    .line 3007
    .line 3008
    and-int/lit8 v7, v6, 0x6

    .line 3009
    .line 3010
    if-nez v7, :cond_4d

    .line 3011
    .line 3012
    move-object v7, v4

    .line 3013
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3014
    .line 3015
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v7

    .line 3019
    if-eqz v7, :cond_4c

    .line 3020
    .line 3021
    move v12, v9

    .line 3022
    goto :goto_2b

    .line 3023
    :cond_4c
    move v12, v1

    .line 3024
    :goto_2b
    or-int/2addr v6, v12

    .line 3025
    :cond_4d
    and-int/lit8 v1, v6, 0x13

    .line 3026
    .line 3027
    if-eq v1, v10, :cond_4e

    .line 3028
    .line 3029
    move v14, v2

    .line 3030
    goto :goto_2c

    .line 3031
    :cond_4e
    move v14, v15

    .line 3032
    :goto_2c
    and-int/lit8 v1, v6, 0x1

    .line 3033
    .line 3034
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3035
    .line 3036
    invoke-virtual {v4, v1, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v1

    .line 3040
    if-eqz v1, :cond_55

    .line 3041
    .line 3042
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v1

    .line 3046
    check-cast v1, Lcom/reddit/devplatform/composables/formbuilder/u;

    .line 3047
    .line 3048
    sget-object v2, Lcom/reddit/devplatform/composables/formbuilder/p;->a:Lcom/reddit/devplatform/composables/formbuilder/p;

    .line 3049
    .line 3050
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3051
    .line 3052
    .line 3053
    move-result v2

    .line 3054
    if-nez v2, :cond_4f

    .line 3055
    .line 3056
    if-nez v1, :cond_50

    .line 3057
    .line 3058
    :cond_4f
    move-object v2, v8

    .line 3059
    goto/16 :goto_2d

    .line 3060
    .line 3061
    :cond_50
    sget-object v2, Lcom/reddit/devplatform/composables/formbuilder/q;->a:Lcom/reddit/devplatform/composables/formbuilder/q;

    .line 3062
    .line 3063
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3064
    .line 3065
    .line 3066
    move-result v2

    .line 3067
    if-eqz v2, :cond_51

    .line 3068
    .line 3069
    const v0, 0x70bb910e

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3073
    .line 3074
    .line 3075
    iget-object v0, v5, Lcom/reddit/devplatform/composables/formbuilder/v;->a:Lkotlin/jvm/functions/Function1;

    .line 3076
    .line 3077
    const/4 v1, 0x0

    .line 3078
    invoke-static {v8, v0, v1, v4, v15}, Lcom/reddit/devplatform/composables/formbuilder/c;->i(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3082
    .line 3083
    .line 3084
    goto/16 :goto_2e

    .line 3085
    .line 3086
    :cond_51
    instance-of v2, v1, Lcom/reddit/devplatform/composables/formbuilder/t;

    .line 3087
    .line 3088
    if-eqz v2, :cond_52

    .line 3089
    .line 3090
    const v0, 0x70bbb835

    .line 3091
    .line 3092
    .line 3093
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3094
    .line 3095
    .line 3096
    move-object v2, v3

    .line 3097
    iget-object v3, v5, Lcom/reddit/devplatform/composables/formbuilder/v;->b:Lkotlin/jvm/functions/Function1;

    .line 3098
    .line 3099
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    check-cast v0, Lcom/reddit/devplatform/composables/formbuilder/u;

    .line 3104
    .line 3105
    const-string v1, "null cannot be cast to non-null type com.reddit.devplatform.composables.formbuilder.ImageUploadState.Uploading"

    .line 3106
    .line 3107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3108
    .line 3109
    .line 3110
    check-cast v0, Lcom/reddit/devplatform/composables/formbuilder/t;

    .line 3111
    .line 3112
    iget-object v0, v0, Lcom/reddit/devplatform/composables/formbuilder/t;->a:Ljava/lang/String;

    .line 3113
    .line 3114
    const/4 v5, 0x0

    .line 3115
    const/4 v7, 0x0

    .line 3116
    move-object v6, v4

    .line 3117
    move-object v1, v8

    .line 3118
    move-object v4, v0

    .line 3119
    invoke-static/range {v1 .. v7}, Lcom/reddit/devplatform/composables/formbuilder/c;->k(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devplatform/composables/formbuilder/l0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3120
    .line 3121
    .line 3122
    move-object v4, v6

    .line 3123
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3124
    .line 3125
    .line 3126
    goto/16 :goto_2e

    .line 3127
    .line 3128
    :cond_52
    move-object v2, v8

    .line 3129
    instance-of v7, v1, Lcom/reddit/devplatform/composables/formbuilder/s;

    .line 3130
    .line 3131
    if-eqz v7, :cond_53

    .line 3132
    .line 3133
    const v0, 0x70bbd880

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3137
    .line 3138
    .line 3139
    move-object v12, v3

    .line 3140
    iget-object v3, v5, Lcom/reddit/devplatform/composables/formbuilder/v;->b:Lkotlin/jvm/functions/Function1;

    .line 3141
    .line 3142
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    check-cast v0, Lcom/reddit/devplatform/composables/formbuilder/u;

    .line 3147
    .line 3148
    const-string v1, "null cannot be cast to non-null type com.reddit.devplatform.composables.formbuilder.ImageUploadState.UploadedSuccessfully"

    .line 3149
    .line 3150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3151
    .line 3152
    .line 3153
    check-cast v0, Lcom/reddit/devplatform/composables/formbuilder/s;

    .line 3154
    .line 3155
    iget-object v0, v0, Lcom/reddit/devplatform/composables/formbuilder/s;->a:Ljava/lang/String;

    .line 3156
    .line 3157
    const/4 v5, 0x0

    .line 3158
    const/4 v7, 0x0

    .line 3159
    move-object v1, v2

    .line 3160
    move-object v6, v4

    .line 3161
    move-object v2, v12

    .line 3162
    move-object v4, v0

    .line 3163
    invoke-static/range {v1 .. v7}, Lcom/reddit/devplatform/composables/formbuilder/c;->k(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devplatform/composables/formbuilder/l0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3164
    .line 3165
    .line 3166
    move-object v4, v6

    .line 3167
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3168
    .line 3169
    .line 3170
    goto :goto_2e

    .line 3171
    :cond_53
    sget-object v7, Lcom/reddit/devplatform/composables/formbuilder/r;->a:Lcom/reddit/devplatform/composables/formbuilder/r;

    .line 3172
    .line 3173
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3174
    .line 3175
    .line 3176
    move-result v1

    .line 3177
    if-eqz v1, :cond_54

    .line 3178
    .line 3179
    const v1, 0x70bbf844

    .line 3180
    .line 3181
    .line 3182
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3183
    .line 3184
    .line 3185
    move-object v1, v4

    .line 3186
    iget-object v4, v5, Lcom/reddit/devplatform/composables/formbuilder/v;->b:Lkotlin/jvm/functions/Function1;

    .line 3187
    .line 3188
    and-int/lit8 v6, v6, 0xe

    .line 3189
    .line 3190
    move-object v5, v1

    .line 3191
    move-object v1, v0

    .line 3192
    invoke-static/range {v1 .. v6}, Lcom/reddit/devplatform/composables/formbuilder/c;->f(Lx/t;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devplatform/composables/formbuilder/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 3193
    .line 3194
    .line 3195
    move-object v4, v5

    .line 3196
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3197
    .line 3198
    .line 3199
    goto :goto_2e

    .line 3200
    :cond_54
    const v0, 0x70bb7fb2

    .line 3201
    .line 3202
    .line 3203
    invoke-static {v0, v4, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    throw v0

    .line 3208
    :goto_2d
    const v0, 0x70bb8441

    .line 3209
    .line 3210
    .line 3211
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3212
    .line 3213
    .line 3214
    iget-object v0, v5, Lcom/reddit/devplatform/composables/formbuilder/v;->a:Lkotlin/jvm/functions/Function1;

    .line 3215
    .line 3216
    const/4 v1, 0x0

    .line 3217
    invoke-static {v2, v0, v1, v4, v15}, Lcom/reddit/devplatform/composables/formbuilder/c;->h(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3218
    .line 3219
    .line 3220
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3221
    .line 3222
    .line 3223
    goto :goto_2e

    .line 3224
    :cond_55
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 3225
    .line 3226
    .line 3227
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3228
    .line 3229
    return-object v0

    .line 3230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
