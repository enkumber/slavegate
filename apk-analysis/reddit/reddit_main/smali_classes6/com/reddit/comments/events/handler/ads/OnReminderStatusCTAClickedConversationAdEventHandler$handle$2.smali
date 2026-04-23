.class final Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzv/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.ads.OnReminderStatusCTAClickedConversationAdEventHandler$handle$2"
    f = "OnReminderStatusCTAClickedConversationAdEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzv/f;",
        "<unused var>",
        "",
        "<anonymous>",
        "(Lzv/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lwv/h;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/ads/j;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/ads/j;Lwv/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/ads/j;",
            "Lwv/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;->$event:Lwv/h;

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
    new-instance p1, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;->$event:Lwv/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/ads/j;Lwv/h;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/j;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/comments/events/handler/ads/j;->e:Lcom/reddit/session/Session;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/j;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/reddit/comments/events/handler/ads/j;->c:Lrl/c;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;->$event:Lwv/h;

    .line 28
    .line 29
    iget-object v2, v0, Lwv/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENTS_PAGE:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v0, "::"

    .line 36
    .line 37
    invoke-static {v2, v0, v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v4, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;->$event:Lwv/h;

    .line 47
    .line 48
    iget-object v0, v0, Lwv/h;->b:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    new-instance v6, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2$1;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/j;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v6, v0, v1}, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2$1;-><init>(Lcom/reddit/comments/events/handler/ads/j;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/j;

    .line 60
    .line 61
    new-instance v7, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {v7, v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedConversationAdEventHandler$handle$2;->$event:Lwv/h;

    .line 69
    .line 70
    iget-boolean v8, p0, Lwv/h;->c:Z

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lcom/reddit/ads/impl/reminder/d;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/ads/impl/reminder/d;->a(Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
