.class public final Lcom/reddit/feeds/impl/ui/actions/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lno1/g;

.field public final b:Lcom/reddit/feeds/impl/data/n;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/feeds/impl/domain/q;

.field public final e:Lej1/d;

.field public final f:Ltm3/d;


# direct methods
.method public constructor <init>(Lno1/g;Lcom/reddit/feeds/impl/data/n;Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/domain/q;Lej1/d;)V
    .locals 1

    .line 1
    const-string v0, "flairActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCachedLink"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "customParamsRetriever"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/n0;->a:Lno1/g;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/n0;->b:Lcom/reddit/feeds/impl/data/n;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/n0;->c:Lcom/reddit/common/coroutines/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/n0;->d:Lcom/reddit/feeds/impl/domain/q;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/n0;->e:Lej1/d;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/n0;->f:Ltm3/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/feeds/impl/ui/actions/n0;->d(Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/n0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lcom/reddit/feeds/ui/actions/f;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v5, p1

    .line 76
    move-object v8, p2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p1, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v5, p1, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;->c:Z

    .line 86
    .line 87
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->label:I

    .line 92
    .line 93
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/n0;->b:Lcom/reddit/feeds/impl/data/n;

    .line 94
    .line 95
    invoke-static {v4, p3, v2, v5, v0}, Lcom/reddit/feeds/impl/data/n;->b(Lcom/reddit/feeds/impl/data/n;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    move-object v7, p3

    .line 103
    check-cast v7, Lcom/reddit/domain/model/Link;

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/n0;->c:Lcom/reddit/common/coroutines/a;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v4, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v6, p0

    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;Lcom/reddit/feeds/impl/ui/actions/n0;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    iput-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairClickedEventHandler$handleEvent$1;->label:I

    .line 131
    .line 132
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_6

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/n0;->f:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
