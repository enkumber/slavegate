.class public final Lcom/reddit/fullbleedplayer/data/events/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final b:Lcom/reddit/accessibility/o;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lcom/reddit/accessibility/o;)V
    .locals 1

    .line 1
    const-string v0, "pagerStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareImageViaAccessibilityActionDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/e1;->a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/e1;->b:Lcom/reddit/accessibility/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/d1;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/e1;->b(Lcom/reddit/fullbleedplayer/data/events/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/events/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/events/OnShareImageAccessibilityActionHandler$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/OnShareImageAccessibilityActionHandler$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/OnShareImageAccessibilityActionHandler$process$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/OnShareImageAccessibilityActionHandler$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/OnShareImageAccessibilityActionHandler$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/events/OnShareImageAccessibilityActionHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/e1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/OnShareImageAccessibilityActionHandler$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/events/OnShareImageAccessibilityActionHandler$process$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/OnShareImageAccessibilityActionHandler$process$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/OnShareImageAccessibilityActionHandler$process$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/OnShareImageAccessibilityActionHandler$process$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/d1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/d1;->b:Lcom/reddit/fullbleedplayer/ui/f0;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/ui/f0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/OnShareImageAccessibilityActionHandler$process$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/OnShareImageAccessibilityActionHandler$process$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/OnShareImageAccessibilityActionHandler$process$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/events/OnShareImageAccessibilityActionHandler$process$1;->label:I

    .line 75
    .line 76
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/e1;->b:Lcom/reddit/accessibility/o;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lcom/reddit/accessibility/o;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    new-instance p2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/v;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/v;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/e1;->a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
