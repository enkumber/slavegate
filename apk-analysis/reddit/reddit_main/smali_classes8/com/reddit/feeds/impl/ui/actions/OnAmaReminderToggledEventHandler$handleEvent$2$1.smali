.class final Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.feeds.impl.ui.actions.OnAmaReminderToggledEventHandler$handleEvent$2$1"
    f = "OnAmaReminderToggledEventHandler.kt"
    l = {
        0x36,
        0x3c
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
.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

.field final synthetic $eventContext:Lcom/reddit/feeds/ui/actions/f;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/r;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/r;Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/r;",
            "Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;",
            "Lcom/reddit/feeds/ui/actions/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/r;Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
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
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/r;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/r;->d:Lcom/reddit/feeds/impl/data/k;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->e:Z

    .line 48
    .line 49
    iput v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, v4, v5, v1, p0}, Lcom/reddit/feeds/impl/data/k;->j(Lcom/reddit/feeds/impl/data/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 59
    .line 60
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v1, p1, Lcom/reddit/domain/model/Link;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v5, v3

    .line 74
    :goto_1
    if-nez v5, :cond_5

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/r;

    .line 80
    .line 81
    iget-object v4, p1, Lcom/reddit/feeds/impl/ui/actions/r;->v:Lcom/reddit/ama/delegate/d;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/r;->g:Lgo/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/r;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 92
    .line 93
    new-instance v7, Lcom/reddit/feeds/impl/ui/actions/m;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct {v7, p1, v1, v8}, Lcom/reddit/feeds/impl/ui/actions/m;-><init>(Ljava/lang/Object;Lsn1/a;I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/reddit/feeds/impl/ui/actions/n;

    .line 100
    .line 101
    invoke-direct {v8, p1, v1}, Lcom/reddit/feeds/impl/ui/actions/n;-><init>(Lcom/reddit/feeds/impl/ui/actions/r;Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 105
    .line 106
    new-instance v9, Lcom/reddit/feeds/impl/ui/actions/o;

    .line 107
    .line 108
    invoke-direct {v9, p1, v5, v1}, Lcom/reddit/feeds/impl/ui/actions/o;-><init>(Lcom/reddit/feeds/impl/ui/actions/r;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/actions/f;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lcom/reddit/feeds/impl/ui/actions/p;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v10, p1, v1}, Lcom/reddit/feeds/impl/ui/actions/p;-><init>(Lcom/reddit/feeds/impl/ui/actions/r;I)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lcom/reddit/feeds/impl/ui/actions/p;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v11, p1, v1}, Lcom/reddit/feeds/impl/ui/actions/p;-><init>(Lcom/reddit/feeds/impl/ui/actions/r;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/r;->w:Lhx/d;

    .line 124
    .line 125
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/content/Context;

    .line 132
    .line 133
    iput-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1;->label:I

    .line 136
    .line 137
    move-object v12, p0

    .line 138
    invoke-virtual/range {v4 .. v12}, Lcom/reddit/ama/delegate/d;->a(Lcom/reddit/domain/model/Link;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_6

    .line 143
    .line 144
    :goto_2
    return-object v0

    .line 145
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
