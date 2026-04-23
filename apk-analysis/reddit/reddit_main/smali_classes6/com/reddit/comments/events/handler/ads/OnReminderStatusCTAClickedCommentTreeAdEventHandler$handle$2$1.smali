.class final Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lrl/a;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.ads.OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1"
    f = "OnReminderStatusCTAClickedCommentTreeAdEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrl/a;",
        "onToggleCompletedResult",
        "",
        "<anonymous>",
        "(Lrl/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lwv/g;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/ads/i;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/ads/i;Lwv/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/ads/i;",
            "Lwv/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/ads/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;->$event:Lwv/g;

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
    new-instance v0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/ads/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;->$event:Lwv/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;-><init>(Lcom/reddit/comments/events/handler/ads/i;Lwv/g;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrl/a;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;->invoke(Lrl/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lrl/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrl/a;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/ads/i;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/comments/events/handler/ads/i;->d:Lcom/reddit/screen/o0;

    .line 17
    .line 18
    iget-object v1, v0, Lrl/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, v1, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/ads/i;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/comments/events/handler/ads/i;->a:Lcom/reddit/comments/presentation/w0;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/OnReminderStatusCTAClickedCommentTreeAdEventHandler$handle$2$1;->$event:Lwv/g;

    .line 29
    .line 30
    new-instance v1, Landroidx/room/support/c;

    .line 31
    .line 32
    const/16 v2, 0x1b

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, v0}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
