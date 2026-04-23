.class final Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.ads.impl.reminder.OnRemindMeReminderToggledEventHandler$handleEvent$2$1"
    f = "OnRemindMeReminderToggledEventHandler.kt"
    l = {}
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
.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

.field final synthetic $eventContext:Lcom/reddit/feeds/ui/actions/f;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/reminder/a;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/reminder/a;Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/reminder/a;",
            "Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;",
            "Lcom/reddit/feeds/ui/actions/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/ads/impl/reminder/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

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
    new-instance p1, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/ads/impl/reminder/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/ads/impl/reminder/a;Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/ads/impl/reminder/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/ads/impl/reminder/a;->e:Lrl/c;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v0, "::"

    .line 23
    .line 24
    invoke-static {v2, v0, v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    move-object v4, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->e:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

    .line 39
    .line 40
    iget-boolean v8, v0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->j:Z

    .line 41
    .line 42
    new-instance v6, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/ads/impl/reminder/a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v6, v1, v0, v5}, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1$1;-><init>(Lcom/reddit/ads/impl/reminder/a;Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/OnRemindMeReminderToggledEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

    .line 53
    .line 54
    new-instance v7, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v7, v1, v0, p0}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lcom/reddit/ads/impl/reminder/d;

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/ads/impl/reminder/d;->a(Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
