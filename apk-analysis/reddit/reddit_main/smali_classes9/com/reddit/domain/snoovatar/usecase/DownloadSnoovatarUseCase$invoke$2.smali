.class final Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;
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
    c = "com.reddit.domain.snoovatar.usecase.DownloadSnoovatarUseCase$invoke$2"
    f = "DownloadSnoovatarUseCase.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$Error;",
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


# instance fields
.field final synthetic $accessoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snoovatarSource:Lwc3/z;

.field final synthetic $styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/snoovatar/usecase/a;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/snoovatar/usecase/a;Ljava/util/List;Ljava/util/Map;Lwc3/z;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/snoovatar/usecase/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwc3/z;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->this$0:Lcom/reddit/domain/snoovatar/usecase/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->$accessoryIds:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->$styles:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->$snoovatarSource:Lwc3/z;

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
    new-instance v0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->this$0:Lcom/reddit/domain/snoovatar/usecase/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->$accessoryIds:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->$styles:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->$snoovatarSource:Lwc3/z;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;-><init>(Lcom/reddit/domain/snoovatar/usecase/a;Ljava/util/List;Ljava/util/Map;Lwc3/z;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->this$0:Lcom/reddit/domain/snoovatar/usecase/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/domain/snoovatar/usecase/a;->d:Lcom/reddit/common/coroutines/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->this$0:Lcom/reddit/domain/snoovatar/usecase/a;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->$accessoryIds:Ljava/util/List;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->$styles:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->$snoovatarSource:Lwc3/z;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;-><init>(Lcom/reddit/domain/snoovatar/usecase/a;Ljava/util/List;Ljava/util/Map;Lwc3/z;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->label:I

    .line 48
    .line 49
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object p0
.end method
