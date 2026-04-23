.class final Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.ads.impl.reminder.OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1"
    f = "OnRemindMeReminderToggledEventHandler.kt"
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
        "it",
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
.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/reminder/a;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/reminder/a;Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/reminder/a;",
            "Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;->this$0:Lcom/reddit/ads/impl/reminder/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;->$event:Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

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
    new-instance v0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;->this$0:Lcom/reddit/ads/impl/reminder/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;->$event:Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;-><init>(Lcom/reddit/ads/impl/reminder/a;Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrl/a;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;->invoke(Lrl/a;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrl/a;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;->this$0:Lcom/reddit/ads/impl/reminder/a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/ads/impl/reminder/a;->f:Lwj/a;

    .line 17
    .line 18
    check-cast p1, Lsk/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsk/f;->H()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;->this$0:Lcom/reddit/ads/impl/reminder/a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/ads/impl/reminder/a;->f:Lwj/a;

    .line 29
    .line 30
    check-cast p1, Lsk/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lsk/f;->H()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lrl/a;->a:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;->this$0:Lcom/reddit/ads/impl/reminder/a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/ads/impl/reminder/a;->d:Lcom/reddit/screen/o0;

    .line 45
    .line 46
    iget-object v1, v0, Lrl/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {p1, v1, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;->this$0:Lcom/reddit/ads/impl/reminder/a;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/ads/impl/reminder/a;->b:Lkk1/i;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;->$event:Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

    .line 57
    .line 58
    iget-boolean v6, v0, Lrl/a;->a:Z

    .line 59
    .line 60
    iget v7, v0, Lrl/a;->b:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->f:Z

    .line 69
    .line 70
    iget-object v8, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->i:Lsn1/e;

    .line 71
    .line 72
    iget-boolean v9, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->j:Z

    .line 73
    .line 74
    const-string p0, "linkKindWithId"

    .line 75
    .line 76
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "uniqueId"

    .line 80
    .line 81
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v9}, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILsn1/e;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
