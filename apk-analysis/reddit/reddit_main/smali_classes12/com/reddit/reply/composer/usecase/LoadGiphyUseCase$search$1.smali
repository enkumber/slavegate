.class final Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.reply.composer.usecase.LoadGiphyUseCase$search$1"
    f = "LoadGiphyUseCase.kt"
    l = {
        0x27,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
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
        "SMAP\nLoadGiphyUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadGiphyUseCase.kt\ncom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,61:1\n248#2,2:62\n234#2,4:64\n*S KotlinDebug\n*F\n+ 1 LoadGiphyUseCase.kt\ncom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1\n*L\n41#1:62,2\n42#1:64,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Las1/a;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchTerm:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/reply/composer/usecase/b;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/composer/usecase/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/composer/usecase/b;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Las1/a;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->this$0:Lcom/reddit/reply/composer/usecase/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->$searchTerm:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->this$0:Lcom/reddit/reply/composer/usecase/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->$searchTerm:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;-><init>(Lcom/reddit/reply/composer/usecase/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->label:I

    .line 33
    .line 34
    const-wide/16 v3, 0xc8

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->this$0:Lcom/reddit/reply/composer/usecase/b;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->$searchTerm:Ljava/lang/String;

    .line 46
    .line 47
    iput v2, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->label:I

    .line 48
    .line 49
    iget-object v2, p1, Lcom/reddit/reply/composer/usecase/b;->b:Lcom/reddit/common/coroutines/a;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v3, p1, v1, v5, v4}, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$loadGifs$2;-><init>(Lcom/reddit/reply/composer/usecase/b;Ljava/lang/String;ILdm3/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    instance-of v1, p1, Lhx/g;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lhx/g;

    .line 79
    .line 80
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p0, p0, Lcom/reddit/reply/composer/usecase/LoadGiphyUseCase$search$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    instance-of v0, p1, Lhx/b;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast p1, Lhx/b;

    .line 92
    .line 93
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
