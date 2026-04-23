.class final Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ltz1/u0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.RedditUserRepositoryImpl$getUsers$2"
    f = "RedditUserRepositoryImpl.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "",
        "Lcom/reddit/matrix/domain/model/MatrixUserId;",
        "Ltz1/u0;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditUserRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditUserRepositoryImpl.kt\ncom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1220#2,2:194\n1249#2,4:196\n*S KotlinDebug\n*F\n+ 1 RedditUserRepositoryImpl.kt\ncom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2\n*L\n137#1:194,2\n137#1:196,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $missingIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/w;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/w;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/w;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;->this$0:Lcom/reddit/matrix/data/repository/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;->$missingIds:Ljava/util/List;

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
    new-instance p1, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;->this$0:Lcom/reddit/matrix/data/repository/w;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;->$missingIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;-><init>(Lcom/reddit/matrix/data/repository/w;Ljava/util/List;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ltz1/u0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;->this$0:Lcom/reddit/matrix/data/repository/w;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;->$missingIds:Ljava/util/List;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Lcom/reddit/matrix/data/repository/w;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    const/16 p0, 0xa

    .line 41
    .line 42
    invoke-static {p1, p0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lkotlin/collections/s0;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    if-ge p0, v0, :cond_3

    .line 53
    .line 54
    move p0, v0

    .line 55
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Ltz1/u0;

    .line 76
    .line 77
    iget-object v1, v1, Ltz1/u0;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-object v0
.end method
