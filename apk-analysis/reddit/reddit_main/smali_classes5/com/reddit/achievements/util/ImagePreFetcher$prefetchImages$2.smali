.class final Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.achievements.util.ImagePreFetcher$prefetchImages$2"
    f = "ImagePreFetcher.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
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
        "SMAP\nImagePreFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePreFetcher.kt\ncom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1586#2:46\n1661#2,3:47\n*S KotlinDebug\n*F\n+ 1 ImagePreFetcher.kt\ncom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2\n*L\n29#1:46\n29#1:47,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $imageUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $localeAware:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/util/a;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/reddit/achievements/util/a;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/achievements/util/a;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->$imageUrls:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->this$0:Lcom/reddit/achievements/util/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->$localeAware:Z

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
    .locals 3
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
    new-instance v0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->$imageUrls:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->this$0:Lcom/reddit/achievements/util/a;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->$localeAware:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;-><init>(Ljava/util/Set;Lcom/reddit/achievements/util/a;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

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
    iget-object p1, p0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->$imageUrls:Ljava/util/Set;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->this$0:Lcom/reddit/achievements/util/a;

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->$localeAware:Z

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    invoke-static {p1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v8, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2$1$1;

    .line 66
    .line 67
    invoke-direct {v8, v2, v6, v4, v7}, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2$1$1;-><init>(Lcom/reddit/achievements/util/a;Ljava/lang/String;ZLdm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-static {v0, v7, v7, v8, v6}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-object v7, p0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lcom/reddit/achievements/util/ImagePreFetcher$prefetchImages$2;->label:I

    .line 82
    .line 83
    invoke-static {v5, p0}, Lkotlinx/coroutines/d0;->e(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    return-object p0
.end method
