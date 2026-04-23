.class public final Lcom/reddit/fullbleedplayer/data/events/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Ltn/b;

.field public final b:Ltu1/a;

.field public final c:Lqr1/c;

.field public final d:Lvj3/a;


# direct methods
.method public constructor <init>(Ltn/b;Ltu1/a;Lqr1/c;Lvj3/a;)V
    .locals 1

    .line 1
    const-string v0, "fbpPostAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fullBleedPlayerParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoCorrelationIdCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/u;->a:Ltn/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/u;->b:Ltu1/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/u;->c:Lqr1/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/u;->d:Lvj3/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/reddit/fullbleedplayer/data/events/u;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialNextHandler$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialNextHandler$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialNextHandler$process$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialNextHandler$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialNextHandler$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialNextHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/u;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialNextHandler$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialNextHandler$process$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialNextHandler$process$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ltn/b;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialNextHandler$process$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialNextHandler$process$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialNextHandler$process$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialNextHandler$process$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/u;->a:Ltn/b;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialNextHandler$process$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialNextHandler$process$1;->label:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/u;->b:Ltu1/a;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ltu1/h;->l0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v1, p1

    .line 90
    move-object p1, v0

    .line 91
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/u;->c:Lqr1/c;

    .line 102
    .line 103
    iget-object v2, v0, Lqr1/c;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v0, Lqr1/c;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/u;->d:Lvj3/a;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v3}, Lvj3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object v0, v0, Lqr1/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 114
    .line 115
    invoke-virtual {v1, v0, p1, p0}, Ltn/b;->a(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
