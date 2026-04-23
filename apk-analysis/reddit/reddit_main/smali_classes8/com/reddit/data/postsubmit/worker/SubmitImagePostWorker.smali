.class public final Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-BE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00142\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J$\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00140\u00162\u0006\u0010#\u001a\u00020\u0014H\u0087@\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lns2/a;",
        "postSubmitRepository",
        "Lcom/reddit/data/remote/i0;",
        "remoteWebSocketDataSource",
        "Lu71/f;",
        "deepLinkUtilDelegate",
        "Lcom/reddit/preferences/c;",
        "preferencesFactory",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/common/coroutines/a;Lns2/a;Lcom/reddit/data/remote/i0;Lu71/f;Lcom/reddit/preferences/c;)V",
        "Lcom/reddit/domain/usecase/submit/u;",
        "submitParams",
        "",
        "imageUrl",
        "Lhx/f;",
        "Los2/a;",
        "Los2/m;",
        "submitImagePost",
        "(Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;",
        "errorDetails",
        "userFacingErrorMessage",
        "Landroidx/work/h;",
        "createFailureOutputData",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/h;",
        "Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "websocketUrl",
        "Lyw/m;",
        "awaitImageResponse",
        "(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/common/coroutines/a;",
        "Lns2/a;",
        "Lcom/reddit/data/remote/i0;",
        "Lu71/f;",
        "Lcom/reddit/preferences/c;",
        "Companion",
        "com/reddit/data/postsubmit/worker/b",
        "postsubmit_impl"
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
        "SMAP\nSubmitImagePostWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitImagePostWorker.kt\ncom/reddit/data/postsubmit/worker/SubmitImagePostWorker\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n43#2,8:221\n51#2,3:230\n44#3:229\n264#4,3:233\n1#5:236\n*S KotlinDebug\n*F\n+ 1 SubmitImagePostWorker.kt\ncom/reddit/data/postsubmit/worker/SubmitImagePostWorker\n*L\n57#1:221,8\n57#1:230,3\n57#1:229\n121#1:233,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/reddit/data/postsubmit/worker/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_TAG:Ljava/lang/String; = "Image post submit failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE_POST_V2_PARAMS_PREFS_PATH:Ljava/lang/String; = "imagePostV2Params"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WS_RESPONSE_NEW_TIMEOUT:I = 0xea60


