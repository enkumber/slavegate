.class public final Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La43/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "",
        "La43/e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/feeds/ui/p;",
        "feedViewState",
        "Lsv2/a;",
        "screenViewState",
        "pro_impl"
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
        "SMAP\nTopCommunitiesFeedScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopCommunitiesFeedScreen.kt\ncom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,165:1\n1128#2,6:166\n1128#2,6:174\n1128#2,6:180\n1128#2,6:186\n85#3:172\n85#3:173\n*S KotlinDebug\n*F\n+ 1 TopCommunitiesFeedScreen.kt\ncom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen\n*L\n103#1:166,6\n115#1:174,6\n116#1:180,6\n118#1:186,6\n97#1:172\n98#1:173\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lzl3/i;

.field public final N0:Lcom/reddit/screen/d;

.field public final O0:Lgo/d;

.field public P0:Lcom/reddit/feeds/ui/h;

.field public Q0:Lcom/reddit/pro/viewmodel/topcommunities/TopCommunitiesViewModel;

.field public final R0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->M0:Lzl3/i;

    .line 3
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->N0:Lcom/reddit/screen/d;

    .line 4
    new-instance p1, Lgo/d;

    .line 5
    const-string v0, "profile_community_finder"

    .line 6
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->O0:Lgo/d;

    .line 7
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Ld81/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld81/a;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->R0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H(ZLv33/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/feeds/ui/events/OnAdReported;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/reddit/feeds/ui/events/OnAdReported;-><init>(ZLv33/f;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    const-string p1, "event"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->y(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lcom/reddit/feeds/ui/events/OnAdReported;Ljava/lang/String;Lcom/reddit/feeds/ui/events/OnAdReported;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J1()Lcom/reddit/feeds/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->P0:Lcom/reddit/feeds/ui/h;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldk3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldk3/a;->a()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 26
    .line 27
    const/16 v4, 0x16

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "TopCommunitiesFeedScreen"

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
    const-string v0, "<set-?>"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->O0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0xde160f

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
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->Q0:Lcom/reddit/pro/viewmodel/topcommunities/TopCommunitiesViewModel;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v1, "screenViewModel"

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_2
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/reddit/feeds/ui/p;

    .line 71
    .line 72
    instance-of v5, v4, Lcom/reddit/feeds/ui/m;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    check-cast v4, Lcom/reddit/feeds/ui/m;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v4, v2

    .line 80
    :goto_3
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v2, v4, Lcom/reddit/feeds/ui/m;->i:Lmw1/b;

    .line 83
    .line 84
    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 89
    .line 90
    const v5, 0x6e3c21fe

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v5, v6, :cond_5

    .line 103
    .line 104
    sget-object v5, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen$Content$listState$1$2;->INSTANCE:Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen$Content$listState$1$2;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x180

    .line 115
    .line 116
    invoke-static {v2, v4, v5, p1, v3}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/compose/foundation/lazy/j0;

    .line 121
    .line 122
    sget-object v3, Ldk3/b;->a:Landroidx/compose/runtime/e0;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->R0:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ldk3/a;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lcom/reddit/pro/ui/screens/feeds/topcommunities/a;

    .line 137
    .line 138
    invoke-direct {v4, p0, v2, v0, v1}, Lcom/reddit/pro/ui/screens/feeds/topcommunities/a;-><init>(Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;)V

    .line 139
    .line 140
    .line 141
    const v0, -0x253382cf

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v1, 0x38

    .line 149
    .line 150
    invoke-static {v3, v0, p1, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 164
    .line 165
    const/16 v1, 0x1c

    .line 166
    .line 167
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public final x5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/feeds/ui/events/OnScrollToPosition;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "event"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method
