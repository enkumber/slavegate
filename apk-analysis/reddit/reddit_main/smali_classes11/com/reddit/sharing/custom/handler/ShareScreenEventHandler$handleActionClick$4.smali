.class final Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;
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
    c = "com.reddit.sharing.custom.handler.ShareScreenEventHandler$handleActionClick$4"
    f = "ShareScreenEventHandler.kt"
    l = {
        0xf1,
        0xf2
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
.field final synthetic $linkId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/sharing/custom/handler/i;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/custom/handler/i;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/sharing/custom/handler/i;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;->$linkId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;-><init>(Lcom/reddit/sharing/custom/handler/i;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/sharing/custom/handler/i;->u:Lcom/reddit/sharing/custom/badging/a;

    .line 35
    .line 36
    iput v3, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;->label:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/reddit/sharing/custom/badging/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/sharing/custom/handler/i;->t:Lcom/reddit/sharing/custom/handler/d;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;->$linkId:Ljava/lang/String;

    .line 50
    .line 51
    iput v2, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lcom/reddit/sharing/custom/handler/d;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/i;->c:Lcom/reddit/sharing/custom/j;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/sharing/custom/j;->a()V

    .line 73
    .line 74
    .line 75
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
