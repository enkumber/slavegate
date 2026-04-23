.class final Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1;
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
    c = "com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1"
    f = "RedditChromeCustomTabConnectionSetupDelegate.kt"
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
.field label:I

.field final synthetic this$0:Lcom/reddit/webembed/util/l;


# direct methods
.method public constructor <init>(Lcom/reddit/webembed/util/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/webembed/util/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1;->this$0:Lcom/reddit/webembed/util/l;

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
    new-instance p1, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1;-><init>(Lcom/reddit/webembed/util/l;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 13
    .line 14
    new-instance v4, Lcom/reddit/uxtargetingservice/h;

    .line 15
    .line 16
    const/16 p1, 0x12

    .line 17
    .line 18
    invoke-direct {v4, p1}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lcom/reddit/webembed/util/l;->j:Lo/e;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/reddit/webembed/util/l;->l:Lo/m;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/webembed/util/l;->n:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
