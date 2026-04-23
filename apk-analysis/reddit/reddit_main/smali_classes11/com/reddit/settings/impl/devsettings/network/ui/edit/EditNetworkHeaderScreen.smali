.class public final Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/settings/impl/devsettings/network/ui/edit/i;",
        "viewState",
        "",
        "saveAttempted",
        "",
        "requiredErrorMessage",
        "value",
        "settings_impl"
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
        "SMAP\nEditNetworkHeaderScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditNetworkHeaderScreen.kt\ncom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 8 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,198:1\n1128#2,6:199\n1128#2,6:205\n1128#2,6:211\n1128#2,6:217\n1128#2,6:225\n1128#2,6:233\n1128#2,6:262\n122#3:223\n122#3:231\n1#4:224\n75#5:232\n85#6:239\n85#6:240\n85#6:281\n117#6,2:282\n85#6:284\n117#6,2:285\n507#7,7:241\n507#7,7:248\n507#7,7:255\n204#8,13:268\n*S KotlinDebug\n*F\n+ 1 EditNetworkHeaderScreen.kt\ncom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen\n*L\n100#1:199,6\n101#1:205,6\n103#1:211,6\n162#1:217,6\n169#1:225,6\n86#1:233,6\n136#1:262,6\n166#1:223\n188#1:231\n71#1:232\n80#1:239\n105#1:240\n101#1:281\n101#1:282,2\n162#1:284\n162#1:285,2\n138#1:241,7\n141#1:248,7\n143#1:255,7\n104#1:268,13\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public R0:Landroidx/compose/ui/focus/k;

.field public final S0:Lzl3/i;

