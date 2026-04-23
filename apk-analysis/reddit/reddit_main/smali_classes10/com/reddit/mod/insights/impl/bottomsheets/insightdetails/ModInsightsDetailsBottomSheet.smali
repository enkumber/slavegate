.class public final Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/insights/impl/bottomsheets/insightdetails/b",
        "Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/l;",
        "viewState",
        "mod_insights_impl"
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
        "SMAP\nModInsightsDetailsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModInsightsDetailsBottomSheet.kt\ncom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,122:1\n70#2:123\n67#2,9:124\n77#2:158\n81#3,6:133\n88#3,6:148\n96#3:157\n391#4,9:139\n400#4,3:154\n85#5:159\n*S KotlinDebug\n*F\n+ 1 ModInsightsDetailsBottomSheet.kt\ncom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet\n*L\n82#1:123\n82#1:124,9\n82#1:158\n82#1:133,6\n82#1:148,6\n82#1:157\n82#1:139,9\n82#1:154,3\n80#1:159\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public final R0:Lgo/d;

.field public S0:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;

.field public final T0:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;


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
    iput-boolean v0, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;->Q0:Z

    .line 11
    .line 12
    new-instance v0, Lgo/d;

    .line 13
    .line 14
    const-string v1, "mod_insights"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;->R0:Lgo/d;

    .line 20
    .line 21
    const-string v0, "screen_args"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;->T0:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 10

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
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x3eb6480f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit16 v0, p4, 0x180

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit16 v2, v0, 0x81

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v4

    .line 47
    :goto_2
    and-int/2addr v0, v3

    .line 48
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;->S0:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string v0, "viewModel"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 71
    .line 72
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbc1/l1;->h()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 87
    .line 88
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {v7, v5, v6, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-static {v2, v1, v5}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 104
    .line 105
    invoke-static {v5, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-wide v6, p3, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {p3, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v9, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v9, p3, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {p3, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {p3, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {p3, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {p3, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/l;

    .line 182
    .line 183
    invoke-static {v0, v1, p3, v4}, La/a;->d(Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_7

    .line 202
    .line 203
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/v;

    .line 204
    .line 205
    const/16 v5, 0x9

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    move-object v2, p1

    .line 209
    move-object v3, p2

    .line 210
    move v4, p4

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/guides/screen/onboarding/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_7
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;->Q0:Z

    .line 2
    .line 3
    return p0
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
    const p1, -0x5319cae2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x39a82fbb

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

.method public final P0()Lao/s;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;->S0:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "viewModel"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    invoke-super {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "screenViewEventInfo"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lao/q;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;->r:Lfo/a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;->g:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v0, Lco/b;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lco/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v4, 0xfc

    .line 44
    .line 45
    invoke-direct {v6, v4, v2, v0, v1}, Lao/q;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const v21, 0x1ffff7

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    invoke-static/range {v3 .. v21}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/common/impl/data/repository/c;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/mod/flairs/pick/userflair/t;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/flairs/pick/userflair/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "ModInsightsDetailsBottomSheet"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lac1/j;

    .line 39
    .line 40
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;->R0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method
