.class public final Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/screens/profile/details/refactor/activeInCommunities/r;",
        "viewState",
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
        "SMAP\nActiveInCommunitiesBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveInCommunitiesBottomSheetScreen.kt\ncom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,304:1\n1128#2,6:305\n85#3:311\n*S KotlinDebug\n*F\n+ 1 ActiveInCommunitiesBottomSheetScreen.kt\ncom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen\n*L\n101#1:305,6\n100#1:311\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

.field public R0:Llg1/d;

.field public final S0:Lzl3/i;


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
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;->S0:Lzl3/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 8

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
    const p3, -0x14b967a3

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
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_2
    and-int/2addr p3, v3

    .line 49
    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_8

    .line 54
    .line 55
    iget-object p3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;->Q0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 56
    .line 57
    const-string v0, "viewModel"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p3, v1

    .line 67
    :goto_3
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object p3, p3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;->Q0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v1

    .line 82
    :goto_4
    const v0, 0x4c5de2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-ne v4, v0, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v4, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen$SheetContent$onEvent$1$1;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen$SheetContent$onEvent$1$1;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v4, Ltm3/g;

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v2, p3

    .line 120
    check-cast v2, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/r;

    .line 121
    .line 122
    iget-object p3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;->R0:Llg1/d;

    .line 123
    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    move-object v1, p3

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const-string p3, "elementRegistry"

    .line 129
    .line 130
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    const-class p3, Lof3/g;

    .line 134
    .line 135
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {v1, p3}, Llg1/d;->a(Ltm3/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string v0, "null cannot be cast to non-null type com.reddit.element.Component<com.reddit.subscriptions.SubscriptionProps>"

    .line 144
    .line 145
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v3, p3

    .line 149
    check-cast v3, Llg1/a;

    .line 150
    .line 151
    iget-object p3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;->S0:Lzl3/i;

    .line 152
    .line 153
    invoke-interface {p3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    move-object v1, p3

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v1 .. v7}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/s;->c(Ljava/lang/String;Lcom/reddit/screens/profile/details/refactor/activeInCommunities/r;Llg1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_9

    .line 176
    .line 177
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 178
    .line 179
    const/4 v5, 0x3

    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    move-object v3, p2

    .line 183
    move v4, p4

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_9
    return-void
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, 0x3012baae

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/s;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 26
    .line 27
    const/16 v4, 0x1a

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ActiveInCommunitiesBottomSheetScreen"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lac1/j;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;->Q0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "viewModel"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :goto_0
    sget-object v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/l;->a:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/l;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
