.class final Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.data.repository.RedditDevvitDataRepository$saveAllDevvitData$2"
    f = "RedditDevvitDataRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditDevvitDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditDevvitDataRepository.kt\ncom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,318:1\n1586#2:319\n1661#2,3:320\n*S KotlinDebug\n*F\n+ 1 RedditDevvitDataRepository.kt\ncom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2\n*L\n100#1:319\n100#1:320,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $devvitDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/devplatform/features/d;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/data/repository/k;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/data/repository/k;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/data/repository/k;",
            "Ljava/util/List<",
            "Lcom/reddit/devplatform/features/d;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;->this$0:Lcom/reddit/devplatform/data/repository/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;->$devvitDataList:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;->this$0:Lcom/reddit/devplatform/data/repository/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;->$devvitDataList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;-><init>(Lcom/reddit/devplatform/data/repository/k;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;->this$0:Lcom/reddit/devplatform/data/repository/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/devplatform/data/repository/k;->c()Lp81/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;->$devvitDataList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/reddit/devplatform/features/d;

    .line 44
    .line 45
    new-instance v3, Lq81/a;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/reddit/devplatform/features/d;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/reddit/devplatform/features/d;->b:Lcom/reddit/devplatform/model/DevvitData;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lq81/a;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "devvitDataEntryList"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lp81/b;->a:Landroidx/room/x;

    .line 67
    .line 68
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-direct {v2, v3, p1, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v0, p1, v1, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;->this$0:Lcom/reddit/devplatform/data/repository/k;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/reddit/devplatform/data/repository/k;->c()Lp81/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p0, p0, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;->this$0:Lcom/reddit/devplatform/data/repository/k;

    .line 86
    .line 87
    iget p0, p0, Lcom/reddit/devplatform/data/repository/k;->j:I

    .line 88
    .line 89
    iget-object v0, v0, Lp81/b;->a:Landroidx/room/x;

    .line 90
    .line 91
    new-instance v2, Lno/a;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1}, Lno/a;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1, v1, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