# instance fields
.field private final deepLinkUtilDelegate:Lu71/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postSubmitRepository:Lns2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferencesFactory:Lcom/reddit/preferences/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteWebSocketDataSource:Lcom/reddit/data/remote/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/postsubmit/worker/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->Companion:Lcom/reddit/data/postsubmit/worker/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/common/coroutines/a;Lns2/a;Lcom/reddit/data/remote/i0;Lu71/f;Lcom/reddit/preferences/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lns2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/data/remote/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lu71/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/preferences/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

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
    const-string v0, "postSubmitRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "remoteWebSocketDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deepLinkUtilDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "preferencesFactory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->postSubmitRepository:Lns2/a;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->remoteWebSocketDataSource:Lcom/reddit/data/remote/i0;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->deepLinkUtilDelegate:Lu71/f;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->preferencesFactory:Lcom/reddit/preferences/c;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$createFailureOutputData(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->createFailureOutputData(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDeepLinkUtilDelegate$p(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;)Lu71/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->deepLinkUtilDelegate:Lu71/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferencesFactory$p(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;)Lcom/reddit/preferences/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->preferencesFactory:Lcom/reddit/preferences/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoteWebSocketDataSource$p(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;)Lcom/reddit/data/remote/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->remoteWebSocketDataSource:Lcom/reddit/data/remote/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$submitImagePost(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->submitImagePost(Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createFailureOutputData(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/h;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v1, "key_error_message"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p2, "key_error_details"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/work/h;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static synthetic createFailureOutputData$default(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/h;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->createFailureOutputData(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getWorkRequest(Ljava/lang/String;)Landroidx/work/y;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->Companion:Lcom/reddit/data/postsubmit/worker/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/data/postsubmit/worker/b;->a(Ljava/lang/String;)Landroidx/work/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final submitImagePost(Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/usecase/submit/u;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/domain/usecase/submit/u;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/reddit/domain/usecase/submit/u;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v0, v0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->postSubmitRepository:Lns2/a;

    .line 73
    .line 74
    iget-object v9, v1, Lcom/reddit/domain/usecase/submit/u;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v1, Lcom/reddit/domain/usecase/submit/u;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/reddit/domain/usecase/submit/u;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v11, v1, Lcom/reddit/domain/usecase/submit/u;->g:Z

    .line 81
    .line 82
    iget-boolean v12, v1, Lcom/reddit/domain/usecase/submit/u;->h:Z

    .line 83
    .line 84
    iget-boolean v13, v1, Lcom/reddit/domain/usecase/submit/u;->i:Z

    .line 85
    .line 86
    iget-object v15, v1, Lcom/reddit/domain/usecase/submit/u;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v1, Lcom/reddit/domain/usecase/submit/u;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v1, Lcom/reddit/domain/usecase/submit/u;->l:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v1, Lcom/reddit/domain/usecase/submit/u;->m:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/reddit/domain/usecase/submit/u;->n:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v7, v3, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, v3, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, v3, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    iput v7, v3, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;->I$0:I

    .line 104
    .line 105
    iput v6, v3, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$submitImagePost$1;->label:I

    .line 106
    .line 107
    check-cast v0, Lns2/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object/from16 v19, v8

    .line 113
    .line 114
    new-instance v8, Los2/j;

    .line 115
    .line 116
    new-instance v6, Los2/f;

    .line 117
    .line 118
    move-object/from16 v7, p2

    .line 119
    .line 120
    invoke-direct {v6, v2, v7}, Los2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v22, 0x1600

    .line 126
    .line 127
    move-object/from16 v20, v14

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    move-object/from16 v21, v1

    .line 131
    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    move-object/from16 v17, v6

    .line 135
    .line 136
    invoke-direct/range {v8 .. v22}, Los2/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lio3/a;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lns2/b;->b:Lcom/reddit/postsubmit/data/remote/e;

    .line 140
    .line 141
    invoke-virtual {v0, v8, v3}, Lcom/reddit/postsubmit/data/remote/e;->d(Los2/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v4, :cond_3

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_3
    :goto_1
    check-cast v2, Lhx/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    return-object v2

    .line 151
    :goto_2
    new-instance v1, Lhx/b;

    .line 152
    .line 153
    new-instance v2, Los2/k;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "submitImagePost failed : "

    .line 160
    .line 161
    invoke-static {v3, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v3, 0x6

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v2, v0, v4, v3}, Los2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method


# virtual methods
.method public final awaitImageResponse(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$1;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$1;->label:I

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
    iget-object v0, v0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;

    .line 59
    .line 60
    invoke-direct {p1, p0, v4}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object v4, v0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput v2, v0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$1;->I$0:I

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance v0, Lhx/g;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    new-instance v0, Lhx/b;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    instance-of p1, v0, Lhx/g;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast v0, Lhx/g;

    .line 97
    .line 98
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    instance-of p1, v0, Lhx/b;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    check-cast v0, Lhx/b;

    .line 106
    .line 107
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const-string p1, "unkown error"

    .line 118
    .line 119
    :cond_5
    const-string v0, "Image post submit failed: "

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {p0, p1, v4, v0, v4}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->createFailureOutputData$default(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/h;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Landroidx/work/r;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Landroidx/work/r;-><init>(Landroidx/work/h;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "failure(...)"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p0, p1

    .line 141
    :goto_4
    return-object p0

    .line 142
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    throw p1
.end method
