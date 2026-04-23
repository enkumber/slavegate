.class final Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


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
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.chat.discovery.upsell.RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2"
    f = "RedditUpsellPathDelegate.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
        "hasPublicChats",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Z)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;->invoke(Lkotlinx/coroutines/flow/l;ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;ZLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Z",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;

    invoke-direct {p0, p3}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;-><init>(Ldm3/a;)V

    iput-object p1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;->I$0:I

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    xor-int/lit8 p1, v1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x0

    .line 40
    iput-object v5, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;->Z$0:Z

    .line 43
    .line 44
    iput p1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;->I$0:I

    .line 45
    .line 46
    iput v4, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;->label:I

    .line 47
    .line 48
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v2, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    move p0, p1

    .line 56
    :goto_0
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
