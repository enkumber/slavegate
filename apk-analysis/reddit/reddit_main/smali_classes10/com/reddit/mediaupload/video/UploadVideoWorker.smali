.class public final Lcom/reddit/mediaupload/video/UploadVideoWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 BE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/reddit/mediaupload/video/UploadVideoWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lk42/c;",
        "uploadVideoEventStore",
        "Lcom/reddit/mediaupload/video/repository/c;",
        "uploadVideoRepository",
        "Lpc1/g;",
        "postSubmitFeatures",
        "Lcom/reddit/postsubmit/notification/h;",
        "uploadNotificationHelper",
        "Lbj2/a;",
        "networkConnection",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lk42/c;Lcom/reddit/mediaupload/video/repository/c;Lpc1/g;Lcom/reddit/postsubmit/notification/h;Lbj2/a;)V",
        "",
        "workId",
        "errorDetails",
        "Landroidx/work/u;",
        "createFailureAndNotify",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Lk42/c;",
        "Lcom/reddit/mediaupload/video/repository/c;",
        "Lpc1/g;",
        "Lcom/reddit/postsubmit/notification/h;",
        "Lbj2/a;",
        "Companion",
        "com/reddit/mediaupload/video/b",
        "mediaupload_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final Companion:Lcom/reddit/mediaupload/video/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA_KEY_CORRELATION_ID:Ljava/lang/String; = "correlation_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA_KEY_VIDEO_FILE_PATH:Ljava/lang/String; = "video_file_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA_KEY_VIDEO_REQUEST_ID:Ljava/lang/String; = "video_request_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA_KEY_VIDEO_THUMBNAIL_PATH:Ljava/lang/String; = "video_thumbnail_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA_KEY_WORK_ID:Ljava/lang/String; = "work_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_TAG:Ljava/lang/String; = "Video upload failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final networkConnection:Lbj2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postSubmitFeatures:Lpc1/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadNotificationHelper:Lcom/reddit/postsubmit/notification/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadVideoEventStore:Lk42/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadVideoRepository:Lcom/reddit/mediaupload/video/repository/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/mediaupload/video/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mediaupload/video/UploadVideoWorker;->Companion:Lcom/reddit/mediaupload/video/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lk42/c;Lcom/reddit/mediaupload/video/repository/c;Lpc1/g;Lcom/reddit/postsubmit/notification/h;Lbj2/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk42/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/mediaupload/video/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpc1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/postsubmit/notification/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lbj2/a;
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
    const-string v0, "uploadVideoEventStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uploadVideoRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postSubmitFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "uploadNotificationHelper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "networkConnection"

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
    iput-object p3, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker;->uploadVideoEventStore:Lk42/c;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker;->uploadVideoRepository:Lcom/reddit/mediaupload/video/repository/c;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker;->postSubmitFeatures:Lpc1/g;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker;->uploadNotificationHelper:Lcom/reddit/postsubmit/notification/h;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker;->networkConnection:Lbj2/a;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$createFailureAndNotify(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/mediaupload/video/UploadVideoWorker;->createFailureAndNotify(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNetworkConnection$p(Lcom/reddit/mediaupload/video/UploadVideoWorker;)Lbj2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker;->networkConnection:Lbj2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostSubmitFeatures$p(Lcom/reddit/mediaupload/video/UploadVideoWorker;)Lpc1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker;->postSubmitFeatures:Lpc1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUploadNotificationHelper$p(Lcom/reddit/mediaupload/video/UploadVideoWorker;)Lcom/reddit/postsubmit/notification/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker;->uploadNotificationHelper:Lcom/reddit/postsubmit/notification/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUploadVideoEventStore$p(Lcom/reddit/mediaupload/video/UploadVideoWorker;)Lk42/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker;->uploadVideoEventStore:Lk42/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUploadVideoRepository$p(Lcom/reddit/mediaupload/video/UploadVideoWorker;)Lcom/reddit/mediaupload/video/repository/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker;->uploadVideoRepository:Lcom/reddit/mediaupload/video/repository/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createFailureAndNotify(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker;->uploadVideoEventStore:Lk42/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    sget-object v2, Lk42/a;->b:Lk42/a;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lk42/c;->a:Lkotlinx/coroutines/flow/o1;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker;->uploadNotificationHelper:Lcom/reddit/postsubmit/notification/h;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/postsubmit/notification/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/postsubmit/notification/e;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lcom/reddit/postsubmit/notification/a;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/reddit/postsubmit/notification/a;->a(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "key_success_upload_response"

    .line 48
    .line 49
    const-string v1, "key"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "key_error_details"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p2, "work_id"

    .line 68
    .line 69
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroidx/work/h;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 81
    .line 82
    .line 83
    new-instance p0, Landroidx/work/t;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "success(...)"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$1;-><init>(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;-><init>(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlinx/coroutines/x1;->j(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    const-string p0, "supervisorScope(...)"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
