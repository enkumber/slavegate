.class public final Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr43/b;
.implements Lan/b;
.implements Lc83/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003\u0007\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lr43/b;",
        "Lan/b;",
        "Lc83/j;",
        "<init>",
        "()V",
        "com/reddit/feedslegacy/switcher/impl/homepager/compose/c",
        "com/reddit/notification/impl/ui/pager/j",
        "com/reddit/notification/impl/ui/pager/i",
        "notification_impl"
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
        "SMAP\nInboxTabPagerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxTabPagerScreen.kt\ncom/reddit/notification/impl/ui/pager/InboxTabPagerScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,547:1\n311#2:548\n327#2,4:549\n312#2:553\n257#2,2:554\n257#2,2:556\n257#2,2:558\n1128#3,6:560\n1128#3,6:566\n1128#3,6:572\n1128#3,6:578\n1128#3,6:584\n1128#3,6:590\n1128#3,6:597\n75#4:596\n*S KotlinDebug\n*F\n+ 1 InboxTabPagerScreen.kt\ncom/reddit/notification/impl/ui/pager/InboxTabPagerScreen\n*L\n258#1:548\n258#1:549,4\n258#1:553\n262#1:554,2\n267#1:556,2\n268#1:558,2\n303#1:560,6\n314#1:566,6\n290#1:572,6\n296#1:578,6\n298#1:584,6\n299#1:590,6\n408#1:597,6\n405#1:596\n*E\n"
    }
.end annotation


# static fields
.field public static final x1:Lcom/reddit/notification/impl/ui/pager/i;

