.class public final Lcom/reddit/screens/pager/v2/c3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/c3;->a:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLdm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$observeTranslationState$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$observeTranslationState$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$observeTranslationState$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$observeTranslationState$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$observeTranslationState$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$observeTranslationState$1$1$emit$1;-><init>(Lcom/reddit/screens/pager/v2/c3;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$observeTranslationState$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$observeTranslationState$1$1$emit$1;->label:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/c3;->a:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->x:Lpd1/r;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 56
    .line 57
    check-cast v2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->O5()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-boolean p1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$observeTranslationState$1$1$emit$1;->Z$0:Z

    .line 64
    .line 65
    iput v3, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$observeTranslationState$1$1$emit$1;->label:I

    .line 66
    .line 67
    invoke-static {p2, v2, v3, v0}, Lpd1/r;->a(Lpd1/r;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/Subreddit;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-static {p0, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->l0(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/domain/model/Subreddit;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/c3;->a(ZLdm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
