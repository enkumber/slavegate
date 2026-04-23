.class public final Lcom/reddit/reply/composer/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/giphy/domain/repository/a;

.field public d:Lkotlinx/coroutines/u1;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/giphy/domain/repository/a;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gifRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/reply/composer/usecase/b;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/reply/composer/usecase/b;->b:Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/reply/composer/usecase/b;->c:Lcom/reddit/giphy/domain/repository/a;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/reply/composer/usecase/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/profile/ui/composables/settings/b;Lcom/reddit/reply/composer/f0;Lcom/reddit/reply/composer/f0;)V
    .locals 8

    .line 1
    const-string v0, "searchTerm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLoading"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccess"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onError"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/reply/composer/usecase/b;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/reply/composer/usecase/b;->d:Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/reddit/reply/composer/usecase/b;->d:Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, Lcom/reddit/reply/composer/usecase/b;->d:Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/reddit/reply/composer/usecase/b;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p3

    .line 62
    move-object v6, p4

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;-><init>(Lcom/reddit/reply/composer/usecase/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    iget-object p1, v3, Lcom/reddit/reply/composer/usecase/b;->a:Lkotlinx/coroutines/b0;

    .line 68
    .line 69
    invoke-static {p1, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v3, Lcom/reddit/reply/composer/usecase/b;->d:Lkotlinx/coroutines/u1;

    .line 74
    .line 75
    return-void
.end method
