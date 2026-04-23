.class public abstract Lcom/reddit/screen/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x5ed8df22

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/screen/b0;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final A(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)V
    .locals 3

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/reddit/screen/b0;->C(Landroid/app/Activity;)Lcom/reddit/screen/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-interface {v0}, Lcom/reddit/screen/k0;->d()Lcom/reddit/navstack/m1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {p1, v2}, Lcom/reddit/screen/b0;->k(Lcom/reddit/screen/BaseScreen;I)Lcom/reddit/navstack/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/reddit/navstack/u;->a:Lba/q;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/reddit/screen/b0;->D(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->a()Lcom/reddit/navstack/w0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/reddit/navstack/x;

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p0, p0, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Lcom/reddit/navstack/m1;->h(Lcom/reddit/navstack/x1;)Z

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    const/4 v0, 0x6

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v1, p1, v2, p0, v0}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v1, p1}, Lcom/reddit/navstack/m1;->p(Lba/q;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final B(Landroid/content/Context;Ljava/util/List;Lcom/reddit/screen/changehandler/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backstack"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/reddit/screen/b0;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/reddit/screen/b0;->C(Landroid/app/Activity;)Lcom/reddit/screen/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/reddit/screen/k0;->d()Lcom/reddit/navstack/m1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/reddit/navstack/m1;->m(Ljava/util/List;Lba/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final C(Landroid/app/Activity;)Lcom/reddit/screen/k0;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/reddit/screen/k0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/screen/k0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "navigateTo is only usable within an Activity which implements NavigationAware"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static D(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lbc1/s2;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbc1/s2;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v0, Lbc1/x1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbc1/x1;->Z()Loi2/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Loi2/j;->f(Landroid/app/Activity;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static E(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/reddit/screen/b0;->D(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/reddit/screen/b0;->m(Lcom/reddit/screen/BaseScreen;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/reddit/screen/b0;->m(Lcom/reddit/screen/BaseScreen;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final a(Ls53/a;Lpc1/c;Ljc1/a;Lxf3/a;Lcom/reddit/tracer/data/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x607a7d1f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p7, v0

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v10, p3

    .line 51
    .line 52
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    move-object/from16 v12, p5

    .line 79
    .line 80
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/high16 v1, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v1, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    const v1, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v1, v0

    .line 96
    const v2, 0x12492

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eq v1, v2, :cond_6

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v1, v3

    .line 105
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/content/Context;

    .line 120
    .line 121
    const v2, -0x1c4b8367

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    const v2, 0x4c5de2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v6, 0x0

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-ne v4, v2, :cond_b

    .line 147
    .line 148
    :cond_7
    instance-of v2, v1, Lsf3/i;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lsf3/i;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move-object v2, v6

    .line 157
    :goto_7
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2}, Lsf3/i;->s()Lsf3/e;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    iget-object v2, v2, Lsf3/e;->i:Lcom/reddit/domain/settings/ThemeOption;

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    :goto_8
    move-object v4, v2

    .line 171
    goto :goto_a

    .line 172
    :cond_a
    :goto_9
    sget-object v2, Lcom/reddit/domain/settings/ThemeOption;->ALIENBLUE:Lcom/reddit/domain/settings/ThemeOption;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :goto_a
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    check-cast v4, Lcom/reddit/domain/settings/ThemeOption;

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lcom/reddit/screen/g0;->a:[I

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    aget v2, v2, v4

    .line 190
    .line 191
    const v4, 0xfffff

    .line 192
    .line 193
    .line 194
    packed-switch v2, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    const p0, -0x377812d1

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v5, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :pswitch_0
    const v2, -0x3777d513

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/reddit/screen/m0;

    .line 212
    .line 213
    invoke-static {}, Lcom/reddit/ui/compose/ds/p5;->a()Lcom/reddit/ui/compose/ds/o5;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {}, Lcom/reddit/ui/compose/ds/y8;->a()Lcom/reddit/ui/compose/ds/x8;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-direct {v2, v4, v6}, Lcom/reddit/screen/m0;-><init>(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :pswitch_1
    const v2, -0x3777e034

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/reddit/screen/m0;

    .line 236
    .line 237
    invoke-static {}, Lcom/reddit/ui/compose/ds/p5;->d()Lcom/reddit/ui/compose/ds/o5;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {}, Lcom/reddit/ui/compose/ds/y8;->a()Lcom/reddit/ui/compose/ds/x8;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-direct {v2, v4, v6}, Lcom/reddit/screen/m0;-><init>(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :pswitch_2
    const v2, -0x3777e978    # -278708.25f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lcom/reddit/screen/m0;

    .line 259
    .line 260
    invoke-static {v6, v6, v6, v4}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {}, Lcom/reddit/ui/compose/ds/y8;->a()Lcom/reddit/ui/compose/ds/x8;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-direct {v2, v4, v6}, Lcom/reddit/screen/m0;-><init>(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :pswitch_3
    const v2, -0x3777f2b7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lcom/reddit/screen/m0;

    .line 282
    .line 283
    invoke-static {}, Lcom/reddit/ui/compose/ds/p5;->f()Lcom/reddit/ui/compose/ds/o5;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {}, Lcom/reddit/ui/compose/ds/y8;->b()Lcom/reddit/ui/compose/ds/x8;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-direct {v2, v4, v6}, Lcom/reddit/screen/m0;-><init>(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :pswitch_4
    const v2, -0x3777fbf6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lcom/reddit/screen/m0;

    .line 305
    .line 306
    invoke-static {}, Lcom/reddit/ui/compose/ds/p5;->g()Lcom/reddit/ui/compose/ds/o5;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {}, Lcom/reddit/ui/compose/ds/y8;->b()Lcom/reddit/ui/compose/ds/x8;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-direct {v2, v4, v6}, Lcom/reddit/screen/m0;-><init>(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :pswitch_5
    const v2, -0x37780537

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/reddit/screen/m0;

    .line 328
    .line 329
    invoke-static {}, Lcom/reddit/ui/compose/ds/p5;->e()Lcom/reddit/ui/compose/ds/o5;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {}, Lcom/reddit/ui/compose/ds/y8;->b()Lcom/reddit/ui/compose/ds/x8;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-direct {v2, v4, v6}, Lcom/reddit/screen/m0;-><init>(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :pswitch_6
    const v2, -0x37780e76

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lcom/reddit/screen/m0;

    .line 351
    .line 352
    invoke-static {v6, v6, v6, v4}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {}, Lcom/reddit/ui/compose/ds/y8;->b()Lcom/reddit/ui/compose/ds/x8;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-direct {v2, v4, v6}, Lcom/reddit/screen/m0;-><init>(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 373
    .line 374
    move-object v7, v10

    .line 375
    move-object v10, v9

    .line 376
    move-object v9, v7

    .line 377
    move-object v7, v8

    .line 378
    move-object v8, v11

    .line 379
    move-object v11, v12

    .line 380
    move-object v12, v1

    .line 381
    invoke-direct/range {v6 .. v12}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Lpc1/c;Lcom/reddit/tracer/data/c;Lxf3/a;Ljc1/a;Lkotlin/jvm/functions/Function2;Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    const v1, -0x17139ebd

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v6, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    shl-int/lit8 v0, v0, 0x9

    .line 392
    .line 393
    and-int/lit16 v0, v0, 0x1c00

    .line 394
    .line 395
    or-int/lit16 v6, v0, 0x6000

    .line 396
    .line 397
    const/4 v7, 0x4

    .line 398
    iget-object v0, v2, Lcom/reddit/screen/m0;->a:Lcom/reddit/ui/compose/ds/o5;

    .line 399
    .line 400
    iget-object v1, v2, Lcom/reddit/screen/m0;->b:Lcom/reddit/ui/compose/ds/x8;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    move-object v3, p0

    .line 404
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 409
    .line 410
    .line 411
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    new-instance v6, Laa3/q;

    .line 418
    .line 419
    const/16 v14, 0x1c

    .line 420
    .line 421
    move-object v7, p0

    .line 422
    move-object/from16 v8, p1

    .line 423
    .line 424
    move-object/from16 v9, p2

    .line 425
    .line 426
    move-object/from16 v10, p3

    .line 427
    .line 428
    move-object/from16 v11, p4

    .line 429
    .line 430
    move-object/from16 v12, p5

    .line 431
    .line 432
    move/from16 v13, p7

    .line 433
    .line 434
    invoke-direct/range {v6 .. v14}, Laa3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    iput-object v6, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    :cond_d
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lhx/d;)Lcom/reddit/screen/j0;
    .locals 1

    .line 1
    const-string v0, "getActivity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/screen/j0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(J)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpl-float p0, p0, v1

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    or-int/lit8 p0, v0, 0x2

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static final d([IJ)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long v3, p1, v2

    .line 15
    .line 16
    long-to-int v3, v3

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    cmpl-float v4, v4, v5

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    cmpl-float v4, v0, v3

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    :goto_0
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v4, v0, v3

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 46
    aget p0, p0, v3

    .line 47
    .line 48
    int-to-float p0, p0

    .line 49
    mul-float/2addr p0, v1

    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr p1, v3

    .line 56
    long-to-int p1, p1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    cmpl-float p2, p2, v5

    .line 62
    .line 63
    if-ltz p2, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpl-float p2, p0, p1

    .line 70
    .line 71
    if-lez p2, :cond_3

    .line 72
    .line 73
    :goto_2
    move p0, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpg-float p2, p0, p1

    .line 80
    .line 81
    if-gez p2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long p1, p1

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long v0, p0

    .line 94
    shl-long p0, p1, v2

    .line 95
    .line 96
    and-long/2addr v0, v3

    .line 97
    or-long/2addr p0, v0

    .line 98
    return-wide p0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "Failed requirement."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static final e(Lcom/reddit/navstack/m1;Lcom/reddit/screen/BaseScreen;)V
    .locals 3

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p1, v0}, Lcom/reddit/screen/b0;->k(Lcom/reddit/screen/BaseScreen;I)Lcom/reddit/navstack/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/reddit/navstack/u;->a:Lba/q;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/reddit/screen/b0;->D(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/reddit/screen/b0;->m(Lcom/reddit/screen/BaseScreen;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p0, v0, v2, p1, v1}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {p0, v0, v2, p1, v1}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final f(Lcom/reddit/screen/k0;Ljava/util/List;Z)V
    .locals 12

    .line 1
    const-string v0, "navigationAware"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screens"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->g()Lba/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->g()Lba/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "controller"

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/reddit/screen/BaseScreen;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lba/q;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, -0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-direct/range {v5 .. v11}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/reddit/screen/changehandler/f;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/reddit/screen/changehandler/f;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lba/q;->c(Lba/l;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/reddit/screen/changehandler/f;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/reddit/screen/changehandler/f;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lba/q;->a(Lba/l;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lcom/reddit/navstack/h;->l(Lba/q;)Lcom/reddit/navstack/u;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-gt p2, v3, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_3
    invoke-static {p0}, Lcom/reddit/screen/b0;->j(Lcom/reddit/navstack/m1;)Lcom/reddit/screen/BaseScreen;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-ne p2, v3, :cond_6

    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/reddit/navstack/x1;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lba/q;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, -0x1

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-direct/range {v5 .. v11}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, v5}, Lcom/reddit/navstack/m1;->p(Lba/q;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/y0;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/reddit/navstack/l1;

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :goto_4
    new-instance p1, Lca/f;

    .line 217
    .line 218
    invoke-direct {p1, v1}, Lca/f;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, v2, p1}, Lcom/reddit/navstack/m1;->m(Ljava/util/List;Lba/l;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static final g(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/reddit/screen/b0;->C(Landroid/app/Activity;)Lcom/reddit/screen/k0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/reddit/screen/k0;->d()Lcom/reddit/navstack/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lgo/c;->a:Lgo/c;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const-string v0, "screen"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->j5()Lcom/reddit/screen/BaseScreen;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/reddit/navstack/l1;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    instance-of v2, v0, Lcom/reddit/screen/e0;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    check-cast v0, Lcom/reddit/screen/e0;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/reddit/screen/e0;->getCurrentScreen()Lcom/reddit/screen/BaseScreen;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    const/4 p0, 0x0

    .line 138
    :cond_4
    return-object p0
.end method

.method public static final i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/reddit/screen/b0;->D(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lcom/reddit/screen/b0;->C(Landroid/app/Activity;)Lcom/reddit/screen/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/reddit/screen/k0;->d()Lcom/reddit/navstack/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->a()Lcom/reddit/navstack/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/reddit/navstack/x;

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p0}, Lcom/reddit/screen/b0;->C(Landroid/app/Activity;)Lcom/reddit/screen/k0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/reddit/screen/b0;->j(Lcom/reddit/navstack/m1;)Lcom/reddit/screen/BaseScreen;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static j(Lcom/reddit/navstack/m1;)Lcom/reddit/screen/BaseScreen;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->r()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/reddit/navstack/l1;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final k(Lcom/reddit/screen/BaseScreen;I)Lcom/reddit/navstack/u;
    .locals 8

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "controller"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lba/q;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Lcom/reddit/screen/h;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object p1, p0

    .line 35
    check-cast p1, Lcom/reddit/screen/h;

    .line 36
    .line 37
    instance-of v0, p1, Lcom/reddit/screen/g;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance p0, Lca/d;

    .line 42
    .line 43
    const-wide/16 v3, 0xc8

    .line 44
    .line 45
    invoke-direct {p0, v3, v4, v2}, Lca/d;-><init>(JZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of p1, p1, Lcom/reddit/screen/f;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    check-cast p0, Lcom/reddit/screen/f;

    .line 54
    .line 55
    new-instance p0, Lcom/reddit/screen/changehandler/g;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/reddit/screen/changehandler/g;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    instance-of p0, p0, Lcom/reddit/screen/i;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    new-instance p0, Lca/f;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lca/f;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    const/4 p0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    new-instance p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    new-instance p0, Lca/d;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lca/d;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    new-instance p0, Lca/f;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lca/f;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    new-instance p0, Lca/e;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lca/e;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    new-instance p0, Lca/g;

    .line 107
    .line 108
    invoke-direct {p0, v2}, Lca/g;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    new-instance p0, Lcom/reddit/screen/changehandler/z;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/reddit/screen/changehandler/z;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    new-instance p0, Lca/d;

    .line 119
    .line 120
    invoke-direct {p0}, Lca/d;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    new-instance p0, Lcom/reddit/screen/changehandler/f;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/reddit/screen/changehandler/f;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v1, p0}, Lba/q;->c(Lba/l;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lba/q;->a(Lba/l;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/reddit/navstack/h;->l(Lba/q;)Lcom/reddit/navstack/u;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final l(Lcom/reddit/screen/BaseScreen;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v1, p0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static m(Lcom/reddit/screen/BaseScreen;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/reddit/screen/h;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Lcom/reddit/screen/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p0, p0, Lcom/reddit/screen/d;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static n(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;)Z
    .locals 4

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/reddit/screen/b0;->C(Landroid/app/Activity;)Lcom/reddit/screen/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->j5()Lcom/reddit/screen/BaseScreen;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v0, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-gt p0, v0, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static o()V
    .locals 7

    .line 1
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/screen/z;->d:Lcom/reddit/screen/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbc1/s2;

    .line 11
    .line 12
    check-cast v0, Lbc1/x1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbc1/x1;->c0()Lcx1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v5, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    invoke-direct {v5, v0}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final p(Lcom/reddit/screen/BaseScreen;Z)V
    .locals 7

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Lcom/reddit/screen/b0;->C(Landroid/app/Activity;)Lcom/reddit/screen/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/reddit/screen/k0;->d()Lcom/reddit/navstack/m1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Lcom/reddit/screen/b0;->D(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/reddit/navstack/m1;->a()Lcom/reddit/navstack/w0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    iget-object v3, v3, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/reddit/navstack/x;

    .line 71
    .line 72
    iget-object v6, v6, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 73
    .line 74
    if-ne v6, p0, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/reddit/navstack/l1;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, p0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :cond_5
    invoke-static {p1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ne v5, p0, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/reddit/navstack/m1;->i()Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p1, v4}, Lcom/reddit/navstack/m1;->m(Ljava/util/List;Lba/l;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    :goto_0
    invoke-static {v1}, Lcom/reddit/screen/b0;->C(Landroid/app/Activity;)Lcom/reddit/screen/k0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_8
    invoke-interface {v2}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_9
    if-nez p1, :cond_a

    .line 160
    .line 161
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->j5()Lcom/reddit/screen/BaseScreen;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/4 v0, 0x1

    .line 183
    if-ne p1, v0, :cond_e

    .line 184
    .line 185
    :cond_b
    new-instance p0, Lcom/reddit/screen/changehandler/f;

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/reddit/screen/changehandler/f;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, p0}, Lcom/reddit/navstack/m1;->c(Lcom/reddit/screen/changehandler/f;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_13

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-nez p0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Landroid/view/Window;->getReturnTransition()Landroid/transition/Transition;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_c

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_c
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finishAfterTransition()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_f
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/reddit/navstack/l1;

    .line 244
    .line 245
    invoke-interface {v1}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, p0, :cond_f

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    goto :goto_2

    .line 256
    :cond_10
    move p0, v5

    .line 257
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sub-int/2addr p1, v0

    .line 262
    if-eq p0, p1, :cond_12

    .line 263
    .line 264
    if-ne p0, v5, :cond_11

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_11
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v3, v4}, Lcom/reddit/navstack/m1;->m(Ljava/util/List;Lba/l;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_12
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-le p0, v0, :cond_13

    .line 279
    .line 280
    invoke-interface {v2}, Lcom/reddit/navstack/m1;->i()Z

    .line 281
    .line 282
    .line 283
    :cond_13
    :goto_4
    return-void
.end method

.method public static final q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/reddit/screen/b0;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    const/16 v6, 0x1c

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static r(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ZILjava/lang/String;Lcom/reddit/navstack/g1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/reddit/screen/b0;->C(Landroid/app/Activity;)Lcom/reddit/screen/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/reddit/screen/k0;->d()Lcom/reddit/navstack/m1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    if-nez p2, :cond_2

    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    invoke-static {p1, p3}, Lcom/reddit/screen/b0;->k(Lcom/reddit/screen/BaseScreen;I)Lcom/reddit/navstack/u;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p4}, Lcom/reddit/navstack/u;->d(Ljava/lang/String;)Lcom/reddit/navstack/u;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p3, p3, Lcom/reddit/navstack/u;->a:Lba/q;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/reddit/screen/b0;->D(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lcom/reddit/screen/b0;->m(Lcom/reddit/screen/BaseScreen;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    invoke-interface {p2, p3, p5, p0}, Lcom/reddit/navstack/m1;->b(Lba/q;Lcom/reddit/navstack/g1;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-static {p2, p3, p5, p0, p1}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic s(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "tag"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/reddit/screen/b0;->o()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "origin"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v3, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/reddit/screen/ComposeScreen;ILcom/reddit/navstack/g1;I)V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    move v4, p2

    .line 9
    and-int/lit8 p2, p4, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :goto_0
    move-object v5, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string p2, "tempEventsMainTag"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    and-int/lit8 p2, p4, 0x10

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_2
    and-int/lit8 p2, p4, 0x20

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object v6, p3

    .line 33
    :goto_2
    const-string p2, "context"

    .line 34
    .line 35
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "destination"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "tag"

    .line 44
    .line 45
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lcom/reddit/screen/b0;->o()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_3
    move v3, p0

    .line 65
    move-object v2, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-static {v1, p1}, Lcom/reddit/screen/b0;->E(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_3

    .line 72
    :goto_4
    invoke-static/range {v1 .. v6}, Lcom/reddit/screen/b0;->r(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ZILjava/lang/String;Lcom/reddit/navstack/g1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v3, p2

    .line 7
    and-int/lit8 p2, p5, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    move-object v4, p3

    .line 14
    and-int/lit8 p2, p5, 0x20

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    move-object v5, p4

    .line 20
    const-string p2, "origin"

    .line 21
    .line 22
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "destination"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "tag"

    .line 31
    .line 32
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->E(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/reddit/screen/b0;->r(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ZILjava/lang/String;Lcom/reddit/navstack/g1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static w(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tag"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/reddit/screen/b0;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->E(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/reddit/screen/b0;->C(Landroid/app/Activity;)Lcom/reddit/screen/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/reddit/screen/k0;->d()Lcom/reddit/navstack/m1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v2}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    if-nez v0, :cond_3

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_3
    const/4 v2, 0x1

    .line 58
    invoke-static {p1, v2}, Lcom/reddit/screen/b0;->k(Lcom/reddit/screen/BaseScreen;I)Lcom/reddit/navstack/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lcom/reddit/navstack/u;->d(Ljava/lang/String;)Lcom/reddit/navstack/u;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/reddit/navstack/u;->a:Lba/q;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/reddit/screen/b0;->D(Landroid/app/Activity;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, p1, v2, v1}, Lcom/reddit/navstack/m1;->b(Lba/q;Lcom/reddit/navstack/g1;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 p0, 0x4

    .line 81
    invoke-static {v0, p1, v2, v1, p0}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final x(Landroid/view/View;Landroidx/compose/runtime/m;I)Lcom/reddit/screen/p0;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x70fe5e38

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    const p2, 0x4c5de2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 38
    .line 39
    if-ne v0, p2, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/reddit/screen/p0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/reddit/screen/p0;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v0, Lcom/reddit/screen/p0;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static final y(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/reddit/screen/b0;->C(Landroid/app/Activity;)Lcom/reddit/screen/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/reddit/screen/k0;->d()Lcom/reddit/navstack/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/reddit/navstack/l1;

    .line 87
    .line 88
    invoke-interface {p2}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p0, p2}, Lcom/reddit/navstack/m1;->h(Lcom/reddit/navstack/x1;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    return-void
.end method

.method public static final z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/screen/b0;->o()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->A(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
