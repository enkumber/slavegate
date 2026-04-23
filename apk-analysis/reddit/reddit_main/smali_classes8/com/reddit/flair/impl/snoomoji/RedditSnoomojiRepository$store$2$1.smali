.class final Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/domain/model/SubredditSnoomoji;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.flair.impl.snoomoji.RedditSnoomojiRepository$store$2$1"
    f = "RedditSnoomojiRepository.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/reddit/domain/model/SubredditSnoomoji;",
        "it",
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
        "SMAP\nRedditSnoomojiRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditSnoomojiRepository.kt\ncom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,44:1\n43#2,8:45\n51#2,3:54\n44#3:53\n234#4,4:57\n*S KotlinDebug\n*F\n+ 1 RedditSnoomojiRepository.kt\ncom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1\n*L\n29#1:45,8\n29#1:54,3\n29#1:53\n31#1:57,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/flair/impl/snoomoji/b;


# direct methods
.method public constructor <init>(Lcom/reddit/flair/impl/snoomoji/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/flair/impl/snoomoji/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;->this$0:Lcom/reddit/flair/impl/snoomoji/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;->this$0:Lcom/reddit/flair/impl/snoomoji/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;-><init>(Lcom/reddit/flair/impl/snoomoji/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;->invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/SubredditSnoomoji;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1$1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;->this$0:Lcom/reddit/flair/impl/snoomoji/b;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {p1, v2, v0, v4}, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1$1;-><init>(Lcom/reddit/flair/impl/snoomoji/b;Ljava/lang/String;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iput-object v4, p0, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;->I$0:I

    .line 47
    .line 48
    iput v3, p0, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    new-instance p0, Lhx/g;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Lhx/b;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p0, p1

    .line 74
    :goto_1
    instance-of p1, p0, Lhx/b;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, Lhx/b;

    .line 80
    .line 81
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    :cond_3
    invoke-static {p0}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    throw p0
.end method
