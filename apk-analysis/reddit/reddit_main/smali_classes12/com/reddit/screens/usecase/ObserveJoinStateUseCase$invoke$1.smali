.class final Lcom/reddit/screens/usecase/ObserveJoinStateUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.usecase.ObserveJoinStateUseCase$invoke$1"
    f = "ObserveJoinStateUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/reddit/screens/header/composables/a1;",
        "prev",
        "Lz61/i;",
        "next",
        "<anonymous>",
        "(Lcom/reddit/screens/header/composables/a1;Lz61/i;)Lcom/reddit/screens/header/composables/a1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/usecase/ObserveJoinStateUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/screens/header/composables/a1;Lz61/i;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/header/composables/a1;",
            "Lz61/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/header/composables/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/screens/usecase/ObserveJoinStateUseCase$invoke$1;

    invoke-direct {p0, p3}, Lcom/reddit/screens/usecase/ObserveJoinStateUseCase$invoke$1;-><init>(Ldm3/a;)V

    iput-object p1, p0, Lcom/reddit/screens/usecase/ObserveJoinStateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/screens/usecase/ObserveJoinStateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/usecase/ObserveJoinStateUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/screens/header/composables/a1;

    check-cast p2, Lz61/i;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/screens/usecase/ObserveJoinStateUseCase$invoke$1;->invoke(Lcom/reddit/screens/header/composables/a1;Lz61/i;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/usecase/ObserveJoinStateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screens/header/composables/a1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screens/usecase/ObserveJoinStateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz61/i;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget p0, p0, Lcom/reddit/screens/usecase/ObserveJoinStateUseCase$invoke$1;->label:I

    .line 12
    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, v1, Lz61/i;->a:Z

    .line 19
    .line 20
    new-instance p1, Lcom/reddit/screens/header/composables/y0;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/reddit/screens/header/composables/y0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/reddit/screens/header/composables/y0;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/reddit/screens/header/composables/y0;->a:Z

    .line 30
    .line 31
    if-eq v0, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, v0, Lcom/reddit/screens/header/composables/z0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :goto_0
    invoke-direct {p1, p0, v2}, Lcom/reddit/screens/header/composables/y0;-><init>(ZZ)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
