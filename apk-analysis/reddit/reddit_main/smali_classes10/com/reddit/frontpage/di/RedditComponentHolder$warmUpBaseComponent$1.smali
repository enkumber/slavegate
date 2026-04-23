.class final Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;
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
    c = "com.reddit.frontpage.di.RedditComponentHolder$warmUpBaseComponent$1"
    f = "RedditComponentHolder.kt"
    l = {}
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


# instance fields
.field final synthetic $baseComponent:Lbc1/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbc1/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc1/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;->$baseComponent:Lbc1/a;

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
    new-instance v0, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;->$baseComponent:Lbc1/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;-><init>(Lbc1/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 15
    .line 16
    sget-object p1, Lwp3/d;->c:Lwp3/d;

    .line 17
    .line 18
    new-instance v1, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1$1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;->$baseComponent:Lbc1/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1$1;-><init>(Lbc1/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1$2;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;->$baseComponent:Lbc1/a;

    .line 33
    .line 34
    invoke-direct {v1, v4, v3}, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1$2;-><init>(Lbc1/a;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;->$baseComponent:Lbc1/a;

    .line 41
    .line 42
    check-cast p1, Lbc1/x0;

    .line 43
    .line 44
    iget-object p1, p1, Lbc1/x0;->r:Lll3/c;

    .line 45
    .line 46
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/squareup/moshi/p0;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;->$baseComponent:Lbc1/a;

    .line 53
    .line 54
    check-cast p0, Lbc1/x0;

    .line 55
    .line 56
    iget-object p0, p0, Lbc1/x0;->o:Lll3/c;

    .line 57
    .line 58
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lod1/a;

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
