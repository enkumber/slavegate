.class public final Lcom/reddit/mod/feeds/ui/actions/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/feeds/impl/data/n;

.field public final d:Lso1/a;

.field public final e:Lno1/d;

.field public final f:Lhx/c;

.field public final g:Lt43/a;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/n;Lso1/a;Lno1/d;Lhx/c;Lt43/a;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCachedLink"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flairNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flairUtil"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "navigable"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/r;->a:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/r;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/r;->c:Lcom/reddit/feeds/impl/data/n;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/mod/feeds/ui/actions/r;->d:Lso1/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/mod/feeds/ui/actions/r;->e:Lno1/d;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/mod/feeds/ui/actions/r;->f:Lhx/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/mod/feeds/ui/actions/r;->g:Lt43/a;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/mod/feeds/ui/events/OnModPostFlairClicked;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/r;->i:Ltm3/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/feeds/ui/events/OnModPostFlairClicked;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/mod/feeds/ui/actions/r;->d(Lcom/reddit/mod/feeds/ui/events/OnModPostFlairClicked;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/mod/feeds/ui/events/OnModPostFlairClicked;

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

.method public final d(Lcom/reddit/mod/feeds/ui/events/OnModPostFlairClicked;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/feeds/ui/actions/OnModPostFlairClickedHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/feeds/ui/actions/OnModPostFlairClickedHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/feeds/ui/actions/OnModPostFlairClickedHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/feeds/ui/actions/OnModPostFlairClickedHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/feeds/ui/actions/OnModPostFlairClickedHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/feeds/ui/actions/OnModPostFlairClickedHandler$handleEvent$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/r;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/feeds/ui/actions/OnModPostFlairClickedHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/feeds/ui/actions/OnModPostFlairClickedHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/mod/feeds/ui/actions/OnModPostFlairClickedHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/mod/feeds/ui/actions/OnModPostFlairClickedHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/mod/feeds/ui/events/OnModPostFlairClicked;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/reddit/mod/feeds/ui/events/OnModPostFlairClicked;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/reddit/mod/feeds/ui/events/OnModPostFlairClicked;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/reddit/mod/feeds/ui/events/OnModPostFlairClicked;->c:Z

    .line 65
    .line 66
    iput-object v4, v0, Lcom/reddit/mod/feeds/ui/actions/OnModPostFlairClickedHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/reddit/mod/feeds/ui/actions/OnModPostFlairClickedHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/mod/feeds/ui/actions/OnModPostFlairClickedHandler$handleEvent$1;->label:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/reddit/mod/feeds/ui/actions/r;->c:Lcom/reddit/feeds/impl/data/n;

    .line 73
    .line 74
    invoke-static {v3, p2, v2, p1, v0}, Lcom/reddit/feeds/impl/data/n;->b(Lcom/reddit/feeds/impl/data/n;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    move-object v8, p2

    .line 82
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 83
    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/r;->f:Lhx/c;

    .line 90
    .line 91
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Landroid/content/Context;

    .line 99
    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/r;->e:Lno1/d;

    .line 106
    .line 107
    invoke-static {p1, v8}, Lno1/d;->a(Lno1/d;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Flair;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v10, Lcom/reddit/mod/common/domain/PostFlairEditType;->SUBREDDIT:Lcom/reddit/mod/common/domain/PostFlairEditType;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/r;->b:Lcom/reddit/common/coroutines/a;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v5, Lcom/reddit/mod/feeds/ui/actions/OnModPostFlairClickedHandler$handleEvent$2;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v6, p0

    .line 123
    invoke-direct/range {v5 .. v11}, Lcom/reddit/mod/feeds/ui/actions/OnModPostFlairClickedHandler$handleEvent$2;-><init>(Lcom/reddit/mod/feeds/ui/actions/r;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Flair;Lcom/reddit/mod/common/domain/PostFlairEditType;Ldm3/a;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    iget-object p2, v6, Lcom/reddit/mod/feeds/ui/actions/r;->a:Lkotlinx/coroutines/b0;

    .line 128
    .line 129
    invoke-static {p2, p1, v4, v5, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/r;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
