.class public final Lcom/reddit/answers/data/datasource/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/answers/data/datasource/r;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lpo/a;

.field public final d:Lo/a;

.field public final e:Lwo/a;

.field public final f:Lcx1/c;

.field public final g:Llo/a;

.field public final h:Lug1/b;

.field public final i:Lgq3/t;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lokhttp3/OkHttpClient;Lpo/a;Lo/a;Lwo/a;Lcx1/c;Landroid/content/Context;Llo/a;Lug1/b;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "okHttpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jsonPatchProcessor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userQuotaDomainMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uuidProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p7, "answersFeatures"

    .line 37
    .line 38
    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p7, "remoteCrashRecorder"

    .line 42
    .line 43
    invoke-static {p9, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/q;->a:Lcom/reddit/common/coroutines/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/answers/data/datasource/q;->b:Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/answers/data/datasource/q;->c:Lpo/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/answers/data/datasource/q;->d:Lo/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/answers/data/datasource/q;->e:Lwo/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/reddit/answers/data/datasource/q;->g:Llo/a;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/reddit/answers/data/datasource/q;->h:Lug1/b;

    .line 64
    .line 65
    new-instance p1, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 66
    .line 67
    const/16 p2, 0x13

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lvr3/i;->i(Lkotlin/jvm/functions/Function1;)Lgq3/t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/q;->i:Lgq3/t;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;)Lkotlinx/coroutines/flow/k;
    .locals 8

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subscriptionId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "source"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "responseFormat"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;-><init>(Lcom/reddit/answers/data/datasource/q;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;ZLdm3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, v1, Lcom/reddit/answers/data/datasource/q;->a:Lcom/reddit/common/coroutines/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final b(Lgq3/m;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v0, p2, Lhx/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lhx/g;

    .line 16
    .line 17
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Lhx/b;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p2, Lhx/b;

    .line 25
    .line 26
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    check-cast v3, Ljava/lang/Throwable;

    .line 30
    .line 31
    new-instance v4, Lcom/reddit/answers/data/datasource/n;

    .line 32
    .line 33
    const/16 p2, 0x9

    .line 34
    .line 35
    invoke-direct {v4, p1, p2}, Lcom/reddit/answers/data/datasource/n;-><init>(Lgq3/m;I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    :cond_1
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