.field public static final synthetic y1:[Ltm3/x;

.field public static final z1:[Ljava/lang/Integer;


# instance fields
.field public I0:Lcom/reddit/common/coroutines/a;

.field public J0:Lcom/reddit/session/Session;

.field public K0:Lcom/reddit/notification/impl/inbox/repository/a;

.field public L0:Lcom/reddit/meta/badge/d;

.field public M0:Lvj2/b;

.field public N0:Lcom/reddit/metrics/c;

.field public O0:Lcom/reddit/frontpage/ui/drawer/a;

.field public P0:Lcom/reddit/streaks/b;

.field public Q0:Lj23/b;

.field public R0:Lcom/reddit/notification/impl/navigation/d;

.field public S0:Landroid/content/Context;

.field public T0:Lcom/reddit/webembed/util/s;

.field public U0:Lkl3/a;

.field public V0:Lkl3/a;

.field public W0:Lkl3/a;

.field public X0:Ljq/h;

.field public Y0:Lu71/c;

.field public Z0:Landroidx/lifecycle/p0;

.field public a1:Lcom/reddit/navdrawer/composables/g;

.field public b1:Lgj/a;

.field public final c1:I

.field public final d1:Z

.field public final e1:Z

.field public final f1:Z

.field public final g1:Lgo/d;

.field public h1:Lan/a;

.field public final i1:Ljx/b;

.field public j1:I

.field public k1:Lcom/reddit/notification/impl/ui/pager/j;

.field public final l1:Ljx/b;

.field public final m1:Ljx/b;

.field public final n1:Ljx/b;

.field public final o1:Ljx/b;

.field public final p1:Ljx/b;

.field public final q1:Ljx/b;

.field public r1:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;

.field public final s1:Ljx/b;

.field public final t1:Lkotlinx/coroutines/w1;

.field public u1:Lup3/d;

.field public final v1:Lkotlinx/coroutines/flow/w1;

.field public final w1:Lke3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 2
    .line 3
    const-string v1, "isInitialLoad"

    .line 4
    .line 5
    const-string v2, "isInitialLoad()Z"

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
    sput-object v1, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->y1:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/i;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->x1:Lcom/reddit/notification/impl/ui/pager/i;

    .line 25
    .line 26
    const v0, 0x7f132478

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f132477

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->z1:[Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e009a

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->c1:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->d1:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->e1:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->f1:Z

    .line 16
    .line 17
    new-instance v1, Lgo/d;

    .line 18
    .line 19
    const-string v2, "inbox"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->g1:Lgo/d;

    .line 25
    .line 26
    const v1, 0x7f0b05cc

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->i1:Ljx/b;

    .line 34
    .line 35
    new-instance v1, Lcom/reddit/notification/impl/ui/pager/j;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/reddit/notification/impl/ui/pager/j;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->k1:Lcom/reddit/notification/impl/ui/pager/j;

    .line 41
    .line 42
    const v1, 0x7f0b0570

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->l1:Ljx/b;

    .line 50
    .line 51
    const v1, 0x7f0b04a7

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->m1:Ljx/b;

    .line 59
    .line 60
    const v1, 0x7f0b056a

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->n1:Ljx/b;

    .line 68
    .line 69
    const v1, 0x7f0b0197

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->o1:Ljx/b;

    .line 77
    .line 78
    const v1, 0x7f0b05dd

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->p1:Ljx/b;

    .line 86
    .line 87
    const v1, 0x7f0b05dc

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->q1:Ljx/b;

    .line 95
    .line 96
    new-instance v1, Lcom/reddit/notification/impl/ui/pager/g;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Lcom/reddit/notification/impl/ui/pager/g;-><init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->s1:Ljx/b;

    .line 107
    .line 108
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->t1:Lkotlinx/coroutines/w1;

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->v1:Lkotlinx/coroutines/flow/w1;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 126
    .line 127
    iget-object v1, v1, Lgk/b;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Leh/f;

    .line 130
    .line 131
    const-string v2, "isInitialized"

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Lcom/reddit/state/a;->a(Leh/f;Ljava/lang/String;Z)Lke3/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->w1:Lke3/a;

    .line 138
    .line 139
    return-void
.end method

.method public static C5(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->z5()Lcom/reddit/screen/widget/ScreenPager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->j1:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->T0:Lcom/reddit/webembed/util/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "webUtil"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0xe0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "https://www.reddit.com/message/messages"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v8}, Lcom/reddit/webembed/util/s;->a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/reddit/navstack/x1;->I4(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final B5()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->N0:Lcom/reddit/metrics/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "inboxAnalyticsFacade"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v0, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldk2/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Le94/a;

    .line 21
    .line 22
    sget-object v3, Lcom/reddit/notification/analytics/Noun;->INBOX_OVERFLOW_SETTINGS:Lcom/reddit/notification/analytics/Noun;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const v9, 0x3ffff

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v2 .. v9}, Le94/a;-><init>(Lnv3/l;Lnv3/j;Lnv3/m;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->R0:Lcom/reddit/notification/impl/navigation/d;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "notificationSettingsNavigator"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/reddit/notification/impl/ui/pager/g;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, p0, v4}, Lcom/reddit/notification/impl/ui/pager/g;-><init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p0, "context"

    .line 72
    .line 73
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "markAllNotificationsAsRead"

    .line 77
    .line 78
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsBottomSheetScreen;

    .line 82
    .line 83
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0, v3}, Lcom/reddit/notification/impl/inbox/actions/InboxActionsBottomSheetScreen;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->h1:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->f1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->h1:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final P1()Lcom/reddit/launch/bottomnav/BottomNavTab;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Inbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->T4(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->J0:Lcom/reddit/session/Session;

    .line 10
    .line 11
    const-string v1, "activeSession"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->X0:Ljq/h;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "liteAccountSettings"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_1
    check-cast v0, Lcom/reddit/auth/login/impl/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->J0:Lcom/reddit/session/Session;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLite()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    :goto_3
    const v0, 0x7f0f000b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/f;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/reddit/notification/impl/ui/pager/f;-><init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/i3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final a5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->e1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->d1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i1()Lcom/reddit/screen/BaseScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->r1:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->z5()Lcom/reddit/screen/widget/ScreenPager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;->n(I)Lcom/reddit/screen/BaseScreen;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->z5()Lcom/reddit/screen/widget/ScreenPager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$reportActivityTabViewEvent$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$reportActivityTabViewEvent$1;-><init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->s1:Ljx/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->a(Lcom/reddit/frontpage/ui/drawer/entrypoint/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k5()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->i1:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r4(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->t1:Lkotlinx/coroutines/w1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/m1;->getChildren()Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljm3/p;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljm3/p;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object v0, p1

    .line 22
    check-cast v0, Ljp3/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljp3/m;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljp3/m;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->z5()Lcom/reddit/screen/widget/ScreenPager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/reddit/screen/widget/ScreenPager;->x()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->r1:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;

    .line 49
    .line 50
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
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->s1:Ljx/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->f:Lup3/d;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

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
    iget-object p2, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->o1:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/reddit/screen/RedditComposeView;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/reddit/notification/impl/ui/pager/e;-><init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, 0x4bd2b9b5    # 2.7620202E7f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->z5()Lcom/reddit/screen/widget/ScreenPager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->k1:Lcom/reddit/notification/impl/ui/pager/j;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/pager/j;->b:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 49
    .line 50
    invoke-direct {p2, p0, v0, v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;-><init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;Lcom/reddit/screen/widget/ScreenPager;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->r1:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->Q0:Lj23/b;

    .line 56
    .line 57
    const-string v0, "userSuspendedBannerUtil"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v1

    .line 67
    :goto_0
    iget-object p2, p2, Lj23/b;->a:Lrh3/c;

    .line 68
    .line 69
    check-cast p2, Lrh3/b;

    .line 70
    .line 71
    iget-object p2, p2, Lrh3/b;->b:Lyb3/c;

    .line 72
    .line 73
    iget-object p2, p2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/reddit/session/q;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-interface {p2}, Lcom/reddit/session/q;->isSuspended()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ne p2, v3, :cond_5

    .line 89
    .line 90
    iget-object p2, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->Q0:Lj23/b;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v1

    .line 99
    :goto_1
    iget-object p2, p2, Lj23/b;->b:Lyb3/c;

    .line 100
    .line 101
    iget-object p2, p2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/reddit/session/q;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Lcom/reddit/session/q;->getForcePasswordReset()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ne p2, v3, :cond_2

    .line 116
    .line 117
    move p2, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move p2, v2

    .line 120
    :goto_2
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->Q0:Lj23/b;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v1

    .line 129
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lj23/b;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->S0:Landroid/content/Context;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const-string v4, "context"

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v1

    .line 151
    :goto_4
    const v5, 0x7f132579

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "getString(...)"

    .line 159
    .line 160
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->n1:Ljx/b;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/reddit/screen/RedditComposeView;

    .line 170
    .line 171
    new-instance v6, Lcom/reddit/mod/rules/screen/manage/d;

    .line 172
    .line 173
    invoke-direct {v6, v0, p2, p0, v4}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(Ljava/lang/String;ZLcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Landroidx/compose/runtime/internal/a;

    .line 177
    .line 178
    const v0, -0x3e8a074f

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, v6, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, p2}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->z5()Lcom/reddit/screen/widget/ScreenPager;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->r1:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lcom/reddit/screen/widget/ScreenPager;->setAdapter(Ld8/a;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/k;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/reddit/notification/impl/ui/pager/k;-><init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->b(Ld8/e;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->l1:Ljx/b;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    .line 232
    const v4, 0x3fa66666    # 1.3f

    .line 233
    .line 234
    .line 235
    cmpl-float v3, v3, v4

    .line 236
    .line 237
    if-ltz v3, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    const/4 v4, -0x2

    .line 246
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_7
    :goto_5
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->b1:Lgj/a;

    .line 272
    .line 273
    if-eqz p2, :cond_8

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    const-string p2, "adaptiveLayoutsFeatures"

    .line 277
    .line 278
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object p2, v1

    .line 282
    :goto_6
    check-cast p2, Lgj/c;

    .line 283
    .line 284
    invoke-virtual {p2}, Lgj/c;->c()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_9

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p2}, La/a;->W(Landroid/app/Activity;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_9

    .line 302
    .line 303
    iget-object p2, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->p1:Ljx/b;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->q1:Ljx/b;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_9
    sget-object p2, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->y1:[Ltm3/x;

    .line 326
    .line 327
    aget-object v0, p2, v2

    .line 328
    .line 329
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->w1:Lke3/a;

    .line 330
    .line 331
    invoke-virtual {v3, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->z5()Lcom/reddit/screen/widget/ScreenPager;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget v4, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->j1:I

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 350
    .line 351
    .line 352
    aget-object p2, p2, v2

    .line 353
    .line 354
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v3, p2, p0, v0}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    iget-object p2, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->u1:Lup3/d;

    .line 360
    .line 361
    if-nez p2, :cond_b

    .line 362
    .line 363
    const-string p2, "inboxScope"

    .line 364
    .line 365
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object p2, v1

    .line 369
    :cond_b
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$onCreateView$3;

    .line 370
    .line 371
    invoke-direct {v0, p0, v1}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$onCreateView$3;-><init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;Ldm3/a;)V

    .line 372
    .line 373
    .line 374
    const/4 p0, 0x3

    .line 375
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 376
    .line 377
    .line 378
    return-object p1
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
    new-instance v2, Lcom/reddit/notification/impl/ui/pager/g;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/notification/impl/ui/pager/g;-><init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "InboxTabPagerScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lac1/j;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->I0:Lcom/reddit/common/coroutines/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "dispatcherProvider"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->t1:Lkotlinx/coroutines/w1;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->u1:Lup3/d;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v1, "params"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/reddit/notification/impl/ui/pager/j;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/j;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/pager/j;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->k1:Lcom/reddit/notification/impl/ui/pager/j;

    .line 75
    .line 76
    iget v0, v0, Lcom/reddit/notification/impl/ui/pager/j;->a:I

    .line 77
    .line 78
    iput v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->j1:I

    .line 79
    .line 80
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->g1:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->r1:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->z5()Lcom/reddit/screen/widget/ScreenPager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;->n(I)Lcom/reddit/screen/BaseScreen;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->x5()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->c1:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Lcom/reddit/screen/widget/ScreenPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->m1:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/widget/ScreenPager;

    .line 8
    .line 9
    return-object p0
.end method
