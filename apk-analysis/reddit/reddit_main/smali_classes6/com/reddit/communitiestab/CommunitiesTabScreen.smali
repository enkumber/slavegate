.class public final Lcom/reddit/communitiestab/CommunitiesTabScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr43/b;
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/communitiestab/CommunitiesTabScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lr43/b;",
        "Lan/b;",
        "<init>",
        "()V",
        "communities-tab_impl"
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
        "SMAP\nCommunitiesTabScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunitiesTabScreen.kt\ncom/reddit/communitiestab/CommunitiesTabScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n221#2,12:178\n257#3,2:190\n257#3,2:192\n257#3,2:194\n257#3,2:196\n257#3,2:198\n257#3,2:200\n*S KotlinDebug\n*F\n+ 1 CommunitiesTabScreen.kt\ncom/reddit/communitiestab/CommunitiesTabScreen\n*L\n77#1:178,12\n104#1:190,2\n113#1:192,2\n114#1:194,2\n115#1:196,2\n117#1:198,2\n122#1:200,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic T0:[Ltm3/x;


# instance fields
.field public I0:Ljg3/a;

.field public J0:Lcom/reddit/frontpage/ui/drawer/a;

.field public K0:Lv93/a;

.field public L0:Lcom/reddit/streaks/b;

.field public M0:Lcom/reddit/achievements/domain/j;

.field public final N0:I

.field public final O0:Lke3/a;

.field public final P0:Z

.field public final Q0:Z

.field public final R0:Ljx/b;

.field public final S0:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;

    .line 2
    .line 3
    const-string v1, "deepLinkAnalytics"

    .line 4
    .line 5
    const-string v2, "getDeepLinkAnalytics()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/communitiestab/CommunitiesTabScreen;->T0:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e0158

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->N0:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 11
    .line 12
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Leh/f;

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/communitiestab/CommunitiesTabScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/communitiestab/CommunitiesTabScreen$special$$inlined$nullableParcelable$default$1;

    .line 17
    .line 18
    new-instance v2, Lcom/reddit/communitiestab/c;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "deepLinkAnalytics"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->O0:Lke3/a;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->P0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->Q0:Z

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->R0:Ljx/b;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/a;

    .line 50
    .line 51
    const/16 v1, 0x1c

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->S0:Lzl3/i;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->T0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->O0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lan/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->T0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->O0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P1()Lcom/reddit/launch/bottomnav/BottomNavTab;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Communities:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->P0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->R0:Ljx/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->a(Lcom/reddit/frontpage/ui/drawer/entrypoint/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->M0:Lcom/reddit/achievements/domain/j;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "achievementsNotificationsProxy"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Lcom/reddit/achievements/domain/j;->a(Lcom/reddit/screen/BaseScreen;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->R0:Ljx/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->f:Lup3/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->M0:Lcom/reddit/achievements/domain/j;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "achievementsNotificationsProxy"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/achievements/domain/j;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b01b8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/reddit/screen/widget/ScreenContainerView;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, p2, v2, v1}, Lcom/reddit/navstack/x1;->P3(Lcom/reddit/navstack/x1;Landroid/view/ViewGroup;Ljava/lang/String;I)Lba/p;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lba/p;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lad/b;->p(Lcom/bluelinelabs/conductor/ScreenController;)Lba/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Lba/p;->J(Lba/q;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const p2, 0x7f0b0324

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v1, "findViewById(...)"

    .line 67
    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const p2, 0x7f0b0325

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const p2, 0x7f0b04c2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const p2, 0x7f0b0294

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/ImageButton;

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/reddit/comments/presentation/a0;

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-direct {v1, p0, v3}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lbi3/b;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-direct {p0, v1, v3}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const v1, 0x7f1306ac

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v1, "getString(...)"

    .line 144
    .line 145
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p0, v2}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 149
    .line 150
    .line 151
    const p0, 0x7f0b05cf

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/reddit/screen/RedditComposeView;

    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    sget-object p2, Lcom/reddit/communitiestab/h;->a:Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/a;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

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
    new-instance v3, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "CommunitiesTabScreen"

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
    iget-object p0, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->S0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgo/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->N0:I

    .line 2
    .line 3
    return p0
.end method
