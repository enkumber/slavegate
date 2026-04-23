.class final Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;
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
    c = "com.reddit.experiments2.cache.disk.RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2"
    f = "RoomLocalExperimentsDataSource.kt"
    l = {
        0x6b
    }
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


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments2/cache/disk/b;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments2/cache/disk/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments2/cache/disk/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance v0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;-><init>(Lcom/reddit/experiments2/cache/disk/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/session/mode/common/SessionMode;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/experiments2/cache/disk/b;->a:Lkl3/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/reddit/session/Session;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/experiments2/cache/disk/b;->b:Lcom/reddit/experiments2/database/ExperimentsDatabase;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/reddit/experiments2/database/ExperimentsDatabase;->B()Lcom/reddit/experiments2/database/dao/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/reddit/experiments2/cache/disk/b;->e(Lcom/reddit/experiments2/cache/disk/b;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$clearCacheForNonLoggedInUsers$2;->label:I

    .line 65
    .line 66
    check-cast p1, Lcom/reddit/experiments2/database/dao/c;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/experiments2/database/dao/c;->a:Landroidx/room/x;

    .line 69
    .line 70
    new-instance v3, Lcom/reddit/answers/data/datasource/h;

    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    invoke-direct {v3, v1, v4}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p1, v1, v2, v3, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_0
    if-ne p0, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "This method should not be called for current session mode:"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
