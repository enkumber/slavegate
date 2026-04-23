.class final Lcom/reddit/graphql/RedditMobileContextInputProvider$getMobileContextInput$2;
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
        "Lfg3/rx;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.RedditMobileContextInputProvider$getMobileContextInput$2"
    f = "RedditMobileContextInputProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lfg3/rx;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lfg3/rx;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/c1;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/c1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/graphql/c1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/RedditMobileContextInputProvider$getMobileContextInput$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/RedditMobileContextInputProvider$getMobileContextInput$2;->this$0:Lcom/reddit/graphql/c1;

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
    new-instance p1, Lcom/reddit/graphql/RedditMobileContextInputProvider$getMobileContextInput$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/graphql/RedditMobileContextInputProvider$getMobileContextInput$2;->this$0:Lcom/reddit/graphql/c1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/graphql/RedditMobileContextInputProvider$getMobileContextInput$2;-><init>(Lcom/reddit/graphql/c1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/RedditMobileContextInputProvider$getMobileContextInput$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lfg3/rx;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/RedditMobileContextInputProvider$getMobileContextInput$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/graphql/RedditMobileContextInputProvider$getMobileContextInput$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/graphql/RedditMobileContextInputProvider$getMobileContextInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/graphql/RedditMobileContextInputProvider$getMobileContextInput$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/graphql/RedditMobileContextInputProvider$getMobileContextInput$2;->this$0:Lcom/reddit/graphql/c1;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/graphql/c1;->b:Lgt1/a;

    .line 13
    .line 14
    check-cast p1, Lgt1/b;

    .line 15
    .line 16
    iget-object v0, p1, Lgt1/b;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 17
    .line 18
    sget-object v1, Lgt1/b;->b:[Ltm3/x;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lfg3/rx;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/graphql/RedditMobileContextInputProvider$getMobileContextInput$2;->this$0:Lcom/reddit/graphql/c1;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/graphql/c1;->c:Lcom/reddit/domain/media/usecase/r;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ll9/w0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Lfg3/rx;-><init>(Ll9/w0;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
