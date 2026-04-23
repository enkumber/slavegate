.class public final Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr43/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lr43/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "matrix_impl"
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
        "SMAP\nDiscoverAllChatsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverAllChatsScreen.kt\ncom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,234:1\n75#2:235\n92#2:236\n1128#3,6:237\n1128#3,6:276\n1128#3,6:282\n1128#3,6:292\n1128#3,6:298\n1128#3,6:304\n70#4:243\n66#4,10:244\n77#4:291\n81#5,6:254\n88#5,6:269\n96#5:290\n391#6,9:260\n400#6:275\n401#6,2:288\n*S KotlinDebug\n*F\n+ 1 DiscoverAllChatsScreen.kt\ncom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen\n*L\n88#1:235\n88#1:236\n155#1:237,6\n164#1:276,6\n165#1:282,6\n194#1:292,6\n172#1:298,6\n175#1:304,6\n159#1:243\n159#1:244,10\n159#1:291\n159#1:254,6\n159#1:269,6\n159#1:290\n159#1:260,9\n159#1:275\n159#1:288,2\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

.field public final N0:Z

.field public final O0:Z

.field public P0:Lmz1/u;

.field public Q0:Lcom/reddit/matrix/feature/discovery/allchatscreen/h;

.field public R0:Lu02/e;

.field public S0:Lcom/reddit/matrix/feature/chats/r0;

.field public T0:Lcom/reddit/matrix/navigation/a;

.field public final U0:Landroidx/compose/foundation/text/input/internal/selection/a;

