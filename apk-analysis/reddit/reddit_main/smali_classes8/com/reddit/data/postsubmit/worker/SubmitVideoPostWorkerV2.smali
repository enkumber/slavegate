.class public final Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001;BU\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J@\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00162\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010+R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010,R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\u001b\u0010\u0019\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/reddit/data/usecase/b;",
        "createVideoPostUseCase",
        "Lks2/b;",
        "postSubmitAnalytics",
        "Lpc1/g;",
        "postSubmitFeatures",
        "Lcom/reddit/postsubmit/notification/h;",
        "uploadNotificationHelper",
        "Lcom/reddit/preferences/c;",
        "preferencesFactory",
        "Lbx/b;",
        "resourceProvider",
        "Lcom/reddit/eventkit/b;",
        "eventLogger",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/data/usecase/b;Lks2/b;Lpc1/g;Lcom/reddit/postsubmit/notification/h;Lcom/reddit/preferences/c;Lbx/b;Lcom/reddit/eventkit/b;)V",
        "",
        "workId",
        "Lcom/reddit/preferences/g;",
        "videoPostParamsPrefs",
        "Lcom/reddit/domain/usecase/submit/y;",
        "rawError",
        "userFacingError",
        "Landroidx/work/u;",
        "createFailureAndNotify",
        "(Ljava/lang/String;Lcom/reddit/preferences/g;Lcom/reddit/domain/usecase/submit/y;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;",
        "errorMessage",
        "errorDetails",
        "",
        "sendSubmitErrorMessageEvent",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/usecase/submit/y;)V",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/data/usecase/b;",
        "Lks2/b;",
        "Lpc1/g;",
        "Lcom/reddit/postsubmit/notification/h;",
        "Lcom/reddit/preferences/c;",
        "Lbx/b;",
        "Lcom/reddit/eventkit/b;",
        "videoPostParamsPrefs$delegate",
        "Lzl3/i;",
        "getVideoPostParamsPrefs",
        "()Lcom/reddit/preferences/g;",
        "",
        "maxRetryCount$delegate",
        "getMaxRetryCount",
        "()I",
        "maxRetryCount",
        "",
        "startTimeMillis",
        "J",
        "Companion",
        "com/reddit/data/postsubmit/worker/e",
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
        "SMAP\nSubmitVideoPostWorkerV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitVideoPostWorkerV2.kt\ncom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/reddit/data/postsubmit/worker/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_TAG:Ljava/lang/String; = "Video post submit failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POST_ID:Ljava/lang/String; = "post_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POST_TYPE_VIDEO:Ljava/lang/String; = "video"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUBMIT_ERROR_MESSAGE:Ljava/lang/String; = "submit_error_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_UNHELPFUL:Ljava/lang/String; = "unhelpful"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_POST_V2_PARAMS_PREFS_PATH:Ljava/lang/String; = "videoPostV2Params"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WORK_ID:Ljava/lang/String; = "work_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final createVideoPostUseCase:Lcom/reddit/data/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventLogger:Lcom/reddit/eventkit/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxRetryCount$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postSubmitAnalytics:Lks2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postSubmitFeatures:Lpc1/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferencesFactory:Lcom/reddit/preferences/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceProvider:Lbx/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTimeMillis:J

