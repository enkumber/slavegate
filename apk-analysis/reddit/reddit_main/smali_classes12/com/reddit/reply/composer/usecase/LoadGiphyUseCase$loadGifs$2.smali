.class final Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.reply.composer.usecase.LoadGiphyUseCase$loadGifs$2"
    f = "LoadGiphyUseCase.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "Las1/a;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadGiphyUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadGiphyUseCase.kt\ncom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,61:1\n43#2,8:62\n51#2,3:71\n44#3:70\n*S KotlinDebug\n*F\n+ 1 LoadGiphyUseCase.kt\ncom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2\n*L\n58#1:62,8\n58#1:71,3\n58#1:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $offset:I

.field final synthetic $searchTerm:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/reply/composer/usecase/b;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/composer/usecase/b;Ljava/lang/String;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/composer/usecase/b;",
            "Ljava/lang/String;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->this$0:Lcom/reddit/reply/composer/usecase/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->$searchTerm:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->$offset:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->this$0:Lcom/reddit/reply/composer/usecase/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->$searchTerm:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->$offset:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;-><init>(Lcom/reddit/reply/composer/usecase/b;Ljava/lang/String;ILdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2$1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->this$0:Lcom/reddit/reply/composer/usecase/b;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->$searchTerm:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->$offset:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {p1, v1, v3, v4, v5}, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2$1;-><init>(Lcom/reddit/reply/composer/usecase/b;Ljava/lang/String;ILdm3/a;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iput-object v5, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->I$0:I

    .line 45
    .line 46
    iput v2, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;->label:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    new-instance p0, Lhx/g;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lhx/b;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    throw p0
.end method
