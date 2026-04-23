.class public final Lcom/reddit/mod/guides/worker/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;)Landroidx/work/y;
    .locals 3

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "subreddit_id"

    .line 17
    .line 18
    const-string v2, "key"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "completion_type"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroidx/work/h;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/work/x;

    .line 47
    .line 48
    const-string v0, "workerClass"

    .line 49
    .line 50
    const-class v1, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/work/x;

    .line 63
    .line 64
    sget-object p1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 65
    .line 66
    const-wide/16 v0, 0x1f4

    .line 67
    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/work/k0;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/work/x;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/work/y;

    .line 81
    .line 82
    return-object p0
.end method
