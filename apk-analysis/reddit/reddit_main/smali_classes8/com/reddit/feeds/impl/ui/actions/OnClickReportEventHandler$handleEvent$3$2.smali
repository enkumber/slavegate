.class final Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.feeds.impl.ui.actions.OnClickReportEventHandler$handleEvent$3$2"
    f = "OnClickReportEventHandler.kt"
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
.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/OnClickReport;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/h0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/h0;Lcom/reddit/feeds/impl/ui/events/OnClickReport;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/h0;",
            "Lcom/reddit/feeds/impl/ui/events/OnClickReport;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickReport;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;->$link:Lcom/reddit/domain/model/Link;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickReport;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/h0;Lcom/reddit/feeds/impl/ui/events/OnClickReport;Lcom/reddit/domain/model/Link;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/h0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickReport;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/events/OnClickReport;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;->$link:Lcom/reddit/domain/model/Link;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/actions/h0;->x:La43/e;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/actions/h0;->f:Lhx/c;

    .line 21
    .line 22
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v9, v1

    .line 29
    check-cast v9, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_0
    const-string v1, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/h0;->w:Lg43/a;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move-object v4, v1

    .line 57
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    :cond_3
    move-object v3, v1

    .line 66
    :cond_4
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    :cond_5
    move-object v5, v1

    .line 75
    :cond_6
    if-eqz p0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    :cond_7
    move-object v6, v1

    .line 84
    :cond_8
    const/4 v1, 0x0

    .line 85
    if-eqz p0, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x1

    .line 92
    if-ne v7, v8, :cond_9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_9
    move v8, v1

    .line 96
    :goto_2
    if-eqz p0, :cond_a

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_3
    move-object v7, p0

    .line 103
    goto :goto_4

    .line 104
    :cond_a
    const/4 p0, 0x0

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    new-instance v1, Lv33/f;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v8}, Lv33/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v9, v1, v0}, Lg43/a;->c(Landroid/content/Context;Lv33/i;Lcom/reddit/screen/BaseScreen;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
