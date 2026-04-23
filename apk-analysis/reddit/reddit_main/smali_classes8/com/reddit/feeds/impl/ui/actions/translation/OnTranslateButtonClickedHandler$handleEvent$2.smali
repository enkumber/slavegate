.class final Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.reddit.feeds.impl.ui.actions.translation.OnTranslateButtonClickedHandler$handleEvent$2"
    f = "OnTranslateButtonClickedHandler.kt"
    l = {
        0x46,
        0x4e,
        0x50
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
.field final synthetic $event:Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

.field final synthetic $eventContext:Lcom/reddit/feeds/ui/actions/f;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/translation/e;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/translation/e;Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/translation/e;",
            "Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;",
            "Lcom/reddit/feeds/ui/actions/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/translation/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/translation/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/e;Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v10, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/translation/e;

    .line 42
    .line 43
    iget-object v5, p1, Lcom/reddit/feeds/impl/ui/actions/translation/e;->g:Lcom/reddit/feeds/impl/data/k;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 46
    .line 47
    iget-object v6, v1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v8, v1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->c:Z

    .line 52
    .line 53
    iget-object v9, p1, Lcom/reddit/feeds/impl/ui/actions/translation/e;->i:Lcom/reddit/feeds/data/FeedType;

    .line 54
    .line 55
    iput v4, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->label:I

    .line 56
    .line 57
    move-object v10, p0

    .line 58
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 66
    .line 67
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of p1, p0, Lcom/reddit/domain/model/Link;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object p0, v1

    .line 80
    :goto_2
    iget-object p1, v10, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->d:Lxm1/d;

    .line 83
    .line 84
    sget-object v4, Lxm1/b;->a:Lxm1/b;

    .line 85
    .line 86
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, v10, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/translation/e;

    .line 93
    .line 94
    iget-object v2, v10, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 95
    .line 96
    iget-object v4, v10, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 97
    .line 98
    iput-object v1, v10, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v10, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->label:I

    .line 101
    .line 102
    invoke-static {p1, p0, v2, v4, v10}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->e(Lcom/reddit/feeds/impl/ui/actions/translation/e;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object p1, v10, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;->d:Lxm1/d;

    .line 112
    .line 113
    instance-of v3, v3, Lxm1/c;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-object v3, v10, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/translation/e;

    .line 118
    .line 119
    iget-object v4, v10, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 120
    .line 121
    iput-object v1, v10, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v10, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslateButtonClickedHandler$handleEvent$2;->label:I

    .line 124
    .line 125
    invoke-static {v3, p0, p1, v4, v10}, Lcom/reddit/feeds/impl/ui/actions/translation/e;->d(Lcom/reddit/feeds/impl/ui/actions/translation/e;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_7

    .line 130
    .line 131
    :goto_3
    return-object v0

    .line 132
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
