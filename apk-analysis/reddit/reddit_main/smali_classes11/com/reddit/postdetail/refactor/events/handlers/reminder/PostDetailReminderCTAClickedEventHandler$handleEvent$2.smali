.class final Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderCTAClicked;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
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
    c = "com.reddit.postdetail.refactor.events.handlers.reminder.PostDetailReminderCTAClickedEventHandler$handleEvent$2"
    f = "PostDetailReminderCTAClickedEventHandler.kt"
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
        "toggleCompletedResult",
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
.field final synthetic $isPcp:Z

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;Lcom/reddit/domain/model/Link;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;",
            "Lcom/reddit/domain/model/Link;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->$isPcp:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->$isPcp:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;Lcom/reddit/domain/model/Link;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrl/a;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->invoke(Lrl/a;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrl/a;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->access$getAdsFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;)Lwj/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsk/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsk/f;->H()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, v0, Lrl/a;->a:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;

    .line 33
    .line 34
    iget-object v1, v0, Lrl/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->access$showToast(Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler$handleEvent$2;->$isPcp:Z

    .line 44
    .line 45
    iget-boolean v0, v0, Lrl/a;->a:Z

    .line 46
    .line 47
    invoke-static {p1, v1, p0, v0}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->access$handleResult(Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;Lcom/reddit/domain/model/Link;ZZ)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
