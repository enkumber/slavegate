.class final synthetic Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$initHeaderProxy$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/screens/header/composables/r0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onSubredditHeaderEvent(Lcom/reddit/screens/header/composables/SubredditHeaderEvent;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 6
    .line 7
    const-string v4, "onSubredditHeaderEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/screens/header/composables/r0;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$initHeaderProxy$1$1;->invoke(Lcom/reddit/screens/header/composables/r0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/screens/header/composables/r0;)V
    .locals 5

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    sget-object v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/reddit/screens/header/composables/d0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    sget-object p1, Lcom/reddit/screens/pager/v2/l0;->a:Lcom/reddit/screens/pager/v2/l0;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/reddit/screens/header/composables/e0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    sget-object p1, Lcom/reddit/screens/pager/v2/m0;->a:Lcom/reddit/screens/pager/v2/m0;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/reddit/screens/header/composables/j0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/reddit/screens/pager/v2/s0;->a:Lcom/reddit/screens/pager/v2/s0;

    .line 10
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/reddit/screens/header/composables/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->z0:Landroid/view/View;

    if-eqz p1, :cond_1e

    .line 13
    new-instance v0, Lcom/reddit/screens/pager/v2/b2;

    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/pager/v2/b2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/reddit/screens/header/composables/l0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    .line 15
    new-instance p1, Lcom/reddit/screens/pager/v2/a1;

    sget-object v0, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->ShareButton:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    invoke-direct {p1, v0}, Lcom/reddit/screens/pager/v2/a1;-><init>(Lcom/reddit/sharing/SharingNavigator$ShareTrigger;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_4
    instance-of v0, p1, Lcom/reddit/screens/header/composables/t;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    check-cast p1, Lcom/reddit/screens/header/composables/t;

    .line 18
    iget-object p1, p1, Lcom/reddit/screens/header/composables/t;->a:Lcom/reddit/screens/header/composables/o;

    .line 19
    iget-object p1, p1, Lcom/reddit/screens/header/composables/o;->a:Lcom/reddit/screens/header/composables/SubredditHeaderError$Type;

    .line 20
    sget-object v0, Lcom/reddit/screens/pager/v2/n2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_5

    .line 21
    new-instance p1, Lcom/reddit/screens/pager/v2/f2;

    invoke-direct {p1, v1}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->c6(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 22
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 23
    :cond_6
    instance-of v0, p1, Lcom/reddit/screens/header/composables/h0;

    if-eqz v0, :cond_7

    .line 24
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->z0:Landroid/view/View;

    if-eqz p1, :cond_1e

    .line 25
    new-instance v0, Lcom/reddit/screens/pager/v2/b2;

    invoke-direct {v0, p0, v2}, Lcom/reddit/screens/pager/v2/b2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 26
    :cond_7
    instance-of v0, p1, Lcom/reddit/screens/header/composables/f0;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    sget-object p1, Lcom/reddit/screens/pager/v2/n0;->a:Lcom/reddit/screens/pager/v2/n0;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_8
    instance-of v0, p1, Lcom/reddit/screens/header/composables/y;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    .line 28
    sget-object p1, Lcom/reddit/screens/pager/v2/e0;->a:Lcom/reddit/screens/pager/v2/e0;

    .line 29
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_9
    instance-of v0, p1, Lcom/reddit/screens/header/composables/c0;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    .line 31
    sget-object p1, Lcom/reddit/screens/pager/v2/k0;->a:Lcom/reddit/screens/pager/v2/k0;

    .line 32
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_a
    instance-of v0, p1, Lcom/reddit/screens/header/composables/k0;

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->z0:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 35
    new-instance v1, Lcom/reddit/launch/bottomnav/o;

    check-cast p1, Lcom/reddit/screens/header/composables/k0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 36
    :cond_b
    instance-of v0, p1, Lcom/reddit/screens/header/composables/w;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    check-cast p1, Lcom/reddit/screens/header/composables/w;

    .line 37
    iget-object p1, p1, Lcom/reddit/screens/header/composables/w;->a:Lcom/reddit/screens/pager/v2/h1;

    .line 38
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_c
    sget-object v0, Lcom/reddit/screens/header/composables/i0;->a:Lcom/reddit/screens/header/composables/i0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    .line 40
    sget-object p1, Lcom/reddit/screens/pager/v2/q0;->a:Lcom/reddit/screens/pager/v2/q0;

    .line 41
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_d
    instance-of v0, p1, Lcom/reddit/screens/header/composables/m0;

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    .line 43
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/reddit/screens/pager/v2/y1;

    .line 45
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->I5()Lcom/reddit/screens/pager/v2/g;

    move-result-object v4

    .line 46
    iget-object v4, v4, Lcom/reddit/screens/pager/v2/g;->b:Lcom/reddit/screens/header/SubredditHeaderView;

    if-eqz v4, :cond_e

    .line 47
    invoke-virtual {v4}, Lcom/reddit/screens/header/SubredditHeaderView;->getStateSnapshot()Lcom/reddit/screens/header/composables/i1;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    .line 48
    iget-boolean v3, v3, Lcom/reddit/screens/header/composables/i1;->x:Z

    if-ne v3, v2, :cond_f

    move v1, v2

    .line 49
    :cond_f
    invoke-direct {v0, v1}, Lcom/reddit/screens/pager/v2/y1;-><init>(Z)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->o0()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 52
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->K5()Lcom/reddit/screens/pager/v2/m2;

    move-result-object p1

    const-class v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp43/c;->o(Ltm3/d;)Lcom/reddit/screen/BaseScreen;

    move-result-object p1

    check-cast p1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    if-eqz p1, :cond_12

    .line 53
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->p5()Z

    move-result v0

    if-nez v0, :cond_12

    .line 54
    iget-object v0, p1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->W0:Lcom/reddit/domain/model/Subreddit;

    if-nez v0, :cond_10

    goto :goto_0

    .line 55
    :cond_10
    invoke-virtual {p1}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->F5()Lg93/a;

    move-result-object p1

    invoke-virtual {p1}, Lg93/a;->u()Lcom/reddit/screen/BaseScreen;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 56
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->p5()Z

    move-result v0

    if-nez v0, :cond_12

    .line 57
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->x5()Z

    goto :goto_0

    .line 58
    :cond_11
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->K5()Lcom/reddit/screens/pager/v2/m2;

    move-result-object p1

    const-class v0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp43/c;->o(Ltm3/d;)Lcom/reddit/screen/BaseScreen;

    move-result-object p1

    check-cast p1, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    if-eqz p1, :cond_12

    .line 59
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->p5()Z

    move-result v0

    if-nez v0, :cond_12

    .line 60
    invoke-virtual {p1}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->x5()Z

    .line 61
    :cond_12
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_1

    .line 62
    :cond_13
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->H5()Lcom/reddit/ui/header/ConsistentAppBarLayoutView;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v2, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 64
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->F1:Ljx/b;

    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/header/ConsistentAppBarLayoutView;

    if-eqz p0, :cond_1e

    .line 65
    invoke-virtual {p0, v2, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    return-void

    .line 66
    :cond_14
    instance-of v0, p1, Lcom/reddit/screens/header/composables/q;

    if-eqz v0, :cond_15

    .line 67
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    new-instance v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$onSubredditHeaderEvent$4;

    invoke-direct {v1, p0, p1, v3}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$onSubredditHeaderEvent$4;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;Lcom/reddit/screens/header/composables/r0;Ldm3/a;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void

    .line 69
    :cond_15
    instance-of v0, p1, Lcom/reddit/screens/header/composables/n0;

    if-eqz v0, :cond_16

    .line 70
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object v0

    check-cast p1, Lcom/reddit/screens/header/composables/n0;

    .line 71
    iget-object p1, p1, Lcom/reddit/screens/header/composables/n0;->a:Lcom/reddit/screens/pager/v2/h1;

    .line 72
    invoke-virtual {v0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 73
    new-instance p1, Lcom/reddit/screen/snoovatar/builder/home/b;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->c6(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 74
    :cond_16
    instance-of v0, p1, Lcom/reddit/screens/header/composables/u;

    if-nez v0, :cond_23

    .line 75
    instance-of v0, p1, Lcom/reddit/screens/header/composables/o0;

    if-eqz v0, :cond_17

    .line 76
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->z0:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 77
    new-instance v1, Lcom/reddit/launch/bottomnav/o;

    check-cast p1, Lcom/reddit/screens/header/composables/o0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 78
    :cond_17
    instance-of v0, p1, Lcom/reddit/screens/header/composables/p0;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    .line 79
    new-instance v0, Lcom/reddit/screens/pager/v2/l1;

    check-cast p1, Lcom/reddit/screens/header/composables/p0;

    .line 80
    iget-object p1, p1, Lcom/reddit/screens/header/composables/p0;->a:Lcom/reddit/screens/header/composables/h1;

    .line 81
    invoke-direct {v0, p1}, Lcom/reddit/screens/pager/v2/l1;-><init>(Lcom/reddit/screens/header/composables/h1;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_18
    sget-object v0, Lcom/reddit/screens/header/composables/g0;->a:Lcom/reddit/screens/header/composables/g0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    sget-object p1, Lcom/reddit/screens/pager/v2/o0;->a:Lcom/reddit/screens/pager/v2/o0;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_19
    instance-of v0, p1, Lcom/reddit/screens/header/composables/r;

    if-eqz v0, :cond_1a

    .line 85
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    new-instance v0, Lcom/reddit/screens/pager/v2/u;

    check-cast p1, Lcom/reddit/screens/header/composables/r;

    .line 86
    iget-object p1, p1, Lcom/reddit/screens/header/composables/r;->a:Ljava/lang/String;

    .line 87
    invoke-direct {v0, p1}, Lcom/reddit/screens/pager/v2/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_1a
    sget-object v0, Lcom/reddit/screens/header/composables/z;->a:Lcom/reddit/screens/header/composables/z;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    sget-object p1, Lcom/reddit/screens/pager/v2/f0;->a:Lcom/reddit/screens/pager/v2/f0;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_1b
    sget-object v0, Lcom/reddit/screens/header/composables/a0;->a:Lcom/reddit/screens/header/composables/a0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    .line 90
    sget-object p1, Lcom/reddit/screens/pager/v2/g0;->a:Lcom/reddit/screens/pager/v2/g0;

    .line 91
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_1c
    sget-object v0, Lcom/reddit/screens/header/composables/b0;->a:Lcom/reddit/screens/header/composables/b0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    .line 93
    sget-object p1, Lcom/reddit/screens/pager/v2/h0;->a:Lcom/reddit/screens/pager/v2/h0;

    .line 94
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_1d
    instance-of v0, p1, Lcom/reddit/screens/header/composables/v;

    if-eqz v0, :cond_1f

    .line 96
    iget-boolean v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->j2:Z

    if-nez v0, :cond_1e

    .line 97
    iput-boolean v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->j2:Z

    .line 98
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    new-instance v0, Lcom/reddit/screens/pager/v2/i0;

    check-cast p1, Lcom/reddit/screens/header/composables/v;

    .line 99
    iget-boolean p1, p1, Lcom/reddit/screens/header/composables/v;->a:Z

    .line 100
    invoke-direct {v0, p1}, Lcom/reddit/screens/pager/v2/i0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    :cond_1e
    :goto_1
    return-void

    .line 101
    :cond_1f
    instance-of v0, p1, Lcom/reddit/screens/header/composables/x;

    if-eqz v0, :cond_20

    .line 102
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    sget-object p1, Lcom/reddit/screens/pager/v2/c0;->a:Lcom/reddit/screens/pager/v2/c0;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_20
    instance-of v0, p1, Lcom/reddit/screens/header/composables/q0;

    if-eqz v0, :cond_21

    .line 104
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    sget-object p1, Lcom/reddit/screens/pager/v2/p1;->a:Lcom/reddit/screens/pager/v2/p1;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_21
    instance-of p1, p1, Lcom/reddit/screens/header/composables/s;

    if-eqz p1, :cond_22

    .line 106
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    move-result-object p0

    sget-object p1, Lcom/reddit/screens/pager/v2/v;->a:Lcom/reddit/screens/pager/v2/v;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_23
    return-void
.end method
