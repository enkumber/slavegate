.class final Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.coop3.core.CoOpBuildContext$persistWith$2"
    f = "CoOpBuilderImpl.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "KEY",
        "",
        "VALUE",
        "key",
        "value"
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
.field final synthetic $write:Lnm3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/n;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/coop3/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/coop3/core/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/coop3/core/b;Lnm3/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/coop3/core/b;",
            "Lnm3/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->this$0:Lcom/reddit/coop3/core/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->$write:Lnm3/n;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;

    iget-object v1, p0, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->this$0:Lcom/reddit/coop3/core/b;

    iget-object p0, p0, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->$write:Lnm3/n;

    invoke-direct {v0, v1, p0, p3}, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;-><init>(Lcom/reddit/coop3/core/b;Lnm3/n;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->L$1:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->label:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

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
    iget-object p1, p0, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->this$0:Lcom/reddit/coop3/core/b;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/coop3/core/b;->a:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2$1;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->$write:Lnm3/n;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v3, v5, v0, v1, v6}, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2$1;-><init>(Lnm3/n;Ljava/lang/Object;Ljava/lang/Object;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v6, p0, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Lcom/reddit/coop3/core/CoOpBuildContext$persistWith$2;->label:I

    .line 50
    .line 51
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v2, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    return-object p0
.end method
