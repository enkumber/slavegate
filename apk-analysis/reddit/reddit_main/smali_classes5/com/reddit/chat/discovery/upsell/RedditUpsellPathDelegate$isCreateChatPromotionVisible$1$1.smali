.class final Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.chat.discovery.upsell.RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1"
    f = "RedditUpsellPathDelegate.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "hasPublicChats",
        ""
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
.field final synthetic $subredditName:Ljava/lang/String;

.field synthetic Z$0:Z

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
            "Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;->$subredditName:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;-><init>(Lcom/reddit/chat/discovery/upsell/c;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;->invoke(ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/chat/discovery/upsell/c;->c:Lpd1/r;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;->$subredditName:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;->Z$0:Z

    .line 36
    .line 37
    iput v3, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;->label:I

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/data/local/s;

    .line 44
    .line 45
    invoke-virtual {p1, v2, p0, v3}, Lcom/reddit/data/local/s;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_0
    if-ne p0, v1, :cond_3

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
