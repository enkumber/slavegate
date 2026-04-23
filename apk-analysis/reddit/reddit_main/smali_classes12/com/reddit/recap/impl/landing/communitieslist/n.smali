.class public final Lcom/reddit/recap/impl/landing/communitieslist/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/recap/impl/landing/communitieslist/n;->a:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/recap/impl/landing/communitieslist/d;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/recap/impl/landing/communitieslist/b;->a:Lcom/reddit/recap/impl/landing/communitieslist/b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/communitieslist/n;->a:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->v:Ldc/b;

    .line 14
    .line 15
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhx/d;

    .line 18
    .line 19
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p2, p1, Lcom/reddit/recap/impl/landing/communitieslist/c;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/recap/impl/landing/communitieslist/c;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/recap/impl/landing/communitieslist/c;->a:Lm03/s;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->w:Lc03/b;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->r:Lcom/reddit/recap/impl/landing/communitieslist/a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/recap/impl/landing/communitieslist/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lc03/b;->a(Lm03/s;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->v:Ldc/b;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->i:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "community"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "entryPoint"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Ldc/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ln03/a;

    .line 75
    .line 76
    iget-object p2, p2, Ldc/b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lhx/d;

    .line 79
    .line 80
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/content/Context;

    .line 87
    .line 88
    new-instance v1, La03/f;

    .line 89
    .line 90
    iget-object p1, p1, Lm03/s;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, p1}, La03/f;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2, p0, v1}, Ln03/a;->a(Landroid/content/Context;Lcom/reddit/recap/nav/RecapEntryPoint;La03/h;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object p2, Lcom/reddit/recap/impl/landing/communitieslist/b;->b:Lcom/reddit/recap/impl/landing/communitieslist/b;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->g:Lkotlinx/coroutines/b0;

    .line 108
    .line 109
    new-instance p2, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$handleRetryClick$1;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p2, p0, v0}, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$handleRetryClick$1;-><init>(Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x3

    .line 116
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
