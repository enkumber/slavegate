.class public final Lcom/reddit/profile/entitiesfeed/viewmodel/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/f;->a:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/profile/entitiesfeed/viewmodel/e;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/profile/entitiesfeed/viewmodel/b;->a:Lcom/reddit/profile/entitiesfeed/viewmodel/b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/f;->a:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->g:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    new-instance p2, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;

    .line 18
    .line 19
    invoke-direct {p2, p0, v1}, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;-><init>(Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lcom/reddit/profile/entitiesfeed/viewmodel/d;->a:Lcom/reddit/profile/entitiesfeed/viewmodel/d;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->g:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    new-instance p2, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;

    .line 37
    .line 38
    invoke-direct {p2, p0, v1}, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadEntities$1;-><init>(Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p2, Lcom/reddit/profile/entitiesfeed/viewmodel/c;->a:Lcom/reddit/profile/entitiesfeed/viewmodel/c;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->R:Z

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->B:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->x:Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lww2/f;

    .line 69
    .line 70
    instance-of p2, p1, Lww2/b;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->R:Z

    .line 77
    .line 78
    iget-object p2, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->g:Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    new-instance v2, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel$loadMoreEntities$1;-><init>(Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;Lww2/f;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of p0, p1, Lcom/reddit/profile/entitiesfeed/viewmodel/a;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
