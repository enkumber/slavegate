.class final Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.chat.discovery.upsell.RedditUpsellPathDelegate$isCreateChatActionVisible$1"
    f = "RedditUpsellPathDelegate.kt"
    l = {
        0x22,
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $subredditName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/chat/discovery/upsell/c;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/discovery/upsell/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chat/discovery/upsell/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->$subredditName:Ljava/lang/String;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;-><init>(Lcom/reddit/chat/discovery/upsell/c;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/chat/discovery/upsell/c;->a:Lcom/reddit/chat/discovery/upsell/a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->$subredditName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v2, p0}, Lcom/reddit/chat/discovery/upsell/a;->a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iput-object v5, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatActionVisible$1;->label:I

    .line 65
    .line 66
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
