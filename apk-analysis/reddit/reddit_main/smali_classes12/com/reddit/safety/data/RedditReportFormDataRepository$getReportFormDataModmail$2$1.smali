.class final Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/safety/form/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.safety.data.RedditReportFormDataRepository$getReportFormDataModmail$2$1"
    f = "RedditReportFormDataRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/safety/form/x;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/safety/form/x;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field

.field final synthetic $json:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/data/a;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Lcom/reddit/safety/data/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "**>;>;",
            "Ljava/lang/String;",
            "Lcom/reddit/safety/data/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;->$adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;->$json:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;->this$0:Lcom/reddit/safety/data/a;

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
    new-instance p1, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;->$adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;->$json:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;->this$0:Lcom/reddit/safety/data/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;-><init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Lcom/reddit/safety/data/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/safety/form/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;->$adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;->$json:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/safety/form/x;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/reddit/safety/form/x;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iget-object p0, p0, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;->this$0:Lcom/reddit/safety/data/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/reddit/safety/data/a;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
