.class final Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;
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
    c = "com.reddit.mod.feeds.ui.actions.ModMenuPostActionScreenHandler$onApprove$1"
    f = "ModMenuPostActionScreenHandler.kt"
    l = {
        0x169
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $feedContext:Lcom/reddit/feeds/ui/c;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/feeds/ui/actions/g;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/feeds/ui/actions/g;Lcom/reddit/domain/model/Link;Lkotlinx/coroutines/b0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/feeds/ui/actions/g;",
            "Lcom/reddit/domain/model/Link;",
            "Lkotlinx/coroutines/b0;",
            "Lcom/reddit/feeds/ui/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->$feedContext:Lcom/reddit/feeds/ui/c;

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
    new-instance v0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/g;Lcom/reddit/domain/model/Link;Lkotlinx/coroutines/b0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/feeds/ui/actions/g;->b:Lwb2/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->$link:Lcom/reddit/domain/model/Link;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, Lwb2/h;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lwb2/h;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/mod/feeds/ui/actions/g;->h:Lxv1/c;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->$link:Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v2, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->label:I

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/link/impl/data/repository/l;->j:Lcom/reddit/mod/actions/data/remote/e;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mod/actions/data/remote/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    move-object v2, p1

    .line 64
    check-cast v2, Lhx/f;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->$link:Lcom/reddit/domain/model/Link;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 73
    .line 74
    new-instance v5, Lcom/reddit/mod/feeds/ui/actions/c;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v5, v0, p1, p0, v3}, Lcom/reddit/mod/feeds/ui/actions/c;-><init>(Lcom/reddit/mod/feeds/ui/actions/g;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/c;I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f132365

    .line 81
    .line 82
    .line 83
    const v4, 0x7f130c7f

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/feeds/ui/actions/g;->a(Lcom/reddit/mod/feeds/ui/actions/g;Lkotlinx/coroutines/b0;Lhx/f;IILkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
