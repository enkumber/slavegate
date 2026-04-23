.class public final Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "account_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddOrEditSocialLinkSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddOrEditSocialLinkSheetScreen.kt\ncom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,332:1\n1128#2,6:333\n1128#2,6:372\n1128#2,6:379\n1128#2,6:386\n1128#2,6:430\n1128#2,6:436\n1128#2,6:444\n1128#2,6:451\n1128#2,6:462\n1128#2,6:505\n122#3:339\n122#3:378\n122#3:385\n122#3:396\n122#3:429\n122#3:442\n122#3:443\n122#3:450\n122#3:457\n122#3:468\n87#4:340\n84#4,9:341\n94#4:395\n87#4:397\n84#4,9:398\n94#4:461\n81#5,6:350\n88#5,6:365\n96#5:394\n81#5,6:407\n88#5,6:422\n96#5:460\n81#5,6:478\n88#5,6:493\n96#5:502\n391#6,9:356\n400#6:371\n401#6,2:392\n391#6,9:413\n400#6:428\n401#6,2:458\n391#6,9:484\n400#6,3:499\n70#7:469\n68#7,8:470\n77#7:503\n1915#8:504\n1916#8:511\n*S KotlinDebug\n*F\n+ 1 AddOrEditSocialLinkSheetScreen.kt\ncom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen\n*L\n122#1:333,6\n136#1:372,6\n144#1:379,6\n152#1:386,6\n200#1:430,6\n213#1:436,6\n243#1:444,6\n271#1:451,6\n306#1:462,6\n167#1:505,6\n129#1:339\n142#1:378\n149#1:385\n164#1:396\n196#1:429\n218#1:442\n239#1:443\n267#1:450\n294#1:457\n326#1:468\n126#1:340\n126#1:341,9\n126#1:395\n190#1:397\n190#1:398,9\n190#1:461\n126#1:350,6\n126#1:365,6\n126#1:394\n190#1:407,6\n190#1:422,6\n190#1:460\n322#1:478,6\n322#1:493,6\n322#1:502\n126#1:356,9\n126#1:371\n126#1:392,2\n190#1:413,9\n190#1:428\n190#1:458,2\n322#1:484,9\n322#1:499,3\n322#1:469\n322#1:470,8\n322#1:503\n165#1:504\n165#1:511\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B5(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 23

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, -0x505ff69f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v5

    .line 33
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v4, p4

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v6, v1, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eq v6, v7, :cond_6

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v6, v8

    .line 80
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 89
    .line 90
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 91
    .line 92
    const v6, 0x6e3c21fe

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-ne v6, v7, :cond_7

    .line 105
    .line 106
    new-instance v6, Lqx/b;

    .line 107
    .line 108
    const/16 v7, 0xb

    .line 109
    .line 110
    invoke-direct {v6, v7}, Lqx/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lnz1/d;

    .line 122
    .line 123
    const/16 v8, 0x1a

    .line 124
    .line 125
    invoke-direct {v7, v2, v8}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const v8, 0x6e481462

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v7, Lcom/reddit/rpl/gallery/component/d2;

    .line 136
    .line 137
    const/16 v9, 0x1c

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-direct {v7, v3, v9, v10}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 141
    .line 142
    .line 143
    const v9, -0x37b6d0dd

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    shr-int/lit8 v1, v1, 0x3

    .line 151
    .line 152
    and-int/lit8 v1, v1, 0x70

    .line 153
    .line 154
    or-int/lit16 v1, v1, 0xd86

    .line 155
    .line 156
    const/16 v21, 0x6

    .line 157
    .line 158
    const/16 v22, 0x19f0

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    move/from16 v20, v1

    .line 171
    .line 172
    move-object v7, v4

    .line 173
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object/from16 v19, v0

    .line 178
    .line 179
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v4, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/header/composables/u0;-><init>(Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;Ljava/lang/String;ILandroidx/compose/ui/s;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_9
    return-void
.end method

.method public final C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1b3191b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v5, 0x12c

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    invoke-static {v0, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v5, p2, Landroidx/compose/runtime/r;->T:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v8, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v8, p2, Landroidx/compose/runtime/r;->S:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {p2, p1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {p2, v6, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {p2, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/reddit/ui/compose/ds/v9;

    .line 119
    .line 120
    invoke-direct {p1, v9}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v9, p2, v2, v3}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    move-object p1, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 132
    .line 133
    .line 134
    throw v9

    .line 135
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    new-instance v0, Lra1/a;

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-direct {v0, p0, p1, p3, v1}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final D5(Lcom/reddit/screens/profile/sociallinks/sheet/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "eventHandler"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    check-cast v9, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x145cf6c6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v5, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v5

    .line 45
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v1, v6

    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v7

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object/from16 v1, p0

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v7, v0, 0x493

    .line 100
    .line 101
    const/16 v8, 0x492

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    if-eq v7, v8, :cond_8

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move v7, v14

    .line 109
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_1d

    .line 116
    .line 117
    sget-object v7, Lx/l;->c:Lx/g;

    .line 118
    .line 119
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 120
    .line 121
    invoke-static {v7, v8, v9, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object v13, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 147
    .line 148
    if-eqz v13, :cond_1c

    .line 149
    .line 150
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v13, v9, Landroidx/compose/runtime/r;->S:Z

    .line 154
    .line 155
    if-eqz v13, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v9, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    iget-object v13, v2, Lcom/reddit/screens/profile/sociallinks/sheet/n;->b:Lip3/m;

    .line 194
    .line 195
    instance-of v7, v13, Lq93/a;

    .line 196
    .line 197
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 198
    .line 199
    sget-object v28, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 200
    .line 201
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 202
    .line 203
    const v11, 0x4c5de2

    .line 204
    .line 205
    .line 206
    if-eqz v7, :cond_11

    .line 207
    .line 208
    const v7, 0x643c822f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    move-object v7, v13

    .line 215
    check-cast v7, Lq93/a;

    .line 216
    .line 217
    iget-object v8, v7, Lq93/a;->a:Lox2/e;

    .line 218
    .line 219
    move/from16 v22, v11

    .line 220
    .line 221
    iget-object v11, v8, Lox2/e;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget v8, v8, Lox2/e;->a:I

    .line 224
    .line 225
    int-to-float v6, v6

    .line 226
    const/16 v20, 0x7

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move/from16 v19, v6

    .line 235
    .line 236
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move/from16 v31, v19

    .line 241
    .line 242
    and-int/lit16 v14, v0, 0x1c00

    .line 243
    .line 244
    or-int/lit16 v14, v14, 0x180

    .line 245
    .line 246
    move-object v12, v6

    .line 247
    move-object v6, v1

    .line 248
    move-object v1, v7

    .line 249
    move v7, v8

    .line 250
    move v8, v14

    .line 251
    move-object v14, v10

    .line 252
    move-object v10, v12

    .line 253
    move/from16 v12, v22

    .line 254
    .line 255
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;->B5(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v1, Lq93/a;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, v0, 0x70

    .line 264
    .line 265
    const/16 v7, 0x20

    .line 266
    .line 267
    if-ne v0, v7, :cond_a

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_a
    const/4 v8, 0x0

    .line 272
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-nez v8, :cond_b

    .line 277
    .line 278
    if-ne v10, v14, :cond_c

    .line 279
    .line 280
    :cond_b
    new-instance v10, Ls93/c;

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-direct {v10, v8, v3}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    move/from16 v16, v8

    .line 296
    .line 297
    const/high16 v11, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v15, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move-object/from16 v17, v13

    .line 304
    .line 305
    new-instance v13, Lcom/reddit/ui/compose/ds/og;

    .line 306
    .line 307
    sget-object v7, Ls93/g;->a:Landroidx/compose/runtime/internal/a;

    .line 308
    .line 309
    invoke-direct {v13, v7}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const v27, 0x3ff78

    .line 315
    .line 316
    .line 317
    move-object/from16 v24, v9

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    move-object v7, v10

    .line 321
    const/4 v10, 0x0

    .line 322
    move/from16 v21, v11

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    move/from16 v22, v12

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    move-object/from16 v19, v14

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    move-object/from16 v20, v15

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    move/from16 v23, v16

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move-object/from16 v25, v17

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v29, 0x20

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    move-object/from16 v30, v19

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    move-object/from16 v32, v20

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    move/from16 v33, v21

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    move/from16 v34, v22

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    move/from16 v35, v23

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    move-object/from16 v36, v25

    .line 367
    .line 368
    const/16 v25, 0x180

    .line 369
    .line 370
    move-object/from16 v5, v30

    .line 371
    .line 372
    move-object/from16 v4, v32

    .line 373
    .line 374
    move/from16 v2, v34

    .line 375
    .line 376
    invoke-static/range {v6 .. v27}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v9, v24

    .line 380
    .line 381
    iget-object v6, v1, Lq93/a;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 384
    .line 385
    .line 386
    const/16 v12, 0x20

    .line 387
    .line 388
    if-ne v0, v12, :cond_d

    .line 389
    .line 390
    const/4 v13, 0x1

    .line 391
    goto :goto_9

    .line 392
    :cond_d
    const/4 v13, 0x0

    .line 393
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v13, :cond_e

    .line 398
    .line 399
    if-ne v0, v5, :cond_f

    .line 400
    .line 401
    :cond_e
    new-instance v0, Ls93/c;

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    invoke-direct {v0, v2, v3}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    move-object v7, v0

    .line 411
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    const/high16 v11, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v4, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 420
    .line 421
    .line 422
    move-result-object v29

    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    const/16 v34, 0xd

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/16 v32, 0x0

    .line 430
    .line 431
    invoke-static/range {v29 .. v34}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    new-instance v13, Lcom/reddit/ui/compose/ds/og;

    .line 436
    .line 437
    sget-object v2, Ls93/g;->b:Landroidx/compose/runtime/internal/a;

    .line 438
    .line 439
    invoke-direct {v13, v2}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Ls93/d;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    move-object/from16 v14, v36

    .line 446
    .line 447
    invoke-direct {v2, v14, v5}, Ls93/d;-><init>(Lip3/m;I)V

    .line 448
    .line 449
    .line 450
    const v5, -0x34ee9028    # -9531352.0f

    .line 451
    .line 452
    .line 453
    invoke-static {v5, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    iget-object v1, v1, Lq93/a;->d:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    new-instance v2, Lcom/reddit/ui/compose/ds/bh;

    .line 462
    .line 463
    invoke-direct {v2, v1}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v17, v2

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_10
    move-object/from16 v17, v28

    .line 470
    .line 471
    :goto_a
    const/16 v26, 0x0

    .line 472
    .line 473
    const v27, 0x3f578

    .line 474
    .line 475
    .line 476
    move-object/from16 v24, v9

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const v25, 0x30000180

    .line 498
    .line 499
    .line 500
    invoke-static/range {v6 .. v27}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v9, v24

    .line 504
    .line 505
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    :goto_b
    const/high16 v11, 0x3f800000    # 1.0f

    .line 509
    .line 510
    goto/16 :goto_10

    .line 511
    .line 512
    :cond_11
    move-object v5, v10

    .line 513
    move v2, v11

    .line 514
    move v1, v14

    .line 515
    move-object v4, v15

    .line 516
    const/16 v12, 0x20

    .line 517
    .line 518
    move-object v14, v13

    .line 519
    instance-of v7, v14, Lq93/b;

    .line 520
    .line 521
    if-eqz v7, :cond_16

    .line 522
    .line 523
    const v7, 0x64517b9a

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 527
    .line 528
    .line 529
    move-object v13, v14

    .line 530
    check-cast v13, Lq93/b;

    .line 531
    .line 532
    iget-object v7, v13, Lq93/b;->b:Lox2/e;

    .line 533
    .line 534
    iget-object v11, v7, Lox2/e;->b:Ljava/lang/String;

    .line 535
    .line 536
    iget v7, v7, Lox2/e;->a:I

    .line 537
    .line 538
    int-to-float v6, v6

    .line 539
    const/16 v20, 0x7

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    move-object v15, v4

    .line 548
    move/from16 v19, v6

    .line 549
    .line 550
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    and-int/lit16 v6, v0, 0x1c00

    .line 555
    .line 556
    or-int/lit16 v8, v6, 0x180

    .line 557
    .line 558
    move-object/from16 v6, p0

    .line 559
    .line 560
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;->B5(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v6, v13, Lq93/b;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 566
    .line 567
    .line 568
    and-int/lit8 v0, v0, 0x70

    .line 569
    .line 570
    if-ne v0, v12, :cond_12

    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    goto :goto_c

    .line 574
    :cond_12
    move v0, v1

    .line 575
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-nez v0, :cond_13

    .line 580
    .line 581
    if-ne v2, v5, :cond_14

    .line 582
    .line 583
    :cond_13
    new-instance v2, Ls93/c;

    .line 584
    .line 585
    const/4 v0, 0x2

    .line 586
    invoke-direct {v2, v0, v3}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_14
    move-object v7, v2

    .line 593
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 596
    .line 597
    .line 598
    const/high16 v11, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-static {v4, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    new-instance v0, Lcom/reddit/ui/compose/ds/og;

    .line 605
    .line 606
    sget-object v2, Ls93/g;->c:Landroidx/compose/runtime/internal/a;

    .line 607
    .line 608
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Ls93/d;

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    invoke-direct {v2, v14, v5}, Ls93/d;-><init>(Lip3/m;I)V

    .line 615
    .line 616
    .line 617
    const v5, -0x74f09cf6

    .line 618
    .line 619
    .line 620
    invoke-static {v5, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    iget-object v2, v13, Lq93/b;->c:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v2, :cond_15

    .line 627
    .line 628
    new-instance v5, Lcom/reddit/ui/compose/ds/bh;

    .line 629
    .line 630
    invoke-direct {v5, v2}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v17, v5

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_15
    move-object/from16 v17, v28

    .line 637
    .line 638
    :goto_d
    const/16 v26, 0x0

    .line 639
    .line 640
    const v27, 0x3f578

    .line 641
    .line 642
    .line 643
    move-object/from16 v24, v9

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    const/4 v10, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    const/16 v20, 0x0

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    const v25, 0x30000180

    .line 665
    .line 666
    .line 667
    move-object v13, v0

    .line 668
    invoke-static/range {v6 .. v27}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v9, v24

    .line 672
    .line 673
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :cond_16
    instance-of v7, v14, Lq93/c;

    .line 679
    .line 680
    if-eqz v7, :cond_1b

    .line 681
    .line 682
    const v7, 0x645fc407

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 686
    .line 687
    .line 688
    move-object v13, v14

    .line 689
    check-cast v13, Lq93/c;

    .line 690
    .line 691
    iget-object v7, v13, Lq93/c;->a:Lox2/e;

    .line 692
    .line 693
    iget-object v11, v7, Lox2/e;->b:Ljava/lang/String;

    .line 694
    .line 695
    iget v7, v7, Lox2/e;->a:I

    .line 696
    .line 697
    int-to-float v6, v6

    .line 698
    const/16 v20, 0x7

    .line 699
    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    move-object v15, v4

    .line 707
    move/from16 v19, v6

    .line 708
    .line 709
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    and-int/lit16 v6, v0, 0x1c00

    .line 714
    .line 715
    or-int/lit16 v8, v6, 0x180

    .line 716
    .line 717
    move-object/from16 v6, p0

    .line 718
    .line 719
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;->B5(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v6, v13, Lq93/c;->b:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 725
    .line 726
    .line 727
    and-int/lit8 v0, v0, 0x70

    .line 728
    .line 729
    if-ne v0, v12, :cond_17

    .line 730
    .line 731
    const/4 v0, 0x1

    .line 732
    goto :goto_e

    .line 733
    :cond_17
    move v0, v1

    .line 734
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    if-nez v0, :cond_18

    .line 739
    .line 740
    if-ne v2, v5, :cond_19

    .line 741
    .line 742
    :cond_18
    new-instance v2, Ls93/c;

    .line 743
    .line 744
    const/4 v0, 0x3

    .line 745
    invoke-direct {v2, v0, v3}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_19
    move-object v7, v2

    .line 752
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 753
    .line 754
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 755
    .line 756
    .line 757
    const/high16 v11, 0x3f800000    # 1.0f

    .line 758
    .line 759
    invoke-static {v4, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    new-instance v0, Lcom/reddit/ui/compose/ds/og;

    .line 764
    .line 765
    sget-object v2, Ls93/g;->d:Landroidx/compose/runtime/internal/a;

    .line 766
    .line 767
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Ls93/d;

    .line 771
    .line 772
    const/4 v5, 0x2

    .line 773
    invoke-direct {v2, v14, v5}, Ls93/d;-><init>(Lip3/m;I)V

    .line 774
    .line 775
    .line 776
    const v5, -0x24ba0897

    .line 777
    .line 778
    .line 779
    invoke-static {v5, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    iget-object v2, v13, Lq93/c;->c:Ljava/lang/String;

    .line 784
    .line 785
    if-eqz v2, :cond_1a

    .line 786
    .line 787
    new-instance v5, Lcom/reddit/ui/compose/ds/bh;

    .line 788
    .line 789
    invoke-direct {v5, v2}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v17, v5

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_1a
    move-object/from16 v17, v28

    .line 796
    .line 797
    :goto_f
    const/16 v26, 0x0

    .line 798
    .line 799
    const v27, 0x3f578

    .line 800
    .line 801
    .line 802
    move-object/from16 v24, v9

    .line 803
    .line 804
    const/4 v9, 0x0

    .line 805
    const/4 v10, 0x0

    .line 806
    const/4 v11, 0x0

    .line 807
    const/4 v12, 0x0

    .line 808
    const/4 v14, 0x0

    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    const/16 v19, 0x0

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const/16 v22, 0x0

    .line 820
    .line 821
    const/16 v23, 0x0

    .line 822
    .line 823
    const v25, 0x30000180

    .line 824
    .line 825
    .line 826
    move-object v13, v0

    .line 827
    invoke-static/range {v6 .. v27}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v9, v24

    .line 831
    .line 832
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_b

    .line 836
    .line 837
    :goto_10
    invoke-static {v4, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const/16 v1, 0xc8

    .line 842
    .line 843
    int-to-float v1, v1

    .line 844
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v9, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 849
    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_1b
    const v0, 0x244400a5

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 865
    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    throw v0

    .line 869
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 870
    .line 871
    .line 872
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    if-eqz v7, :cond_1e

    .line 877
    .line 878
    new-instance v0, Ll82/b;

    .line 879
    .line 880
    const/16 v6, 0x1a

    .line 881
    .line 882
    move-object/from16 v1, p0

    .line 883
    .line 884
    move-object/from16 v2, p1

    .line 885
    .line 886
    move-object/from16 v4, p3

    .line 887
    .line 888
    move/from16 v5, p5

    .line 889
    .line 890
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 891
    .line 892
    .line 893
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 894
    .line 895
    :cond_1e
    return-void
.end method

.method public final E5(Landroidx/compose/ui/s;Lcom/reddit/screens/profile/sociallinks/sheet/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x7cb40908

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-eq v1, v6, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v1, 0x0

    .line 76
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v14, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    int-to-float v9, v1

    .line 87
    new-instance v1, Lqe1/c;

    .line 88
    .line 89
    const/16 v6, 0x13

    .line 90
    .line 91
    invoke-direct {v1, v6, v3, v4}, Lqe1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v6, -0x161a96fe

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    and-int/lit8 v0, v0, 0xe

    .line 102
    .line 103
    const v1, 0xc30c00

    .line 104
    .line 105
    .line 106
    or-int v15, v0, v1

    .line 107
    .line 108
    const/16 v16, 0x56

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    move v11, v9

    .line 115
    move-object v6, v2

    .line 116
    invoke-static/range {v6 .. v16}, Lcom/google/accompanist/flowlayout/c;->b(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    new-instance v0, Ll82/b;

    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Ll82/b;-><init>(Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;Landroidx/compose/ui/s;Lcom/reddit/screens/profile/sociallinks/sheet/o;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public final F5()Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;->M0:Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 12

    .line 1
    new-instance v0, Lcom/reddit/screen/f;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/16 v11, 0x7ffe

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/reddit/screen/f;-><init>(ZLcom/reddit/screen/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ZZZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls93/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ls93/b;-><init>(Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lon1/f;

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "AddOrEditSocialLinkSheetScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x34577b07    # -2.2088178E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p2, v1

    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_13

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;->F5()Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/reddit/screens/profile/sociallinks/sheet/p;

    .line 56
    .line 57
    instance-of v3, v2, Lcom/reddit/screens/profile/sociallinks/sheet/m;

    .line 58
    .line 59
    const v7, 0x7f13229a

    .line 60
    .line 61
    .line 62
    const v8, 0x7f132299

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lcom/reddit/screens/profile/sociallinks/sheet/m;

    .line 69
    .line 70
    iget-object v10, v3, Lcom/reddit/screens/profile/sociallinks/sheet/m;->c:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-boolean v3, v3, Lcom/reddit/screens/profile/sociallinks/sheet/m;->b:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :goto_2
    move v7, v8

    .line 77
    :cond_2
    move v8, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    instance-of v3, v2, Lcom/reddit/screens/profile/sociallinks/sheet/n;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lcom/reddit/screens/profile/sociallinks/sheet/n;

    .line 85
    .line 86
    iget-boolean v10, v3, Lcom/reddit/screens/profile/sociallinks/sheet/n;->c:Z

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-boolean v3, v3, Lcom/reddit/screens/profile/sociallinks/sheet/n;->e:Z

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    instance-of v3, v2, Lcom/reddit/screens/profile/sociallinks/sheet/o;

    .line 98
    .line 99
    if-eqz v3, :cond_12

    .line 100
    .line 101
    move v7, v8

    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_3
    invoke-virtual {v2}, Lcom/reddit/screens/profile/sociallinks/sheet/p;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const v11, 0x4c5de2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    if-ne v13, v14, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v13, Ls93/b;

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    invoke-direct {v13, v0, v12}, Ls93/b;-><init>(Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v5, v4, v13, v3}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 146
    .line 147
    const/high16 v12, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v3, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const/16 v9, 0x10

    .line 154
    .line 155
    int-to-float v9, v9

    .line 156
    invoke-static {v13, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v13, Lx/l;->c:Lx/g;

    .line 161
    .line 162
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 163
    .line 164
    invoke-static {v13, v12, v4, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 169
    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v4, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    iget-object v15, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 190
    .line 191
    if-eqz v15, :cond_11

    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v15, v4, Landroidx/compose/runtime/r;->S:Z

    .line 197
    .line 198
    if-eqz v15, :cond_7

    .line 199
    .line 200
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v4, v12, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-static {v4, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    instance-of v9, v2, Lcom/reddit/screens/profile/sociallinks/sheet/n;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;->F5()Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-nez v6, :cond_8

    .line 258
    .line 259
    if-ne v12, v14, :cond_9

    .line 260
    .line 261
    :cond_8
    new-instance v12, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen$Content$2$1$1;

    .line 262
    .line 263
    invoke-direct {v12, v5}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen$Content$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    check-cast v12, Ltm3/g;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    move v5, v11

    .line 278
    move-object v11, v12

    .line 279
    const/4 v12, 0x0

    .line 280
    move-object v6, v14

    .line 281
    const/4 v14, 0x0

    .line 282
    move-object v13, v4

    .line 283
    const/high16 v4, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-static/range {v7 .. v14}, Ls93/g;->a(Ljava/lang/String;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 287
    .line 288
    .line 289
    instance-of v7, v2, Lcom/reddit/screens/profile/sociallinks/sheet/m;

    .line 290
    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    const v2, 0x55dac418

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    shl-int/lit8 v1, v1, 0x3

    .line 300
    .line 301
    and-int/lit8 v1, v1, 0x70

    .line 302
    .line 303
    invoke-virtual {v0, v15, v13, v1}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;->C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    :goto_5
    const/4 v1, 0x1

    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_a
    const/16 v7, 0x18

    .line 314
    .line 315
    if-eqz v9, :cond_d

    .line 316
    .line 317
    const v4, 0x657ef376

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    int-to-float v4, v7

    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0xd

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    move-object/from16 v16, v3

    .line 333
    .line 334
    move/from16 v18, v4

    .line 335
    .line 336
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v2, Lcom/reddit/screens/profile/sociallinks/sheet/n;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;->F5()Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-nez v5, :cond_b

    .line 358
    .line 359
    if-ne v7, v6, :cond_c

    .line 360
    .line 361
    :cond_b
    new-instance v7, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen$Content$2$2$1;

    .line 362
    .line 363
    invoke-direct {v7, v4}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen$Content$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    check-cast v7, Ltm3/g;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 373
    .line 374
    .line 375
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    shl-int/lit8 v1, v1, 0x9

    .line 378
    .line 379
    and-int/lit16 v1, v1, 0x1c00

    .line 380
    .line 381
    or-int/lit16 v1, v1, 0x180

    .line 382
    .line 383
    move v8, v5

    .line 384
    move-object v4, v13

    .line 385
    move v5, v1

    .line 386
    move-object v1, v2

    .line 387
    move-object v2, v7

    .line 388
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;->D5(Lcom/reddit/screens/profile/sociallinks/sheet/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    move-object/from16 v16, v3

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    instance-of v0, v2, Lcom/reddit/screens/profile/sociallinks/sheet/o;

    .line 402
    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    const v0, 0x55daea14

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    int-to-float v0, v7

    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0xd

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    move/from16 v18, v0

    .line 421
    .line 422
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v2, Lcom/reddit/screens/profile/sociallinks/sheet/o;

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;->F5()Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-nez v4, :cond_e

    .line 448
    .line 449
    if-ne v5, v6, :cond_f

    .line 450
    .line 451
    :cond_e
    new-instance v5, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen$Content$2$3$1;

    .line 452
    .line 453
    invoke-direct {v5, v3}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen$Content$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    check-cast v5, Ltm3/g;

    .line 460
    .line 461
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    move-object v3, v5

    .line 465
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    shl-int/lit8 v1, v1, 0x9

    .line 468
    .line 469
    and-int/lit16 v1, v1, 0x1c00

    .line 470
    .line 471
    or-int/lit8 v5, v1, 0x6

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    move-object v4, v13

    .line 475
    move-object/from16 v0, p0

    .line 476
    .line 477
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;->E5(Landroidx/compose/ui/s;Lcom/reddit/screens/profile/sociallinks/sheet/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :goto_6
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_10
    const v0, 0x55dabcf1

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v13, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_11
    const/4 v15, 0x0

    .line 498
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 499
    .line 500
    .line 501
    throw v15

    .line 502
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 503
    .line 504
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_13
    move-object v13, v4

    .line 509
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 510
    .line 511
    .line 512
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_14

    .line 517
    .line 518
    new-instance v2, Lo82/d;

    .line 519
    .line 520
    const/16 v3, 0x10

    .line 521
    .line 522
    move/from16 v6, p2

    .line 523
    .line 524
    invoke-direct {v2, v0, v6, v3}, Lo82/d;-><init>(Ljava/lang/Object;II)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    :cond_14
    return-void
.end method
