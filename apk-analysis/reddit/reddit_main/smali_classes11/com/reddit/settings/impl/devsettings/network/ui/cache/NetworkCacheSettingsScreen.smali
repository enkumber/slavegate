.class public final Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "<init>",
        "()V",
        "Lcom/reddit/settings/impl/devsettings/network/ui/cache/d;",
        "viewState",
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
        "SMAP\nNetworkCacheSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkCacheSettingsScreen.kt\ncom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,107:1\n1128#2,6:108\n1128#2,6:115\n1128#2,6:122\n122#3:114\n85#4:121\n*S KotlinDebug\n*F\n+ 1 NetworkCacheSettingsScreen.kt\ncom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen\n*L\n43#1:108,6\n99#1:115,6\n69#1:122,6\n98#1:114\n39#1:121\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/settings/impl/devsettings/network/ui/cache/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x8ab98ec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v5

    .line 39
    :goto_1
    or-int/2addr v1, v4

    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    and-int/lit16 v4, v1, 0x93

    .line 43
    .line 44
    const/16 v7, 0x92

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    move v4, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v8

    .line 53
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v7, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    int-to-float v5, v5

    .line 70
    const/16 v10, 0x18

    .line 71
    .line 72
    int-to-float v10, v10

    .line 73
    invoke-static {v4, v10, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-boolean v4, v2, Lcom/reddit/settings/impl/devsettings/network/ui/cache/d;->a:Z

    .line 78
    .line 79
    xor-int/2addr v4, v9

    .line 80
    const v10, 0x4c5de2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    if-ne v1, v6, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v9, v8

    .line 92
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-ne v1, v6, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v1, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 103
    .line 104
    const/16 v6, 0x1c

    .line 105
    .line 106
    invoke-direct {v1, v6, v3}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x1fe8

    .line 120
    .line 121
    sget-object v6, Lcom/reddit/settings/impl/devsettings/network/ui/cache/e;->c:Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    move-object v8, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v18, 0x180

    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    move-object v0, v8

    .line 139
    move v8, v4

    .line 140
    move-object v4, v1

    .line 141
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 142
    .line 143
    .line 144
    move-object v4, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object/from16 v17, v0

    .line 147
    .line 148
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v4, p3

    .line 152
    .line 153
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 160
    .line 161
    const/16 v6, 0x1a

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move/from16 v5, p5

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public final C5(Lcom/reddit/settings/impl/devsettings/network/ui/cache/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x4304783b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v5, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v5

    .line 43
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    and-int/lit16 v1, v5, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 78
    .line 79
    const/16 v4, 0x492

    .line 80
    .line 81
    if-eq v1, v4, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/4 v1, 0x0

    .line 86
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    new-instance v1, Lcom/reddit/screen/settings/acknowledgement/d;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-direct {v1, v4, v3}, Lcom/reddit/screen/settings/acknowledgement/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    const v4, 0x79ebf380

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    new-instance v1, Lcom/reddit/screens/profile/edit/a2;

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v4, -0x57cf737e

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    shr-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x70

    .line 138
    .line 139
    or-int/lit16 v6, v0, 0x6180

    .line 140
    .line 141
    const/16 v7, 0x8

    .line 142
    .line 143
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static/range {v6 .. v14}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v12

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v4, p3

    .line 155
    .line 156
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 163
    .line 164
    const/16 v6, 0x8

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_8
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/settings/impl/c;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "NetworkCacheSettingsScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lac1/j;

    .line 26
    .line 27
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x461601c7

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
    const/4 v2, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen;->M0:Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v3, "viewModel"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/d;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen;->M0:Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move-object v1, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    const v3, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-ne v5, v3, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v5, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen$Content$1$1;

    .line 91
    .line 92
    invoke-direct {v5, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v5, Ltm3/g;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    move-object v2, v5

    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    shl-int/lit8 p1, p1, 0x9

    .line 107
    .line 108
    and-int/lit16 v5, p1, 0x1c00

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen;->C5(Lcom/reddit/settings/impl/devsettings/network/ui/cache/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v0, p0

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    new-instance p1, Lcom/reddit/screen/settings/datasaver/a;

    .line 128
    .line 129
    const/16 v1, 0x1d

    .line 130
    .line 131
    invoke-direct {p1, v0, p2, v1}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_7
    return-void
.end method
