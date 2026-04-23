.class public final Lvu3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Li4/b;
.implements Ll7/a;
.implements Lcd/a;
.implements Lcom/google/gson/f;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lga3/k0;
.implements Ll9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lup3/d;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 6
    .line 7
    sget-object v1, Lup3/n;->a:Ltp3/c;

    .line 8
    .line 9
    iget-object v1, v1, Ltp3/c;->f:Ltp3/c;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static b(Lcom/reddit/feeds/data/FeedType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "feedType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/feeds/impl/analytics/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/analytics/post/PostAnalytics$InteractionType;->SCROLL:Lcom/reddit/analytics/post/PostAnalytics$InteractionType;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/analytics/post/PostAnalytics$InteractionType;->getLabel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcom/reddit/analytics/post/PostAnalytics$InteractionType;->SNAP:Lcom/reddit/analytics/post/PostAnalytics$InteractionType;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/analytics/post/PostAnalytics$InteractionType;->getLabel()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/analytics/post/PostAnalytics$InteractionType;->SCROLL:Lcom/reddit/analytics/post/PostAnalytics$InteractionType;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/analytics/post/PostAnalytics$InteractionType;->getLabel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(Lsm1/g0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsm1/d2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lsm1/d2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lsm1/d2;->l()Lcom/reddit/analytics/post/PostAnalytics$ViewType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/analytics/post/PostAnalytics$ViewType;->getLabel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    :goto_1
    sget-object p0, Lcom/reddit/analytics/post/PostAnalytics$ViewType;->CARD:Lcom/reddit/analytics/post/PostAnalytics$ViewType;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/analytics/post/PostAnalytics$ViewType;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static g(Lmz2/ey;)Lga3/l5;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz2/ey;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SearchInFeedSurveyUnitBehavior"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lmz2/ey;->b:Lmz2/cy;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lga3/l5;

    .line 17
    .line 18
    iget-object v1, p0, Lmz2/cy;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lmz2/cy;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lmz2/cy;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lmz2/cy;->d:Lmz2/dy;

    .line 25
    .line 26
    iget-object p0, p0, Lmz2/dy;->b:Lyo1/j82;

    .line 27
    .line 28
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Lga3/l5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcd/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f(Lr7/a;)V
    .locals 0

    .line 1
    const-string p0, "db"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lit1/a;

    .line 2
    .line 3
    iget-object p0, p3, Lit1/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string p3, "writer"

    .line 6
    .line 7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "value"

    .line 16
    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcd/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "customScalarAdapters"

    .line 2
    .line 3
    const-string v0, "hex"

    .line 4
    .line 5
    const-string v1, "reader"

    .line 6
    .line 7
    invoke-static {p1, v1, p2, p0, v0}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lit1/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lit1/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
