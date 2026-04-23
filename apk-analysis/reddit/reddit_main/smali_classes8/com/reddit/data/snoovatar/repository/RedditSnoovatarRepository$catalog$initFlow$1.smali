.class final Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.snoovatar.repository.RedditSnoovatarRepository$catalog$initFlow$1"
    f = "RedditSnoovatarRepository.kt"
    l = {
        0x111,
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lwc3/i;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nRedditSnoovatarRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditSnoovatarRepository.kt\ncom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,267:1\n43#2,8:268\n51#2,3:277\n44#3:276\n*S KotlinDebug\n*F\n+ 1 RedditSnoovatarRepository.kt\ncom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1\n*L\n109#1:268,8\n109#1:277,3\n109#1:276\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/snoovatar/repository/g;


# direct methods
.method public constructor <init>(ZLcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/data/snoovatar/repository/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->$refresh:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->this$0:Lcom/reddit/data/snoovatar/repository/g;

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
    new-instance v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->$refresh:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->this$0:Lcom/reddit/data/snoovatar/repository/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;-><init>(ZLcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1$1;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->this$0:Lcom/reddit/data/snoovatar/repository/g;

    .line 46
    .line 47
    invoke-direct {p1, v0, v2, v5}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1$1;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput-object v5, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v5, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->I$0:I

    .line 56
    .line 57
    iput v4, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->$refresh:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->this$0:Lcom/reddit/data/snoovatar/repository/g;

    .line 75
    .line 76
    iput-object v5, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v5, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/reddit/data/snoovatar/repository/g;->c(Ldm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    throw p1
.end method
