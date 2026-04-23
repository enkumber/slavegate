.class public final Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer;
.super Lcom/reddit/frontpage/startup/SuspendableInitializer;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/reddit/frontpage/startup/a;
    runAt = .enum Lcom/reddit/frontpage/startup/InitializationStage;->FINISH_APP_START:Lcom/reddit/frontpage/startup/InitializationStage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/frontpage/startup/SuspendableInitializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer;",
        "Lcom/reddit/frontpage/startup/SuspendableInitializer;",
        "",
        "<init>",
        "()V",
        "startup_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeFeedBackgroundFetchInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedBackgroundFetchInitializer.kt\ncom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,24:1\n75#2:25\n92#2:26\n*S KotlinDebug\n*F\n+ 1 HomeFeedBackgroundFetchInitializer.kt\ncom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer\n*L\n19#1:25\n19#1:26\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/frontpage/startup/SuspendableInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HomeFeedBackgroundFetchInitializer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p2, Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer$initializeAsync$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer$initializeAsync$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer$initializeAsync$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer$initializeAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer$initializeAsync$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer$initializeAsync$1;-><init>(Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer$initializeAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v0, p1, Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer$initializeAsync$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer$initializeAsync$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    sget-object v2, Lcom/reddit/startup/homefeed/b;->a:Lcom/reddit/startup/homefeed/b;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lyd3/a;

    .line 65
    .line 66
    check-cast p0, Lbc1/x1;

    .line 67
    .line 68
    iget-object p0, p0, Lbc1/x1;->d:Lbc1/x1;

    .line 69
    .line 70
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 71
    .line 72
    iget-object p0, p0, Lbc1/z1;->E:Lll3/c;

    .line 73
    .line 74
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/reddit/feeds/home/impl/worker/j;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p1, Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer$initializeAsync$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, p1, Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer$initializeAsync$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/home/impl/worker/j;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, p2, :cond_3

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