.field private final uploadNotificationHelper:Lcom/reddit/postsubmit/notification/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoPostParamsPrefs$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/postsubmit/worker/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->Companion:Lcom/reddit/data/postsubmit/worker/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/data/usecase/b;Lks2/b;Lpc1/g;Lcom/reddit/postsubmit/notification/h;Lcom/reddit/preferences/c;Lbx/b;Lcom/reddit/eventkit/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/data/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lks2/b;
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
    .param p7    # Lcom/reddit/preferences/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lbx/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/eventkit/b;
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
    const-string v0, "createVideoPostUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postSubmitAnalytics"

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
    const-string v0, "preferencesFactory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "resourceProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "eventLogger"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->createVideoPostUseCase:Lcom/reddit/data/usecase/b;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->postSubmitAnalytics:Lks2/b;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->postSubmitFeatures:Lpc1/g;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->uploadNotificationHelper:Lcom/reddit/postsubmit/notification/h;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->preferencesFactory:Lcom/reddit/preferences/c;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->resourceProvider:Lbx/b;

    .line 60
    .line 61
    iput-object p9, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->eventLogger:Lcom/reddit/eventkit/b;

    .line 62
    .line 63
    new-instance p1, Lcom/reddit/data/postsubmit/worker/d;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/postsubmit/worker/d;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->videoPostParamsPrefs$delegate:Lzl3/i;

    .line 74
    .line 75
    new-instance p1, Lcom/reddit/data/postsubmit/worker/d;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/postsubmit/worker/d;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->maxRetryCount$delegate:Lzl3/i;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iput-wide p1, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->startTimeMillis:J

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/preferences/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->videoPostParamsPrefs_delegate$lambda$0(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/preferences/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createFailureAndNotify(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Ljava/lang/String;Lcom/reddit/preferences/g;Lcom/reddit/domain/usecase/submit/y;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->createFailureAndNotify(Ljava/lang/String;Lcom/reddit/preferences/g;Lcom/reddit/domain/usecase/submit/y;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCreateVideoPostUseCase$p(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/data/usecase/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->createVideoPostUseCase:Lcom/reddit/data/usecase/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMaxRetryCount(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->getMaxRetryCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getPostSubmitAnalytics$p(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lks2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->postSubmitAnalytics:Lks2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResourceProvider$p(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lbx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->resourceProvider:Lbx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartTimeMillis$p(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->startTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getUploadNotificationHelper$p(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/postsubmit/notification/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->uploadNotificationHelper:Lcom/reddit/postsubmit/notification/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoPostParamsPrefs(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/preferences/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->getVideoPostParamsPrefs()Lcom/reddit/preferences/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->maxRetryCount_delegate$lambda$0(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createFailureAndNotify(Ljava/lang/String;Lcom/reddit/preferences/g;Lcom/reddit/domain/usecase/submit/y;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/preferences/g;",
            "Lcom/reddit/domain/usecase/submit/y;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    instance-of v4, v3, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v4, v3, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v3, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v3, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/reddit/domain/usecase/submit/y;

    .line 59
    .line 60
    iget-object v2, v3, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/reddit/preferences/g;

    .line 63
    .line 64
    iget-object v2, v3, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v14, v0

    .line 72
    move-object v13, v1

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iget-wide v10, v0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->startTimeMillis:J

    .line 91
    .line 92
    sub-long/2addr v8, v10

    .line 93
    long-to-double v8, v8

    .line 94
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    div-double/2addr v8, v10

    .line 100
    move-object v4, v3

    .line 101
    iget-object v3, v0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->postSubmitAnalytics:Lks2/b;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v10, v2, Lcom/reddit/domain/usecase/submit/y;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    iget-object v10, v10, Lcom/reddit/domain/usecase/submit/u;->l:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v10, v6

    .line 114
    :goto_2
    sget-object v11, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->VIDEO:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 115
    .line 116
    invoke-virtual {v11}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->getNameLower()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v12, v2, Lcom/reddit/domain/usecase/submit/y;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    iget-object v12, v12, Lcom/reddit/domain/usecase/submit/u;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v12, v6

    .line 130
    :goto_3
    sget-object v13, Lcom/reddit/postsubmit/analytics/Source;->POST_COMPOSER:Lcom/reddit/postsubmit/analytics/Source;

    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/reddit/postsubmit/analytics/Source;->getValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v17, 0x820

    .line 138
    .line 139
    move-object v13, v5

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v14, v6

    .line 142
    move-wide/from16 v21, v8

    .line 143
    .line 144
    move v9, v7

    .line 145
    move-wide/from16 v6, v21

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    move-object v4, v10

    .line 151
    const/4 v10, 0x0

    .line 152
    move/from16 v19, v9

    .line 153
    .line 154
    move-object v9, v11

    .line 155
    move-object v11, v12

    .line 156
    const/4 v12, 0x0

    .line 157
    move-object/from16 v14, p5

    .line 158
    .line 159
    move-object/from16 v20, v13

    .line 160
    .line 161
    move-object/from16 v1, v18

    .line 162
    .line 163
    move-object/from16 v13, p4

    .line 164
    .line 165
    invoke-static/range {v3 .. v17}, Lks2/b;->a(Lks2/b;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    if-nez v14, :cond_5

    .line 169
    .line 170
    const-string v3, "Video post submit failed: unknown error"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v3, v14

    .line 174
    :goto_4
    invoke-direct {v0, v3, v13, v2}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->sendSubmitErrorMessageEvent(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/usecase/submit/y;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->uploadNotificationHelper:Lcom/reddit/postsubmit/notification/h;

    .line 178
    .line 179
    new-instance v2, Lcom/reddit/postsubmit/notification/b;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move v4, v3

    .line 190
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v2, v4}, Lcom/reddit/postsubmit/notification/b;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v0, Lcom/reddit/postsubmit/notification/a;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/reddit/postsubmit/notification/a;->a(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)Landroid/app/Notification;

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v0, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v0, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v13, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v14, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->L$4:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->L$5:Ljava/lang/Object;

    .line 216
    .line 217
    iput-wide v6, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->D$0:D

    .line 218
    .line 219
    iput v3, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->I$0:I

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    iput v9, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->label:I

    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v1, v20

    .line 233
    .line 234
    if-ne v0, v1, :cond_7

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_7
    :goto_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v1, "key"

    .line 243
    .line 244
    if-eqz v14, :cond_8

    .line 245
    .line 246
    const-string v2, "key_error_message"

    .line 247
    .line 248
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_8
    const-string v2, "key_error_details"

    .line 255
    .line 256
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v1, Landroidx/work/h;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroidx/work/r;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Landroidx/work/r;-><init>(Landroidx/work/h;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "failure(...)"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public static synthetic createFailureAndNotify$default(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Ljava/lang/String;Lcom/reddit/preferences/g;Lcom/reddit/domain/usecase/submit/y;Ljava/lang/String;Ljava/lang/String;Ldm3/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->createFailureAndNotify(Ljava/lang/String;Lcom/reddit/preferences/g;Lcom/reddit/domain/usecase/submit/y;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final getMaxRetryCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->maxRetryCount$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getVideoPostParamsPrefs()Lcom/reddit/preferences/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->videoPostParamsPrefs$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/preferences/g;

    .line 8
    .line 9
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
    sget-object v0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->Companion:Lcom/reddit/data/postsubmit/worker/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/data/postsubmit/worker/e;->a(Ljava/lang/String;)Landroidx/work/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final maxRetryCount_delegate$lambda$0(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->postSubmitFeatures:Lpc1/g;

    .line 2
    .line 3
    check-cast p0, Lfj1/p;

    .line 4
    .line 5
    iget-object p0, p0, Lfj1/p;->a:Lcom/reddit/ddg/internal/m;

    .line 6
    .line 7
    const-string v0, "android_video_upload_retry_count"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x3

    .line 21
    return p0
.end method

.method private final sendSubmitErrorMessageEvent(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/usecase/submit/y;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/domain/usecase/submit/y;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->eventLogger:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/reddit/domain/usecase/submit/u;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/reddit/domain/usecase/submit/u;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v1, Lcom/reddit/domain/usecase/submit/u;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v14, v1, Lcom/reddit/domain/usecase/submit/u;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, v1, Lcom/reddit/domain/usecase/submit/u;->h:Z

    .line 20
    .line 21
    iget-boolean v6, v1, Lcom/reddit/domain/usecase/submit/u;->g:Z

    .line 22
    .line 23
    const-string v7, "video"

    .line 24
    .line 25
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "toUpperCase(...)"

    .line 32
    .line 33
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move v8, v5

    .line 37
    new-instance v5, Lxv3/u;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v27

    .line 47
    const v42, -0x48004109

    .line 48
    .line 49
    .line 50
    const/16 v43, 0x3ffb

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object/from16 v33, v7

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const/16 v36, 0x0

    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const/16 v40, 0x0

    .line 103
    .line 104
    const/16 v41, 0x0

    .line 105
    .line 106
    move-object/from16 v30, v3

    .line 107
    .line 108
    invoke-direct/range {v5 .. v43}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lxv3/b0;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/reddit/domain/usecase/submit/u;->a:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v3, 0x1f7

    .line 116
    .line 117
    invoke-direct {v6, v3, v7, v7, v1}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->resourceProvider:Lbx/b;

    .line 121
    .line 122
    check-cast v0, Lbx/a;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbx/a;->a()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-instance v7, Lxv3/a;

    .line 133
    .line 134
    const/16 v18, 0x6ab

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const-string v15, "unhelpful"

    .line 139
    .line 140
    move-object/from16 v12, p1

    .line 141
    .line 142
    move-object/from16 v10, p2

    .line 143
    .line 144
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lqg4/a;

    .line 148
    .line 149
    const-string v10, "submit_error_message"

    .line 150
    .line 151
    const/16 v11, 0x7fe4

    .line 152
    .line 153
    invoke-direct/range {v3 .. v11}, Lqg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void
.end method

.method private static final videoPostParamsPrefs_delegate$lambda$0(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/preferences/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->preferencesFactory:Lcom/reddit/preferences/c;

    .line 2
    .line 3
    const-string v0, "videoPostV2Params"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
