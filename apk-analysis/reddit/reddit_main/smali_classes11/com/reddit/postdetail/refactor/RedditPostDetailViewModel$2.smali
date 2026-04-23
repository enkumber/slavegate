.class final Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2;
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
    c = "com.reddit.postdetail.refactor.RedditPostDetailViewModel$2"
    f = "RedditPostDetailViewModel.kt"
    l = {
        0xed
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
        "SMAP\nRedditPostDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditPostDetailViewModel.kt\ncom/reddit/postdetail/refactor/RedditPostDetailViewModel$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,731:1\n17#2:732\n19#2:736\n49#2:737\n51#2:741\n46#3:733\n51#3:735\n46#3:738\n51#3:740\n105#4:734\n105#4:739\n*S KotlinDebug\n*F\n+ 1 RedditPostDetailViewModel.kt\ncom/reddit/postdetail/refactor/RedditPostDetailViewModel$2\n*L\n234#1:732\n234#1:736\n235#1:737\n235#1:741\n234#1:733\n234#1:735\n235#1:738\n235#1:740\n234#1:734\n235#1:739\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

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

.method public static final synthetic access$invokeSuspend$onPostDetailEvent(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Lpq2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->P(Lpq2/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2;-><init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->h0:Lcom/reddit/mediacomponent/data/a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/mediacomponent/data/a;->a:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/postdetail/refactor/s0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v1, p1, v4}, Lcom/reddit/postdetail/refactor/s0;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->i0:Lcom/reddit/postdetail/refactor/mappers/e;

    .line 38
    .line 39
    new-instance v4, Lcom/reddit/postdetail/refactor/s0;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, v3, v1, v5}, Lcom/reddit/postdetail/refactor/s0;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/reddit/sharing/actions/o;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v1, v4, v3}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$3;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$3;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2;->label:I

    .line 57
    .line 58
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
