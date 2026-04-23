.class final Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;
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
    c = "com.reddit.branch.BranchInitListener$sendAppInstallEvent$1"
    f = "BranchInitListener.kt"
    l = {
        0x128
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


# instance fields
.field final synthetic $activeSession:Lcom/reddit/session/Session;

.field final synthetic $deferredDeeplink:Ljava/lang/String;

.field final synthetic $referringParams:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/reddit/branch/c;


# direct methods
.method public constructor <init>(Lcom/reddit/branch/c;Lcom/reddit/session/Session;Lorg/json/JSONObject;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/branch/c;",
            "Lcom/reddit/session/Session;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->this$0:Lcom/reddit/branch/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->$activeSession:Lcom/reddit/session/Session;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->$referringParams:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->$deferredDeeplink:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->this$0:Lcom/reddit/branch/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->$activeSession:Lcom/reddit/session/Session;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->$referringParams:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->$deferredDeeplink:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;-><init>(Lcom/reddit/branch/c;Lcom/reddit/session/Session;Lorg/json/JSONObject;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->this$0:Lcom/reddit/branch/c;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/branch/c;->b:Lkl3/a;

    .line 28
    .line 29
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "get(...)"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/reddit/session/v;

    .line 39
    .line 40
    iput v2, p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->label:I

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Lcom/reddit/branch/c;->c(Lcom/reddit/branch/c;Lcom/reddit/session/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->$activeSession:Lcom/reddit/session/Session;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->$referringParams:Lorg/json/JSONObject;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->$deferredDeeplink:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/branch/BranchInitListener$sendAppInstallEvent$1;->this$0:Lcom/reddit/branch/c;

    .line 56
    .line 57
    sget-object v2, Lcom/reddit/branch/g;->a:Lcom/reddit/branch/g;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/reddit/branch/g;->a(Lcom/reddit/session/Session;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    :cond_3
    invoke-static {v0, p1, v1}, Lre/b;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/mmp/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/reddit/mmp/e;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/branch/c;->x:Lz42/a;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lz42/a;->a(Lcom/reddit/mmp/e;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p0, p0, Lcom/reddit/branch/c;->f:Lkl3/a;

    .line 82
    .line 83
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lat/a;

    .line 88
    .line 89
    iget-object p0, p0, Lat/a;->a:Lcom/reddit/eventkit/b;

    .line 90
    .line 91
    new-instance v0, Lo84/a;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lo84/a;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
