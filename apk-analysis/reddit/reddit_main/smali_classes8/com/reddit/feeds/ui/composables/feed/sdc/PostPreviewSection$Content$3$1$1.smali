.class final Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/b;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.ui.composables.feed.sdc.PostPreviewSection$Content$3$1$1"
    f = "PostPreviewSection.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $feedContext:Lcom/reddit/feeds/ui/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/ui/composables/feed/sdc/b;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/composables/feed/sdc/b;Lcom/reddit/feeds/ui/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/ui/composables/feed/sdc/b;",
            "Lcom/reddit/feeds/ui/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;->this$0:Lcom/reddit/feeds/ui/composables/feed/sdc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILdm3/a;)V

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
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;->this$0:Lcom/reddit/feeds/ui/composables/feed/sdc/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;-><init>(Lcom/reddit/feeds/ui/composables/feed/sdc/b;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;->invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    iput v3, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;->label:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v0, p1, p0, v2}, Landroidx/compose/foundation/gestures/i2;->c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;->this$0:Lcom/reddit/feeds/ui/composables/feed/sdc/b;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/PostPreviewSection$Content$3$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/feeds/ui/events/OnPostTouchDown;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->a:Lvm1/a;

    .line 54
    .line 55
    iget-object v1, p1, Lvm1/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lvm1/a;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v3, p1, Lvm1/a;->g:Z

    .line 60
    .line 61
    iget-object p1, p1, Lvm1/a;->h:Lyw/n;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/reddit/feeds/ui/events/OnPostTouchDown;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
