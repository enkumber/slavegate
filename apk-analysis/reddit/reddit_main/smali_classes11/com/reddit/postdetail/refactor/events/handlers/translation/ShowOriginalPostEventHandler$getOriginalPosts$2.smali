.class final Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->getOriginalPosts(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/reddit/localization/translations/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.events.handlers.translation.ShowOriginalPostEventHandler$getOriginalPosts$2"
    f = "ShowOriginalPostEventHandler.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "",
        "Lcom/reddit/localization/translations/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $postIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;->$postIds:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;->$postIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/localization/translations/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->access$getTranslationsRepository$p(Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;)Lcom/reddit/localization/translations/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;->$postIds:Ljava/util/List;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;->label:I

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/localization/translations/data/g;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/reddit/localization/translations/data/g;->y(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p0
.end method
