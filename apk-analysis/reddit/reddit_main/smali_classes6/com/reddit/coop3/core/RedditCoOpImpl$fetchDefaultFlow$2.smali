.class final Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.coop3.core.RedditCoOpImpl$fetchDefaultFlow$2"
    f = "RedditCoOpImpl.kt"
    l = {
        0xe0,
        0xe1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n"
    }
    d2 = {
        "",
        "VALUE",
        "Lkotlinx/coroutines/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/coop3/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/coop3/core/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/coop3/core/i;",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->$key:Ljava/lang/Object;

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
    new-instance p1, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->$key:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;-><init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/coop3/core/i;->b:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->$key:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->$key:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;->label:I

    .line 56
    .line 57
    invoke-static {v1, v3, p1, p0}, Lcom/reddit/coop3/core/i;->b(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_4
    return-object p1
.end method