.field public final V0:Lgo/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->N0:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->O0:Z

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/matrix/data/repository/y;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->U0:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 28
    .line 29
    new-instance p1, Lgo/d;

    .line 30
    .line 31
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->DISCOVER_ALL_CHATS:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->V0:Lgo/d;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B5(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7e28c408

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen$ObserveViewModelSideEffects$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen$ObserveViewModelSideEffects$1$1;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/d;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/d;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final P0()Lao/s;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lao/s;->a:Lao/a;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->Q0:Lcom/reddit/matrix/feature/discovery/allchatscreen/h;

    .line 10
    .line 11
    const-string v4, "discoverAllChatsScreenInput"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v5

    .line 21
    :goto_0
    iget-object v3, v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/h;->b:Ltz1/s;

    .line 22
    .line 23
    instance-of v6, v3, Ltz1/r;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->ALL_CHATS_SPOKE:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v3, Ltz1/r;

    .line 34
    .line 35
    invoke-static {v3}, Lim1/g;->Y(Ltz1/r;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v7, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v7, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v7, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v1, Lao/s;->a:Lao/a;

    .line 63
    .line 64
    iget-object v8, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->Q0:Lcom/reddit/matrix/feature/discovery/allchatscreen/h;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v8, v5

    .line 73
    :goto_2
    iget-object v11, v8, Lcom/reddit/matrix/feature/discovery/allchatscreen/h;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    :goto_3
    move-object v8, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget-object v3, v2, Lao/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    invoke-static {v6}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    :goto_5
    move-object v12, v6

    .line 93
    goto :goto_6

    .line 94
    :cond_4
    iget-object v6, v2, Lao/a;->e:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_6
    const/4 v13, 0x0

    .line 98
    const/16 v14, 0x26

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v7 .. v14}, Lao/a;->a(Lao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lao/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const v19, 0x1ffffe

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v6, v5

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v7, v6

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v8, v7

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v9, v8

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v10, v9

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v11, v10

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v12, v11

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v13, v12

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v14, v13

    .line 130
    const/4 v13, 0x0

    .line 131
    move-object v15, v14

    .line 132
    const/4 v14, 0x0

    .line 133
    move-object/from16 v16, v15

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    move-object/from16 v17, v16

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object/from16 v20, v17

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    iget-object v5, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->P0:Lmz1/u;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    move-object/from16 v21, v5

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_5
    const-string v0, "matrixScreenViewAnalytics"

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v21, v20

    .line 161
    .line 162
    :goto_7
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0xe

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    invoke-static/range {v21 .. v26}, Lmz1/u;->m(Lmz1/u;Lao/s;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;Ljava/lang/String;I)Lao/s;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final P1()Lcom/reddit/launch/bottomnav/BottomNavTab;
    .locals 2

    .line 1
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/g;->b:Lcom/reddit/matrix/feature/discovery/allchatscreen/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbc1/s2;

    .line 11
    .line 12
    check-cast p0, Lbc1/x1;

    .line 13
    .line 14
    iget-object p0, p0, Lbc1/x1;->E0:Lll3/c;

    .line 15
    .line 16
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lmt/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmt/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/reddit/launch/bottomnav/BottomNavTab;->UnifiedInbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Chat:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 32
    .line 33
    return-object p0
.end method

.method public final a5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->O0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->N0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/localization/translations/mt/k;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "factory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/i;

    .line 26
    .line 27
    invoke-direct {v3, v0, p0}, Lcom/reddit/matrix/feature/discovery/allchatscreen/i;-><init>(Lcom/reddit/localization/translations/mt/k;Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "DiscoverAllChatsScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lac1/j;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->U0:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->V0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x2f1d92ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->M0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v0, "vm"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v11

    .line 50
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/z;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const v3, -0x615d173a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    if-ne v5, v6, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v5, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen$Content$1$1;

    .line 85
    .line 86
    invoke-direct {v5, p0, v2, v11}, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen$Content$1$1;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;ZLdm3/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v7, v4, Landroidx/compose/runtime/r;->T:J

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 117
    .line 118
    invoke-static {v4, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v9, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v9, v4, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v4, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 p1, p1, 0xe

    .line 177
    .line 178
    invoke-virtual {p0, v4, p1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->B5(Landroidx/compose/runtime/m;I)V

    .line 179
    .line 180
    .line 181
    const p1, 0x6e3c21fe

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v6, :cond_6

    .line 192
    .line 193
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 194
    .line 195
    const/16 v3, 0x15

    .line 196
    .line 197
    invoke-direct {v1, v3}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v2, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v6, :cond_7

    .line 222
    .line 223
    sget-object p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/e;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/e;

    .line 224
    .line 225
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3, p1}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/c;

    .line 238
    .line 239
    invoke-direct {v1, p0, v0}, Lcom/reddit/matrix/feature/discovery/allchatscreen/c;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/z;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7d26d091

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/high16 v8, 0x30000

    .line 250
    .line 251
    const/16 v9, 0x1e

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    move-object v7, v4

    .line 256
    const-wide/16 v3, 0x0

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v0, p1

    .line 260
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->R0:Lu02/e;

    .line 264
    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    move-object v0, p1

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    const-string p1, "createChatFab"

    .line 270
    .line 271
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v11

    .line 275
    :goto_4
    sget-object p1, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 276
    .line 277
    sget-object v1, Lx/u;->a:Lx/u;

    .line 278
    .line 279
    invoke-virtual {v1, v12, p1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->AllChats:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 284
    .line 285
    new-instance v3, Lu02/a;

    .line 286
    .line 287
    iget-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->T0:Lcom/reddit/matrix/navigation/a;

    .line 288
    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    const-string p1, "internalNavigator"

    .line 293
    .line 294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object p1, v11

    .line 298
    :goto_5
    iget-object v4, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->S0:Lcom/reddit/matrix/feature/chats/r0;

    .line 299
    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    move-object v11, v4

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    const-string v4, "tooltipLock"

    .line 305
    .line 306
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    iget-object v4, p0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 310
    .line 311
    invoke-direct {v3, p1, v11, v4}, Lu02/a;-><init>(Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/feature/chats/r0;Ld83/x;)V

    .line 312
    .line 313
    .line 314
    const/16 v5, 0x30

    .line 315
    .line 316
    move-object v4, v7

    .line 317
    invoke-virtual/range {v0 .. v5}, Lu02/e;->a(Landroidx/compose/ui/s;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;Lu02/a;Landroidx/compose/runtime/m;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 325
    .line 326
    .line 327
    throw v11

    .line 328
    :cond_c
    move-object v7, v4

    .line 329
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 330
    .line 331
    .line 332
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_d

    .line 337
    .line 338
    new-instance v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/d;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/d;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;II)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_d
    return-void
.end method