.field public T0:Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel;


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
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;->Q0:Z

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;->S0:Lzl3/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x6a1ae22c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit16 p3, p4, 0x180

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/16 p3, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, v0

    .line 36
    :goto_0
    or-int/2addr p3, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, p4

    .line 39
    :goto_1
    and-int/lit16 v1, p3, 0x81

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    and-int/2addr p3, v2

    .line 48
    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    iget-object p3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;->T0:Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const-string p3, "viewModel"

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    :goto_3
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object p3, p3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/e;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, p3, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/e;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;Landroidx/compose/runtime/h3;I)V

    .line 75
    .line 76
    .line 77
    const p3, 0x69df288

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v7, 0x6000

    .line 85
    .line 86
    const/16 v8, 0xf

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 106
    .line 107
    const/16 v5, 0xd

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v3, p2

    .line 112
    move v4, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;->R0:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "focusManager"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, 0x318ccd3b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const p0, -0x6db65e28

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final O5(Lcom/reddit/settings/impl/devsettings/network/ui/edit/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x48668917

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x493

    .line 53
    .line 54
    const/16 v6, 0x492

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v4, v6, :cond_3

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v8

    .line 63
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    const v4, 0x6e3c21fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 82
    .line 83
    if-ne v6, v9, :cond_4

    .line 84
    .line 85
    iget-object v6, p1, Lcom/reddit/settings/impl/devsettings/network/ui/edit/i;->b:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v6, Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v9, :cond_5

    .line 107
    .line 108
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 118
    .line 119
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 123
    .line 124
    invoke-static {v13}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const v12, -0x48fade91

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v12, v0, 0xe

    .line 135
    .line 136
    if-ne v12, v2, :cond_6

    .line 137
    .line 138
    move v2, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v2, v8

    .line 141
    :goto_4
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    or-int/2addr v2, v12

    .line 146
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    or-int/2addr v2, v12

    .line 151
    and-int/lit8 v0, v0, 0x70

    .line 152
    .line 153
    if-ne v0, v5, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v7, v8

    .line 157
    :goto_5
    or-int v0, v2, v7

    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    if-ne v2, v9, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v0, Landroidx/compose/foundation/gestures/n1;

    .line 168
    .line 169
    move-object v3, v6

    .line 170
    const/16 v6, 0x13

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    move-object v1, p1

    .line 174
    move-object/from16 v5, p2

    .line 175
    .line 176
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :cond_9
    move-object v9, v2

    .line 184
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    move-object v0, v11

    .line 190
    const/4 v11, 0x0

    .line 191
    const/16 v12, 0x1fe

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 202
    .line 203
    .line 204
    move-object v4, v13

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    .line 211
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 218
    .line 219
    const/16 v6, 0x1d

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move/from16 v5, p5

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_b
    return-void
.end method

.method public final P5(Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

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
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x3a1078f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v5

    .line 28
    :goto_0
    or-int v1, p6, v1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v7

    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0x100

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v7

    .line 55
    or-int/lit16 v1, v1, 0xc00

    .line 56
    .line 57
    and-int/lit16 v7, v1, 0x493

    .line 58
    .line 59
    const/16 v9, 0x492

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v7, v9, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v7, v10

    .line 67
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_b

    .line 74
    .line 75
    const v7, 0x6e3c21fe

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v7, v9, :cond_4

    .line 88
    .line 89
    iget-object v7, v2, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    int-to-float v12, v12

    .line 106
    int-to-float v13, v6

    .line 107
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    invoke-static {v14, v12, v13}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const/high16 v13, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v12, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v15, Landroidx/compose/foundation/text/q1;

    .line 126
    .line 127
    const/16 v11, 0x7e

    .line 128
    .line 129
    invoke-direct {v15, v5, v10, v10, v11}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->c:Ljava/lang/String;

    .line 133
    .line 134
    const v11, -0x82999d3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    new-instance v11, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 145
    .line 146
    const/16 v6, 0x13

    .line 147
    .line 148
    invoke-direct {v11, v5, v6}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const v5, -0x4d6e811c

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    move-object v6, v12

    .line 162
    new-instance v12, Lcom/reddit/ui/compose/ds/og;

    .line 163
    .line 164
    new-instance v11, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    invoke-direct {v11, v2, v10}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const v10, -0x238e9a3f

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-direct {v12, v10}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    new-instance v10, Lcom/reddit/ui/compose/ds/bh;

    .line 183
    .line 184
    invoke-direct {v10, v3}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    sget-object v10, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 189
    .line 190
    :goto_5
    const v11, -0x6815fd56

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    and-int/lit16 v11, v1, 0x380

    .line 197
    .line 198
    if-ne v11, v8, :cond_7

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    const/4 v8, 0x0

    .line 203
    :goto_6
    and-int/lit8 v1, v1, 0xe

    .line 204
    .line 205
    const/4 v11, 0x4

    .line 206
    if-ne v1, v11, :cond_8

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    const/4 v11, 0x0

    .line 211
    :goto_7
    or-int v1, v8, v11

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    if-ne v8, v9, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v8, Lcom/reddit/screen/settings/preferences/p;

    .line 222
    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    invoke-direct {v8, v4, v1, v2, v7}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    const/16 v25, 0x6000

    .line 238
    .line 239
    const v26, 0x3b578

    .line 240
    .line 241
    .line 242
    move-object v7, v6

    .line 243
    move-object v6, v8

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    move-object/from16 v16, v10

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v1, v14

    .line 251
    move-object v14, v5

    .line 252
    move-object v5, v13

    .line 253
    const/4 v13, 0x0

    .line 254
    move-object/from16 v19, v15

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    move-object/from16 v23, v0

    .line 270
    .line 271
    invoke-static/range {v5 .. v26}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 272
    .line 273
    .line 274
    move-object v5, v1

    .line 275
    goto :goto_8

    .line 276
    :cond_b
    move-object/from16 v23, v0

    .line 277
    .line 278
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v5, p4

    .line 282
    .line 283
    :goto_8
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_c

    .line 288
    .line 289
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 290
    .line 291
    const/16 v7, 0x15

    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move/from16 v6, p6

    .line 296
    .line 297
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_c
    return-void
.end method

.method public final Q5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x7b2e963c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p1, v1

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    and-int/lit8 v1, v1, 0xe

    .line 59
    .line 60
    or-int/lit16 v14, v1, 0x180

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x1ff8

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    sget-object v2, Lcom/reddit/settings/impl/devsettings/network/ui/edit/a;->a:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v5, v4

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v6, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v7, v6

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v8, v7

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v9, v8

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v10, v9

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v11, v10

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v12, v11

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object/from16 v17, v12

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v4, v17

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v1, Lcom/reddit/screens/profile/edit/a2;

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    move-object/from16 v2, p0

    .line 111
    .line 112
    move/from16 v5, p1

    .line 113
    .line 114
    move-object/from16 v3, p4

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/settings/impl/c;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/edit/f;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/f;-><init>(Lcom/reddit/settings/impl/c;Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "EditNetworkHeaderScreen"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lac1/j;

    .line 36
    .line 37
    return-void
.end method
