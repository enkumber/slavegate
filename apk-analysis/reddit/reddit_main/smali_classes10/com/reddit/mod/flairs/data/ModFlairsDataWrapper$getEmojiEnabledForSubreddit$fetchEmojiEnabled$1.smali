.class final Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.flairs.data.ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1"
    f = "ModFlairsDataWrapper.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\u008a@"
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
        "SMAP\nModFlairsDataWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModFlairsDataWrapper.kt\ncom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,371:1\n306#2,3:372\n*S KotlinDebug\n*F\n+ 1 ModFlairsDataWrapper.kt\ncom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1\n*L\n287#1:372,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/data/e;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/data/e;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/data/e;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;->$subredditId:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ljava/lang/String;Ldm3/a;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/flairs/data/e;->e:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;->$subredditId:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;->label:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/mod/flairs/data/d;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mod/flairs/data/d;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;->$subredditId:Ljava/lang/String;

    .line 49
    .line 50
    instance-of v1, p1, Lhx/g;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast p1, Lhx/g;

    .line 55
    .line 56
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    instance-of v1, p1, Lhx/b;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast p1, Lhx/b;

    .line 69
    .line 70
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlin/Unit;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/reddit/mod/flairs/data/e;->g:Lcx1/c;

    .line 75
    .line 76
    new-instance v5, Lcom/reddit/frontpage/util/k;

    .line 77
    .line 78
    const/16 p1, 0x11

    .line 79
    .line 80
    invoke-direct {v5, p0, p1}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x7

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljava/lang/Exception;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
