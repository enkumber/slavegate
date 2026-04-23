.class final Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.feeds.impl.ui.actions.OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1"
    f = "OnAmaReminderToggledEventHandler.kt"
    l = {
        0x47
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnAmaReminderToggledEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnAmaReminderToggledEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cachedLink:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/r;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/r;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/r;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;->$cachedLink:Lcom/reddit/domain/model/Link;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/r;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;->$cachedLink:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/r;Lcom/reddit/domain/model/Link;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/r;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/actions/r;->f:Lij/a;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;->$cachedLink:Lcom/reddit/domain/model/Link;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/r;->g:Lgo/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/r;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/r;->b:Lkk1/i;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;->$cachedLink:Lcom/reddit/domain/model/Link;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v3}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v3, v6

    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v6, p1

    .line 72
    new-instance p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 75
    .line 76
    .line 77
    move-object v6, p1

    .line 78
    :cond_3
    sget-object v7, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 79
    .line 80
    iput v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;->label:I

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lcom/reddit/ads/impl/ama/a;

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/ads/impl/ama/a;->a(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/analytics/AdPlacementType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
