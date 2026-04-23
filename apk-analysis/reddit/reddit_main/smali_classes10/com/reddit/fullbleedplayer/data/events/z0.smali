.class public final Lcom/reddit/fullbleedplayer/data/events/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/navigation/b;

.field public final b:Lcom/reddit/fullbleedplayer/data/k;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/navigation/b;Lcom/reddit/fullbleedplayer/data/k;)V
    .locals 1

    .line 1
    const-string v0, "fbpInternalNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getLinkUseCase"

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
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/z0;->a:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/z0;->b:Lcom/reddit/fullbleedplayer/data/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/y0;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/z0;->b(Lcom/reddit/fullbleedplayer/data/events/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/events/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/events/OnReferringAdCtaClickEventHandler$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/OnReferringAdCtaClickEventHandler$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/OnReferringAdCtaClickEventHandler$process$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/OnReferringAdCtaClickEventHandler$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/OnReferringAdCtaClickEventHandler$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/events/OnReferringAdCtaClickEventHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/z0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/OnReferringAdCtaClickEventHandler$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/events/OnReferringAdCtaClickEventHandler$process$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/OnReferringAdCtaClickEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/OnReferringAdCtaClickEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/y0;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/y0;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/OnReferringAdCtaClickEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/OnReferringAdCtaClickEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/events/OnReferringAdCtaClickEventHandler$process$1;->label:I

    .line 67
    .line 68
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/z0;->b:Lcom/reddit/fullbleedplayer/data/k;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, v3}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    move-object v2, p2

    .line 78
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    const-string p1, "link"

    .line 86
    .line 87
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/z0;->a:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/navigation/b;->v:Ltu2/a;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/navigation/b;->n:Lhx/d;

    .line 95
    .line 96
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Landroid/content/Context;

    .line 104
    .line 105
    new-instance v3, Lcom/reddit/domain/model/post/NavigationSession;

    .line 106
    .line 107
    sget-object v5, Lcom/reddit/domain/model/post/NavigationSessionSource;->VIDEO_FEED_V1:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    const/4 v8, 0x0

    .line 111
    const-string v4, "VIDEO_FEED_V1"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    const/16 v5, 0xdc

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Ltu2/a;->l(Ltu2/a;Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
