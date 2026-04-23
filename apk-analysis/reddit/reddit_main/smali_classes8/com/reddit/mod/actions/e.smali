.class public final Lcom/reddit/mod/actions/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lwb2/c;

.field public final c:Lcom/reddit/mod/actions/data/remote/g;

.field public final d:Lcom/reddit/mod/actions/data/remote/e;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lso1/a;Lno1/d;Lwb2/c;Lcom/reddit/mod/actions/data/remote/g;Lcom/reddit/mod/actions/data/remote/e;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flairNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "flairUtil"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "modUtil"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "postModActionsDataSource"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "modActionsDataSource"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/mod/actions/e;->a:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/reddit/mod/actions/e;->b:Lwb2/c;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/reddit/mod/actions/e;->c:Lcom/reddit/mod/actions/data/remote/g;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/reddit/mod/actions/e;->d:Lcom/reddit/mod/actions/data/remote/e;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lcom/reddit/mod/actions/e;Lcom/reddit/screen/BaseScreen;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/actions/e;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$showErrorToastOnError$2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p1, v1}, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$showErrorToastOnError$2;-><init>(Ljava/lang/Throwable;Lcom/reddit/screen/BaseScreen;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
