.class public final Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;
.super Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker<",
        "Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004s?\u0018tB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0006\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJN\u0010\'\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010\u001f2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(JP\u0010,\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010\u001f2\u0006\u0010$\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008,\u0010-J+\u00100\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\r0.H\u0002\u00a2\u0006\u0004\u00080\u00101J/\u00103\u001a\u000202*\u0002022\u0006\u0010+\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u00083\u00104JC\u00103\u001a\u000205*\u0002052\u0006\u0010+\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u00083\u00106J-\u00103\u001a\u000207*\u0002072\u0006\u0010+\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u00108\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00083\u00109J-\u00103\u001a\u00020:*\u00020:2\u0006\u0010+\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u00108\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00083\u0010;R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\u00a8\u0006u"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;",
        "Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;",
        "Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lorg/matrix/android/sdk/api/h;",
        "matrixInitializerDelegate",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/matrix/android/sdk/api/h;)V",
        "Lorg/matrix/android/sdk/internal/session/v;",
        "injector",
        "",
        "injectWith",
        "(Lorg/matrix/android/sdk/internal/session/v;)V",
        "Landroidx/work/u;",
        "doSafeWork",
        "(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;",
        "",
        "message",
        "buildErrorParams",
        "(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;",
        "internalDoWork",
        "Lorg/matrix/android/sdk/internal/session/content/s;",
        "dealWithThumbnail",
        "",
        "failure",
        "handleFailure",
        "(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/Throwable;)Landroidx/work/u;",
        "attachmentUrl",
        "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
        "encryptedFileInfo",
        "thumbnailUrl",
        "thumbnailEncryptedFileInfo",
        "Lorg/matrix/android/sdk/internal/session/content/m;",
        "newAttachmentAttributes",
        "",
        "startUpload",
        "handleSuccess",
        "(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;JLdm3/a;)Ljava/lang/Object;",
        "roomId",
        "eventId",
        "url",
        "updateEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ldm3/a;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "function",
        "notifyTracker",
        "(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Lkotlin/jvm/functions/Function1;)V",
        "Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;",
        "update",
        "(Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;",
        "Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;",
        "(Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;",
        "Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;",
        "size",
        "(Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;J)Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;",
        "Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;",
        "(Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;J)Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lorg/matrix/android/sdk/internal/session/content/r;",
        "dependencies",
        "Lorg/matrix/android/sdk/internal/session/content/r;",
        "Lorg/matrix/android/sdk/internal/session/content/c;",
        "getFileUploader",
        "()Lorg/matrix/android/sdk/internal/session/content/c;",
        "fileUploader",
        "Lorg/matrix/android/sdk/internal/session/content/a;",
        "getContentUploadStateTracker",
        "()Lorg/matrix/android/sdk/internal/session/content/a;",
        "contentUploadStateTracker",
        "Lorg/matrix/android/sdk/internal/session/r;",
        "getFileService",
        "()Lorg/matrix/android/sdk/internal/session/r;",
        "fileService",
        "Lorg/matrix/android/sdk/internal/session/room/send/b;",
        "getCancelSendTracker",
        "()Lorg/matrix/android/sdk/internal/session/room/send/b;",
        "cancelSendTracker",
        "Lorg/matrix/android/sdk/internal/session/content/d;",
        "getImageCompressor",
        "()Lorg/matrix/android/sdk/internal/session/content/d;",
        "imageCompressor",
        "Lorg/matrix/android/sdk/internal/session/content/o;",
        "getThumbnailExtractor",
        "()Lorg/matrix/android/sdk/internal/session/content/o;",
        "thumbnailExtractor",
        "Lorg/matrix/android/sdk/internal/session/room/send/j;",
        "getLocalEchoRepository",
        "()Lorg/matrix/android/sdk/internal/session/room/send/j;",
        "localEchoRepository",
        "Lorg/matrix/android/sdk/internal/util/i;",
        "getTemporaryFileCreator",
        "()Lorg/matrix/android/sdk/internal/util/i;",
        "temporaryFileCreator",
        "Lorg/matrix/android/sdk/api/g;",
        "getMatrixFeatures",
        "()Lorg/matrix/android/sdk/api/g;",
        "matrixFeatures",
        "Lcs3/l;",
        "getMatrixPerformanceAnalytics",
        "()Lcs3/l;",
        "matrixPerformanceAnalytics",
        "Ltu3/a;",
        "getActionManager",
        "()Ltu3/a;",
        "actionManager",
        "Lxt3/b;",
        "getEventMapper",
        "()Lxt3/b;",
        "eventMapper",
        "Companion",
        "Params",
        "org/matrix/android/sdk/internal/session/content/q",
        "matrix-sdk-android_sdk"
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
        "SMAP\nUploadContentWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadContentWorker.kt\norg/matrix/android/sdk/internal/session/content/UploadContentWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 WorkerParamsFactory.kt\norg/matrix/android/sdk/internal/worker/WorkerParamsFactory\n+ 4 Try.kt\norg/matrix/android/sdk/api/extensions/TryKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 EventExt.kt\norg/matrix/android/sdk/api/session/events/model/EventExtKt\n*L\n1#1,594:1\n1786#2,3:595\n1915#2:599\n1916#2:608\n1915#2,2:610\n1915#2,2:612\n1915#2,2:615\n1915#2,2:618\n41#3:598\n41#3:614\n41#3:617\n21#4,8:600\n1#5:609\n35#6,11:620\n55#6,3:631\n*S KotlinDebug\n*F\n+ 1 UploadContentWorker.kt\norg/matrix/android/sdk/internal/session/content/UploadContentWorker\n*L\n205#1:595,3\n341#1:599\n341#1:608\n341#1:610,2\n409#1:612,2\n458#1:615,2\n525#1:618,2\n229#1:598\n423#1:614\n475#1:617\n342#1:600,8\n491#1:620,11\n520#1:631,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lorg/matrix/android/sdk/internal/session/content/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_IMAGE_SIZE:I = 0x280


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dependencies:Lorg/matrix/android/sdk/internal/session/content/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->Companion:Lorg/matrix/android/sdk/internal/session/content/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/matrix/android/sdk/api/h;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/api/h;
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
    const-string v0, "matrixInitializerDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->context:Landroid/content/Context;

    .line 22
    .line 23
    check-cast p3, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 24
    .line 25
    iget-object p1, p3, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkl3/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/reddit/matrix/data/repository/p0;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/reddit/matrix/data/repository/p0;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/reddit/matrix/data/repository/p0;->f()V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, Lorg/matrix/android/sdk/internal/session/content/r;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/content/r;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic access$dealWithThumbnail(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dealWithThumbnail(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContentUploadStateTracker(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;)Lorg/matrix/android/sdk/internal/session/content/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getContentUploadStateTracker()Lorg/matrix/android/sdk/internal/session/content/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleSuccess(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;JLdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->handleSuccess(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;JLdm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$internalDoWork(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->internalDoWork(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$notifyTracker(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->notifyTracker(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateEvent(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->updateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->handleSuccess$lambda$2$0(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->internalDoWork$lambda$11()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final dealWithThumbnail(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/content/s;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "thumb_"

    .line 8
    .line 9
    instance-of v4, v2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;

    .line 15
    .line 16
    iget v5, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;-><init>(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/u;

    .line 50
    .line 51
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/n;

    .line 54
    .line 55
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v4, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getThumbnailExtractor()Lorg/matrix/android/sdk/internal/session/content/o;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lorg/matrix/android/sdk/internal/session/content/o;->a(Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;)Lorg/matrix/android/sdk/internal/session/content/n;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance v9, Lorg/matrix/android/sdk/internal/session/content/u;

    .line 90
    .line 91
    invoke-direct {v9, v0, v1}, Lorg/matrix/android/sdk/internal/session/content/u;-><init>(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getFileUploader()Lorg/matrix/android/sdk/internal/session/content/c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v13, v2, Lorg/matrix/android/sdk/internal/session/content/n;->d:[B

    .line 99
    .line 100
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->g:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-boolean v8, v1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->g:Z

    .line 117
    .line 118
    iput-object v11, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v11, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v11, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput v0, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;->I$0:I

    .line 126
    .line 127
    iput v6, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$dealWithThumbnail$1;->label:I

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v0, "image/jpeg"

    .line 133
    .line 134
    sget-object v12, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 135
    .line 136
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v17, 0x6

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    invoke-static/range {v12 .. v18}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual/range {v5 .. v10}, Lorg/matrix/android/sdk/internal/session/content/c;->a(Lokhttp3/RequestBody;Ljava/lang/String;ZLorg/matrix/android/sdk/internal/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v4, :cond_3

    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_3
    :goto_2
    check-cast v2, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;

    .line 161
    .line 162
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/s;

    .line 163
    .line 164
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/content/s;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :goto_3
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 171
    .line 172
    new-instance v5, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-direct {v5, v0}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-object v11
.end method

.method private static final dealWithThumbnail$lambda$0$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Thumbnail upload failed"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final doSafeWork$lambda$0(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Starting upload media work with params "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final doSafeWork$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "An error occurred"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->internalDoWork$lambda$2$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->updateEvent$lambda$0(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->handleSuccess$lambda$0(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getActionManager()Ltu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/content/r;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->k:Ltu3/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "actionManager"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private final getCancelSendTracker()Lorg/matrix/android/sdk/internal/session/room/send/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/content/r;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->d:Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "cancelSendTracker"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private final getContentUploadStateTracker()Lorg/matrix/android/sdk/internal/session/content/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/content/r;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->b:Lorg/matrix/android/sdk/internal/session/content/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "contentUploadStateTracker"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private final getEventMapper()Lxt3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/content/r;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->l:Lxt3/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "eventMapper"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private final getFileService()Lorg/matrix/android/sdk/internal/session/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/content/r;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->c:Lorg/matrix/android/sdk/internal/session/r;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "fileService"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private final getFileUploader()Lorg/matrix/android/sdk/internal/session/content/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/content/r;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->a:Lorg/matrix/android/sdk/internal/session/content/c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "fileUploader"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private final getImageCompressor()Lorg/matrix/android/sdk/internal/session/content/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/content/r;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->e:Lorg/matrix/android/sdk/internal/session/content/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "imageCompressor"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private final getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/content/r;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->g:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "localEchoRepository"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private final getMatrixFeatures()Lorg/matrix/android/sdk/api/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/content/r;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->i:Lorg/matrix/android/sdk/api/g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "matrixFeatures"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private final getMatrixPerformanceAnalytics()Lcs3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/content/r;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->j:Lcs3/l;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "matrixPerformanceAnalytics"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private final getTemporaryFileCreator()Lorg/matrix/android/sdk/internal/util/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/content/r;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->h:Lorg/matrix/android/sdk/internal/util/i;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "temporaryFileCreator"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private final getThumbnailExtractor()Lorg/matrix/android/sdk/internal/session/content/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/content/r;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->f:Lorg/matrix/android/sdk/internal/session/content/o;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "thumbnailExtractor"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->doSafeWork$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final handleFailure(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/Throwable;)Landroidx/work/u;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lorg/matrix/android/sdk/internal/util/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getMatrixFeatures()Lorg/matrix/android/sdk/api/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Loz1/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Loz1/b;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getMatrixPerformanceAnalytics()Lcs3/l;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static/range {p2 .. p2}, Lcs3/b;->a(Ljava/lang/Throwable;)Lcs3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    new-instance v13, Lcs3/m;

    .line 30
    .line 31
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 32
    .line 33
    iget-object v3, v2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->e:Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    long-to-int v3, v5

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v14, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v14, v4

    .line 50
    :goto_0
    iget-object v3, v2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->d:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v3, v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    move-object v15, v4

    .line 64
    iget-wide v3, v2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->a:J

    .line 65
    .line 66
    invoke-static {v2}, Lio3/a;->D(Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v2, "image/*"

    .line 73
    .line 74
    :cond_2
    move-object/from16 v18, v2

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move-wide/from16 v16, v3

    .line 79
    .line 80
    invoke-direct/range {v13 .. v19}, Lcs3/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Lorg/matrix/android/sdk/api/analytics/DataSource;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v11, v13

    .line 85
    const/4 v13, 0x2

    .line 86
    const-string v9, "media_upload"

    .line 87
    .line 88
    invoke-static/range {v8 .. v13}, Lcs3/l;->e(Lcs3/l;Ljava/lang/String;Ljava/lang/String;Lcs3/m;Lcs3/a;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->c:Ljava/lang/String;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->b:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNDELIVERED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    move-object/from16 v20, v5

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    move-object/from16 v2, v20

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, Lorg/matrix/android/sdk/internal/session/room/send/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;Z)Lkotlinx/coroutines/u1;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance v2, Lis2/e;

    .line 134
    .line 135
    const/16 v3, 0x18

    .line 136
    .line 137
    move-object/from16 v4, p2

    .line 138
    .line 139
    invoke-direct {v2, v3, v0, v4}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->notifyTracker(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lorg/matrix/android/sdk/internal/worker/d;->a:Lzl3/i;

    .line 146
    .line 147
    invoke-static {v1, v7}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->c(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-class v1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lorg/matrix/android/sdk/internal/worker/d;->a(Ljava/lang/Class;Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/h;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Landroidx/work/t;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "success(...)"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method

.method private static final handleFailure$lambda$1(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ljava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getContentUploadStateTracker()Lorg/matrix/android/sdk/internal/session/content/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/content/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final handleSuccess(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;JLdm3/a;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
            "Lorg/matrix/android/sdk/internal/session/content/m;",
            "J",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    instance-of v4, v3, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;

    .line 15
    .line 16
    iget v5, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;-><init>(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->label:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v8, :cond_1

    .line 43
    .line 44
    iget v1, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->I$0:I

    .line 45
    .line 46
    iget-wide v9, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->J$0:J

    .line 47
    .line 48
    iget-object v2, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$9:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;

    .line 51
    .line 52
    iget-object v2, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$7:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v6, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v6, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lorg/matrix/android/sdk/internal/session/content/m;

    .line 63
    .line 64
    iget-object v11, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 67
    .line 68
    iget-object v12, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v13, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 75
    .line 76
    iget-object v14, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v15, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-wide/from16 v20, v9

    .line 88
    .line 89
    move-object v9, v6

    .line 90
    move v6, v8

    .line 91
    move-object v8, v11

    .line 92
    move-wide/from16 v10, v20

    .line 93
    .line 94
    move-object v3, v13

    .line 95
    move-object v13, v2

    .line 96
    move-object v2, v0

    .line 97
    move-object v0, v4

    .line 98
    move-object v4, v12

    .line 99
    move v12, v1

    .line 100
    move-object v1, v15

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getMatrixFeatures()Lorg/matrix/android/sdk/api/g;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Loz1/b;

    .line 119
    .line 120
    invoke-virtual {v3}, Loz1/b;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getMatrixPerformanceAnalytics()Lcs3/l;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    sub-long v11, v10, p7

    .line 135
    .line 136
    iget-boolean v3, v1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->g:Z

    .line 137
    .line 138
    new-instance v13, Lcs3/m;

    .line 139
    .line 140
    iget-object v14, v2, Lorg/matrix/android/sdk/internal/session/content/m;->a:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v15, v2, Lorg/matrix/android/sdk/internal/session/content/m;->b:Ljava/lang/Integer;

    .line 143
    .line 144
    move-object/from16 p9, v9

    .line 145
    .line 146
    iget-wide v8, v2, Lorg/matrix/android/sdk/internal/session/content/m;->c:J

    .line 147
    .line 148
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 149
    .line 150
    invoke-static {v10}, Lio3/a;->D(Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    const-string v10, "image/*"

    .line 157
    .line 158
    :cond_3
    move-object/from16 v18, v10

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    move-wide/from16 v16, v8

    .line 163
    .line 164
    invoke-direct/range {v13 .. v19}, Lcs3/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Lorg/matrix/android/sdk/api/analytics/DataSource;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x4

    .line 174
    .line 175
    const-string v10, "media_upload"

    .line 176
    .line 177
    move-object v14, v13

    .line 178
    const/4 v13, 0x0

    .line 179
    move-object/from16 v9, p9

    .line 180
    .line 181
    invoke-static/range {v9 .. v17}, Lcs3/l;->d(Lcs3/l;Ljava/lang/String;JLjava/lang/String;Lcs3/m;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    new-instance v3, Lorg/matrix/android/sdk/internal/session/content/p;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-direct {v3, v0, v8}, Lorg/matrix/android/sdk/internal/session/content/p;-><init>(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1, v3}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->notifyTracker(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->c:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v8, p5

    .line 200
    .line 201
    move-wide/from16 v10, p7

    .line 202
    .line 203
    move-object v9, v2

    .line 204
    move-object v13, v3

    .line 205
    move-object v14, v4

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    move-object/from16 v3, p3

    .line 210
    .line 211
    move-object/from16 v4, p4

    .line 212
    .line 213
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    const/4 v6, 0x0

    .line 218
    if-eqz v15, :cond_6

    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    check-cast v15, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;

    .line 225
    .line 226
    iget-object v7, v15, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v15, v15, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->c:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, v14, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v14, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v3, v14, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v4, v14, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$3:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v14, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$4:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v14, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$5:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v14, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$6:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v13, v14, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$7:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v6, v14, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$8:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v6, v14, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->L$9:Ljava/lang/Object;

    .line 249
    .line 250
    iput-wide v10, v14, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->J$0:J

    .line 251
    .line 252
    iput v12, v14, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->I$0:I

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    iput v6, v14, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->I$1:I

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    iput v6, v14, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$handleSuccess$1;->label:I

    .line 259
    .line 260
    move-object/from16 p1, v0

    .line 261
    .line 262
    move-object/from16 p4, v2

    .line 263
    .line 264
    move-object/from16 p5, v3

    .line 265
    .line 266
    move-object/from16 p6, v4

    .line 267
    .line 268
    move-object/from16 p2, v7

    .line 269
    .line 270
    move-object/from16 p7, v8

    .line 271
    .line 272
    move-object/from16 p8, v9

    .line 273
    .line 274
    move-object/from16 p9, v14

    .line 275
    .line 276
    move-object/from16 p3, v15

    .line 277
    .line 278
    invoke-direct/range {p1 .. p9}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->updateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ldm3/a;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v3, p4

    .line 285
    .line 286
    move-object/from16 v4, p5

    .line 287
    .line 288
    move-object/from16 v7, p6

    .line 289
    .line 290
    if-ne v0, v5, :cond_5

    .line 291
    .line 292
    return-object v5

    .line 293
    :cond_5
    move-object v0, v14

    .line 294
    move-object v14, v3

    .line 295
    move-object v3, v4

    .line 296
    move-object v4, v7

    .line 297
    :goto_2
    move-object/from16 v20, v14

    .line 298
    .line 299
    move-object v14, v0

    .line 300
    move-object v0, v2

    .line 301
    move-object/from16 v2, v20

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_6
    move-object v3, v2

    .line 305
    move-object v2, v0

    .line 306
    move-object v0, v6

    .line 307
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;

    .line 308
    .line 309
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->c:Ljava/util/List;

    .line 312
    .line 313
    iget-boolean v1, v1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->e:Z

    .line 314
    .line 315
    const/4 v7, 0x2

    .line 316
    const/4 v8, 0x0

    .line 317
    move/from16 p6, v1

    .line 318
    .line 319
    move-object/from16 p1, v4

    .line 320
    .line 321
    move-object/from16 p3, v5

    .line 322
    .line 323
    move-object/from16 p5, v6

    .line 324
    .line 325
    move/from16 p2, v7

    .line 326
    .line 327
    move-object/from16 p4, v8

    .line 328
    .line 329
    invoke-direct/range {p1 .. p6}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    const-class v4, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;

    .line 335
    .line 336
    invoke-static {v4, v1}, Lorg/matrix/android/sdk/internal/worker/d;->a(Ljava/lang/Class;Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/h;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v4, Landroidx/work/t;

    .line 341
    .line 342
    invoke-direct {v4, v1}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "success(...)"

    .line 346
    .line 347
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 351
    .line 352
    new-instance v5, Lon1/f;

    .line 353
    .line 354
    const/4 v6, 0x4

    .line 355
    invoke-direct {v5, v6, v3, v2}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x7

    .line 359
    invoke-static {v1, v0, v0, v5, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 360
    .line 361
    .line 362
    return-object v4
.end method

.method private static final handleSuccess$lambda$0(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getContentUploadStateTracker()Lorg/matrix/android/sdk/internal/session/content/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "key"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lls3/a;->c:Lls3/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lorg/matrix/android/sdk/internal/session/content/a;->b(Ljava/lang/String;Lio3/e;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final handleSuccess$lambda$2$0(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/work/v;->isStopped()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "## handleSuccess "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", work is stopped "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->internalDoWork$lambda$12(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final internalDoWork(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;-><init>(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->label:I

    .line 38
    .line 39
    const/4 v13, 0x5

    .line 40
    const/4 v14, 0x4

    .line 41
    const/4 v15, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eq v3, v5, :cond_5

    .line 47
    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    if-eq v3, v15, :cond_3

    .line 51
    .line 52
    if-eq v3, v14, :cond_2

    .line 53
    .line 54
    if-ne v3, v13, :cond_1

    .line 55
    .line 56
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$9:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lorg/matrix/android/sdk/internal/session/content/s;

    .line 59
    .line 60
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$8:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;

    .line 63
    .line 64
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$7:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/io/File;

    .line 71
    .line 72
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lorg/matrix/android/sdk/internal/session/content/v;

    .line 75
    .line 76
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/io/File;

    .line 79
    .line 80
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/io/InputStream;

    .line 83
    .line 84
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/HashSet;

    .line 87
    .line 88
    iget-object v3, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 91
    .line 92
    iget-object v3, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 95
    .line 96
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_17

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v6, v0

    .line 103
    move-object v13, v2

    .line 104
    move-object v2, v3

    .line 105
    goto/16 :goto_18

    .line 106
    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    iget-wide v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->J$0:J

    .line 116
    .line 117
    iget v4, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->I$0:I

    .line 118
    .line 119
    iget-object v5, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$8:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;

    .line 122
    .line 123
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$7:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    .line 127
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Ljava/io/File;

    .line 130
    .line 131
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lorg/matrix/android/sdk/internal/session/content/v;

    .line 134
    .line 135
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Ljava/io/File;

    .line 138
    .line 139
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Ljava/io/InputStream;

    .line 142
    .line 143
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Ljava/util/HashSet;

    .line 146
    .line 147
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 150
    .line 151
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 154
    .line 155
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    move-object v12, v8

    .line 159
    move-wide/from16 v27, v2

    .line 160
    .line 161
    move-object v2, v9

    .line 162
    move-wide/from16 v8, v27

    .line 163
    .line 164
    goto/16 :goto_14

    .line 165
    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object v6, v0

    .line 168
    move-object v13, v8

    .line 169
    :goto_2
    move-object v2, v9

    .line 170
    goto/16 :goto_18

    .line 171
    .line 172
    :cond_3
    iget-wide v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->J$0:J

    .line 173
    .line 174
    iget v7, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->I$0:I

    .line 175
    .line 176
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$7:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 179
    .line 180
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Ljava/io/File;

    .line 183
    .line 184
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Lorg/matrix/android/sdk/internal/session/content/v;

    .line 187
    .line 188
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Ljava/io/File;

    .line 191
    .line 192
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, Ljava/io/InputStream;

    .line 195
    .line 196
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v14, Ljava/util/HashSet;

    .line 199
    .line 200
    iget-object v15, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v15, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 203
    .line 204
    iget-object v15, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v15, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 207
    .line 208
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    .line 210
    .line 211
    move v12, v5

    .line 212
    move v4, v7

    .line 213
    move-object v7, v8

    .line 214
    move-wide/from16 v27, v2

    .line 215
    .line 216
    move-object v3, v9

    .line 217
    move-object v2, v14

    .line 218
    move-object v9, v15

    .line 219
    move-wide/from16 v14, v27

    .line 220
    .line 221
    goto/16 :goto_11

    .line 222
    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object v6, v0

    .line 225
    move-object v13, v14

    .line 226
    move-object v2, v15

    .line 227
    goto/16 :goto_18

    .line 228
    .line 229
    :cond_4
    iget-wide v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->J$0:J

    .line 230
    .line 231
    iget v7, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->I$0:I

    .line 232
    .line 233
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 236
    .line 237
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Lorg/matrix/android/sdk/internal/session/content/v;

    .line 240
    .line 241
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v14, Ljava/io/File;

    .line 244
    .line 245
    iget-object v15, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v15, Ljava/io/InputStream;

    .line 248
    .line 249
    iget-object v15, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v15, Ljava/util/HashSet;

    .line 252
    .line 253
    iget-object v12, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v12, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 256
    .line 257
    iget-object v4, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 260
    .line 261
    :try_start_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 262
    .line 263
    .line 264
    move-object v5, v9

    .line 265
    move-object/from16 v19, v14

    .line 266
    .line 267
    const/4 v6, 0x2

    .line 268
    move v9, v7

    .line 269
    move-object v14, v8

    .line 270
    move-wide v7, v2

    .line 271
    move-object v2, v15

    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :catchall_3
    move-exception v0

    .line 275
    move-object v6, v0

    .line 276
    move-object v2, v4

    .line 277
    move-object v13, v15

    .line 278
    goto/16 :goto_18

    .line 279
    .line 280
    :cond_5
    iget-wide v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->J$0:J

    .line 281
    .line 282
    iget v4, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->I$0:I

    .line 283
    .line 284
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Ljava/io/InputStream;

    .line 287
    .line 288
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, Ljava/util/HashSet;

    .line 291
    .line 292
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 295
    .line 296
    iget-object v12, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v12, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 299
    .line 300
    :try_start_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 301
    .line 302
    .line 303
    move-object/from16 v27, v9

    .line 304
    .line 305
    move v9, v4

    .line 306
    move-wide v3, v2

    .line 307
    move-object v2, v12

    .line 308
    move-object/from16 v12, v27

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :catchall_4
    move-exception v0

    .line 313
    goto/16 :goto_20

    .line 314
    .line 315
    :catch_0
    move-exception v0

    .line 316
    move-object v6, v0

    .line 317
    move-object v9, v8

    .line 318
    move-object v2, v12

    .line 319
    goto/16 :goto_1e

    .line 320
    .line 321
    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->c:Ljava/util/List;

    .line 325
    .line 326
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->h:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    :cond_7
    move v0, v5

    .line 337
    goto :goto_3

    .line 338
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_7

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;

    .line 353
    .line 354
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getCancelSendTracker()Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iget-object v8, v4, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->c:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v4, v4, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v7, v8, v4}, Lorg/matrix/android/sdk/internal/session/room/send/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_9

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_3
    if-eqz v3, :cond_c

    .line 370
    .line 371
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getActionManager()Ltu3/a;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v7, Lorg/matrix/android/sdk/internal/session/telemetry/Action;->WORKER_MEDIA_UPLOAD_START:Lorg/matrix/android/sdk/internal/session/telemetry/Action;

    .line 376
    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    check-cast v4, Ltu3/d;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const-string v12, "action"

    .line 387
    .line 388
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v12, "key"

    .line 392
    .line 393
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v12, v4, Ltu3/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 397
    .line 398
    invoke-virtual {v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Ltu3/c;

    .line 403
    .line 404
    if-eqz v14, :cond_a

    .line 405
    .line 406
    iget-object v14, v14, Ltu3/c;->a:Lorg/matrix/android/sdk/internal/session/telemetry/Action;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_a
    const/4 v14, 0x0

    .line 410
    :goto_4
    if-ne v14, v7, :cond_b

    .line 411
    .line 412
    invoke-virtual {v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ltu3/c;

    .line 417
    .line 418
    if-eqz v3, :cond_b

    .line 419
    .line 420
    iget-wide v14, v3, Ltu3/c;->b:J

    .line 421
    .line 422
    sub-long/2addr v8, v14

    .line 423
    iget-object v4, v4, Ltu3/d;->a:Lorg/matrix/android/sdk/internal/session/x;

    .line 424
    .line 425
    new-instance v7, Landroidx/compose/foundation/lazy/layout/f0;

    .line 426
    .line 427
    invoke-direct {v7, v3, v8, v9, v13}, Landroidx/compose/foundation/lazy/layout/f0;-><init>(Ljava/lang/Object;JI)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v7}, Lorg/matrix/android/sdk/internal/session/x;->a(Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    :cond_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    :cond_c
    const-string v3, "success(...)"

    .line 436
    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-virtual {v1}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Landroidx/work/t;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 452
    .line 453
    new-instance v8, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 454
    .line 455
    const/4 v0, 0x6

    .line 456
    invoke-direct {v8, v0}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 457
    .line 458
    .line 459
    const/4 v9, 0x7

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 472
    .line 473
    new-instance v9, Ljava/util/HashSet;

    .line 474
    .line 475
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 476
    .line 477
    .line 478
    :try_start_5
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->context:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    iget-object v14, v4, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 485
    .line 486
    invoke-virtual {v12, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    if-nez v12, :cond_f

    .line 491
    .line 492
    sget-object v0, Lorg/matrix/android/sdk/internal/worker/d;->a:Lzl3/i;

    .line 493
    .line 494
    iget-object v0, v4, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 495
    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v5, "Cannot openInputStream for file: "

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v2, v0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->c(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-class v4, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 518
    .line 519
    invoke-static {v4, v0}, Lorg/matrix/android/sdk/internal/worker/d;->a(Ljava/lang/Class;Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/h;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v4, Landroidx/work/t;

    .line 524
    .line 525
    invoke-direct {v4, v0}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :catchall_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_e

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/io/File;

    .line 546
    .line 547
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_e
    return-object v4

    .line 552
    :catchall_6
    move-exception v0

    .line 553
    move-object v8, v9

    .line 554
    goto/16 :goto_20

    .line 555
    .line 556
    :catch_1
    move-exception v0

    .line 557
    move-object v6, v0

    .line 558
    goto/16 :goto_1e

    .line 559
    .line 560
    :cond_f
    :try_start_7
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getTemporaryFileCreator()Lorg/matrix/android/sdk/internal/util/i;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v4, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 571
    .line 572
    iput v0, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->I$0:I

    .line 573
    .line 574
    iput-wide v7, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->J$0:J

    .line 575
    .line 576
    iput v5, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->label:I

    .line 577
    .line 578
    invoke-virtual {v3, v10}, Lorg/matrix/android/sdk/internal/util/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 582
    if-ne v3, v11, :cond_10

    .line 583
    .line 584
    goto/16 :goto_16

    .line 585
    .line 586
    :cond_10
    move-object/from16 v27, v9

    .line 587
    .line 588
    move v9, v0

    .line 589
    move-object v0, v3

    .line 590
    move-object/from16 v28, v12

    .line 591
    .line 592
    move-object v12, v4

    .line 593
    move-wide v3, v7

    .line 594
    move-object/from16 v8, v27

    .line 595
    .line 596
    move-object/from16 v7, v28

    .line 597
    .line 598
    :goto_6
    :try_start_8
    move-object v14, v0

    .line 599
    check-cast v14, Ljava/io/File;

    .line 600
    .line 601
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    check-cast v0, Ljava/io/File;

    .line 605
    .line 606
    new-instance v14, Ljava/io/FileOutputStream;

    .line 607
    .line 608
    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    .line 609
    .line 610
    .line 611
    :try_start_9
    invoke-static {v7, v14}, Lio3/j;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    .line 612
    .line 613
    .line 614
    :try_start_a
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    .line 615
    .line 616
    .line 617
    :try_start_b
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    .line 618
    .line 619
    .line 620
    new-instance v7, Lorg/matrix/android/sdk/internal/session/content/v;

    .line 621
    .line 622
    invoke-direct {v7, v1, v2}, Lorg/matrix/android/sdk/internal/session/content/v;-><init>(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    .line 623
    .line 624
    .line 625
    :try_start_c
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 626
    .line 627
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v15, Lorg/matrix/android/sdk/internal/session/content/m;

    .line 631
    .line 632
    iget-object v13, v2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 633
    .line 634
    iget-object v6, v13, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->e:Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    .line 635
    .line 636
    if-eqz v6, :cond_11

    .line 637
    .line 638
    :try_start_d
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v5

    .line 642
    long-to-int v5, v5

    .line 643
    new-instance v6, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :goto_7
    move-object v6, v0

    .line 650
    move-object v13, v8

    .line 651
    goto/16 :goto_18

    .line 652
    .line 653
    :catchall_7
    move-exception v0

    .line 654
    goto :goto_7

    .line 655
    :cond_11
    const/4 v6, 0x0

    .line 656
    :goto_8
    :try_start_e
    iget-object v5, v13, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->d:Ljava/lang/Long;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    .line 657
    .line 658
    move-wide/from16 v25, v3

    .line 659
    .line 660
    iget-wide v3, v13, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->a:J

    .line 661
    .line 662
    if-eqz v5, :cond_12

    .line 663
    .line 664
    move-object/from16 p1, v7

    .line 665
    .line 666
    move-object v13, v8

    .line 667
    :try_start_f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v7

    .line 671
    long-to-int v5, v7

    .line 672
    new-instance v7, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :goto_9
    move-object v6, v0

    .line 679
    goto/16 :goto_18

    .line 680
    .line 681
    :catchall_8
    move-exception v0

    .line 682
    goto :goto_9

    .line 683
    :cond_12
    move-object/from16 p1, v7

    .line 684
    .line 685
    move-object v13, v8

    .line 686
    const/4 v7, 0x0

    .line 687
    :goto_a
    invoke-direct {v15, v6, v7, v3, v4}, Lorg/matrix/android/sdk/internal/session/content/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 688
    .line 689
    .line 690
    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v5, v12, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->v:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 693
    .line 694
    sget-object v6, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;->IMAGE:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 695
    .line 696
    if-ne v5, v6, :cond_14

    .line 697
    .line 698
    iget-object v5, v12, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->r:Ljava/lang/String;

    .line 699
    .line 700
    const-string v6, "image/gif"

    .line 701
    .line 702
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-nez v5, :cond_14

    .line 707
    .line 708
    iget-boolean v5, v2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->f:Z

    .line 709
    .line 710
    if-eqz v5, :cond_14

    .line 711
    .line 712
    new-instance v3, Lorg/matrix/android/sdk/internal/session/content/p;

    .line 713
    .line 714
    const/4 v4, 0x1

    .line 715
    invoke-direct {v3, v1, v4}, Lorg/matrix/android/sdk/internal/session/content/p;-><init>(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;I)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v1, v2, v3}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->notifyTracker(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Lkotlin/jvm/functions/Function1;)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getImageCompressor()Lorg/matrix/android/sdk/internal/session/content/d;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    iput-object v4, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v0, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 735
    .line 736
    move-object/from16 v5, p1

    .line 737
    .line 738
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 741
    .line 742
    iput v9, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->I$0:I

    .line 743
    .line 744
    move-wide/from16 v7, v25

    .line 745
    .line 746
    iput-wide v7, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->J$0:J

    .line 747
    .line 748
    const/4 v6, 0x2

    .line 749
    iput v6, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->label:I

    .line 750
    .line 751
    iget-object v4, v3, Lorg/matrix/android/sdk/internal/session/content/d;->b:Lorg/matrix/android/sdk/api/f;

    .line 752
    .line 753
    iget-object v4, v4, Lorg/matrix/android/sdk/api/f;->a:Lkotlinx/coroutines/x;

    .line 754
    .line 755
    new-instance v18, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;

    .line 756
    .line 757
    const/16 v24, 0x0

    .line 758
    .line 759
    const/16 v21, 0x280

    .line 760
    .line 761
    const/16 v22, 0x280

    .line 762
    .line 763
    const/16 v23, 0x50

    .line 764
    .line 765
    move-object/from16 v19, v0

    .line 766
    .line 767
    move-object/from16 v20, v3

    .line 768
    .line 769
    invoke-direct/range {v18 .. v24}, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;-><init>(Ljava/io/File;Lorg/matrix/android/sdk/internal/session/content/d;IIILdm3/a;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v0, v18

    .line 773
    .line 774
    invoke-static {v4, v0, v10}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 778
    if-ne v0, v11, :cond_13

    .line 779
    .line 780
    goto/16 :goto_16

    .line 781
    .line 782
    :cond_13
    move-object v4, v2

    .line 783
    move-object v2, v13

    .line 784
    :goto_b
    :try_start_10
    move-object v3, v0

    .line 785
    check-cast v3, Ljava/io/File;

    .line 786
    .line 787
    new-instance v13, Ljava/io/FileInputStream;

    .line 788
    .line 789
    invoke-direct {v13, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 790
    .line 791
    .line 792
    :try_start_11
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    .line 793
    .line 794
    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 795
    .line 796
    .line 797
    const/4 v6, 0x1

    .line 798
    iput-boolean v6, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 799
    .line 800
    const/4 v6, 0x0

    .line 801
    invoke-static {v13, v6, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 802
    .line 803
    .line 804
    new-instance v6, Lorg/matrix/android/sdk/internal/session/content/m;

    .line 805
    .line 806
    move-object/from16 p1, v0

    .line 807
    .line 808
    iget v0, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 809
    .line 810
    move-object/from16 v18, v3

    .line 811
    .line 812
    new-instance v3, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 815
    .line 816
    .line 817
    iget v0, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 818
    .line 819
    new-instance v15, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 822
    .line 823
    .line 824
    move-object/from16 v20, v4

    .line 825
    .line 826
    move-object v0, v5

    .line 827
    :try_start_12
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    invoke-direct {v6, v3, v15, v4, v5}, Lorg/matrix/android/sdk/internal/session/content/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 832
    .line 833
    .line 834
    iput-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 835
    .line 836
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 837
    .line 838
    :try_start_13
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 839
    .line 840
    .line 841
    move-object/from16 v3, p1

    .line 842
    .line 843
    check-cast v3, Ljava/io/File;

    .line 844
    .line 845
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-object/from16 v3, p1

    .line 849
    .line 850
    check-cast v3, Ljava/io/File;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 851
    .line 852
    move-object v13, v2

    .line 853
    move-object v5, v3

    .line 854
    move v3, v9

    .line 855
    move-object/from16 v2, v20

    .line 856
    .line 857
    move-object v9, v0

    .line 858
    move-object/from16 v0, v19

    .line 859
    .line 860
    :goto_c
    move-object v4, v14

    .line 861
    move-wide v14, v7

    .line 862
    goto :goto_10

    .line 863
    :catchall_9
    move-exception v0

    .line 864
    :goto_d
    move-object v6, v0

    .line 865
    move-object v13, v2

    .line 866
    move-object/from16 v2, v20

    .line 867
    .line 868
    goto/16 :goto_18

    .line 869
    .line 870
    :catchall_a
    move-exception v0

    .line 871
    :goto_e
    move-object v3, v0

    .line 872
    goto :goto_f

    .line 873
    :catchall_b
    move-exception v0

    .line 874
    move-object/from16 v20, v4

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :goto_f
    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 878
    :catchall_c
    move-exception v0

    .line 879
    :try_start_15
    invoke-static {v13, v3}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 883
    :catchall_d
    move-exception v0

    .line 884
    move-object/from16 v20, v4

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_14
    move-object/from16 v5, p1

    .line 888
    .line 889
    move-object/from16 v19, v0

    .line 890
    .line 891
    move-wide/from16 v7, v25

    .line 892
    .line 893
    const-wide/16 v20, 0x0

    .line 894
    .line 895
    cmp-long v0, v3, v20

    .line 896
    .line 897
    if-gtz v0, :cond_15

    .line 898
    .line 899
    :try_start_16
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/m;

    .line 902
    .line 903
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 904
    .line 905
    .line 906
    move-result-wide v3

    .line 907
    invoke-static {v0, v3, v4}, Lorg/matrix/android/sdk/internal/session/content/m;->a(Lorg/matrix/android/sdk/internal/session/content/m;J)Lorg/matrix/android/sdk/internal/session/content/m;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 912
    .line 913
    :cond_15
    move v3, v9

    .line 914
    move-object/from16 v0, v19

    .line 915
    .line 916
    move-object v9, v5

    .line 917
    move-object v5, v0

    .line 918
    goto :goto_c

    .line 919
    :goto_10
    sget-object v6, Lcx1/c;->a:Lcx1/b;

    .line 920
    .line 921
    new-instance v7, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 922
    .line 923
    const/4 v8, 0x7

    .line 924
    invoke-direct {v7, v8}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 925
    .line 926
    .line 927
    move-object/from16 p1, v5

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    invoke-static {v6, v5, v5, v7, v8}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 931
    .line 932
    .line 933
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getFileUploader()Lorg/matrix/android/sdk/internal/session/content/c;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    iget-object v6, v12, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->g:Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v12}, Lio3/a;->D(Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    iget-boolean v8, v2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->g:Z

    .line 944
    .line 945
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 946
    .line 947
    const/4 v12, 0x0

    .line 948
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 949
    .line 950
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v0, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 959
    .line 960
    iput-object v4, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$7:Ljava/lang/Object;

    .line 961
    .line 962
    iput v3, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->I$0:I

    .line 963
    .line 964
    iput-wide v14, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->J$0:J

    .line 965
    .line 966
    const/4 v12, 0x3

    .line 967
    iput v12, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->label:I

    .line 968
    .line 969
    move-object/from16 v17, v4

    .line 970
    .line 971
    move-object v4, v5

    .line 972
    const/4 v12, 0x1

    .line 973
    move-object/from16 v5, p1

    .line 974
    .line 975
    invoke-virtual/range {v4 .. v10}, Lorg/matrix/android/sdk/internal/session/content/c;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/internal/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 979
    if-ne v4, v11, :cond_16

    .line 980
    .line 981
    goto/16 :goto_16

    .line 982
    .line 983
    :cond_16
    move v7, v3

    .line 984
    move-object v3, v0

    .line 985
    move-object v0, v4

    .line 986
    move v4, v7

    .line 987
    move-object v9, v2

    .line 988
    move-object v2, v13

    .line 989
    move-object/from16 v7, v17

    .line 990
    .line 991
    :goto_11
    :try_start_17
    move-object v5, v0

    .line 992
    check-cast v5, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;

    .line 993
    .line 994
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 995
    .line 996
    new-instance v6, Lorg/matrix/android/sdk/internal/session/content/f;

    .line 997
    .line 998
    invoke-direct {v6, v5, v12}, Lorg/matrix/android/sdk/internal/session/content/f;-><init>(Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;I)V

    .line 999
    .line 1000
    .line 1001
    const/4 v8, 0x7

    .line 1002
    const/4 v12, 0x0

    .line 1003
    invoke-static {v0, v12, v12, v6, v8}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 1004
    .line 1005
    .line 1006
    :try_start_18
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getFileService()Lorg/matrix/android/sdk/internal/session/r;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    iget-object v8, v5, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v12, v9, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 1013
    .line 1014
    iget-object v13, v12, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->g:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v12}, Lio3/a;->D(Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    invoke-virtual {v6, v3, v8, v13, v12}, Lorg/matrix/android/sdk/internal/session/r;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v3, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 1024
    .line 1025
    const/16 v6, 0x8

    .line 1026
    .line 1027
    invoke-direct {v3, v6}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v8, 0x7

    .line 1031
    const/4 v12, 0x0

    .line 1032
    invoke-static {v0, v12, v12, v3, v8}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1033
    .line 1034
    .line 1035
    goto :goto_12

    .line 1036
    :catchall_e
    move-exception v0

    .line 1037
    move-object/from16 v19, v0

    .line 1038
    .line 1039
    :try_start_19
    sget-object v16, Lcx1/c;->a:Lcx1/b;

    .line 1040
    .line 1041
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 1042
    .line 1043
    const/4 v6, 0x2

    .line 1044
    invoke-direct {v0, v6}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v21, 0x3

    .line 1048
    .line 1049
    const/16 v17, 0x0

    .line 1050
    .line 1051
    const/16 v18, 0x0

    .line 1052
    .line 1053
    move-object/from16 v20, v0

    .line 1054
    .line 1055
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1056
    .line 1057
    .line 1058
    :goto_12
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 1059
    .line 1060
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->v:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 1061
    .line 1062
    sget-object v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;->VOICE_MESSAGE:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 1063
    .line 1064
    if-ne v0, v3, :cond_17

    .line 1065
    .line 1066
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->context:Landroid/content/Context;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iget-object v3, v9, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 1073
    .line 1074
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 1075
    .line 1076
    const/4 v12, 0x0

    .line 1077
    invoke-virtual {v0, v3, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :catchall_f
    move-exception v0

    .line 1082
    move-object v6, v0

    .line 1083
    move-object v13, v2

    .line 1084
    goto/16 :goto_2

    .line 1085
    .line 1086
    :cond_17
    :goto_13
    iput-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 1087
    .line 1088
    const/4 v12, 0x0

    .line 1089
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 1090
    .line 1091
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 1092
    .line 1093
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 1094
    .line 1095
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 1096
    .line 1097
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 1098
    .line 1099
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 1100
    .line 1101
    iput-object v7, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$7:Ljava/lang/Object;

    .line 1102
    .line 1103
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$8:Ljava/lang/Object;

    .line 1104
    .line 1105
    iput v4, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->I$0:I

    .line 1106
    .line 1107
    iput-wide v14, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->J$0:J

    .line 1108
    .line 1109
    const/4 v3, 0x4

    .line 1110
    iput v3, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->label:I

    .line 1111
    .line 1112
    invoke-direct {v1, v9, v10}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dealWithThumbnail(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 1116
    if-ne v0, v11, :cond_18

    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :cond_18
    move-object v12, v2

    .line 1120
    move-object v2, v9

    .line 1121
    move-wide v8, v14

    .line 1122
    :goto_14
    :try_start_1a
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/s;

    .line 1123
    .line 1124
    iget-object v3, v5, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    if-eqz v0, :cond_19

    .line 1127
    .line 1128
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/content/s;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    move-object v5, v6

    .line 1131
    goto :goto_15

    .line 1132
    :catchall_10
    move-exception v0

    .line 1133
    move-object v6, v0

    .line 1134
    move-object v13, v12

    .line 1135
    goto :goto_18

    .line 1136
    :cond_19
    const/4 v5, 0x0

    .line 1137
    :goto_15
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1138
    .line 1139
    move-object v7, v0

    .line 1140
    check-cast v7, Lorg/matrix/android/sdk/internal/session/content/m;

    .line 1141
    .line 1142
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 1143
    .line 1144
    const/4 v6, 0x0

    .line 1145
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 1146
    .line 1147
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 1148
    .line 1149
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 1150
    .line 1151
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 1152
    .line 1153
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 1154
    .line 1155
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$7:Ljava/lang/Object;

    .line 1158
    .line 1159
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$8:Ljava/lang/Object;

    .line 1160
    .line 1161
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->L$9:Ljava/lang/Object;

    .line 1162
    .line 1163
    iput v4, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->I$0:I

    .line 1164
    .line 1165
    iput-wide v8, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->J$0:J

    .line 1166
    .line 1167
    const/4 v4, 0x5

    .line 1168
    iput v4, v10, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$internalDoWork$1;->label:I

    .line 1169
    .line 1170
    const/4 v6, 0x0

    .line 1171
    const/4 v4, 0x0

    .line 1172
    invoke-direct/range {v1 .. v10}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->handleSuccess(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;JLdm3/a;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 1176
    if-ne v0, v11, :cond_1a

    .line 1177
    .line 1178
    :goto_16
    return-object v11

    .line 1179
    :cond_1a
    move-object v3, v2

    .line 1180
    move-object v2, v12

    .line 1181
    :goto_17
    :try_start_1b
    check-cast v0, Landroidx/work/u;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1182
    .line 1183
    goto :goto_19

    .line 1184
    :catchall_11
    move-exception v0

    .line 1185
    move-object v13, v8

    .line 1186
    goto/16 :goto_9

    .line 1187
    .line 1188
    :goto_18
    :try_start_1c
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 1189
    .line 1190
    new-instance v7, Lcom/reddit/attestation/d;

    .line 1191
    .line 1192
    const/16 v0, 0x11

    .line 1193
    .line 1194
    invoke-direct {v7, v6, v0}, Lcom/reddit/attestation/d;-><init>(Ljava/lang/Throwable;I)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v8, 0x3

    .line 1198
    const/4 v4, 0x0

    .line 1199
    const/4 v5, 0x0

    .line 1200
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v1, v2, v6}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->handleFailure(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/Throwable;)Landroidx/work/u;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1207
    move-object v2, v13

    .line 1208
    :goto_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    :catchall_12
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_1b

    .line 1217
    .line 1218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Ljava/io/File;

    .line 1223
    .line 1224
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1a

    .line 1228
    :catchall_13
    move-exception v0

    .line 1229
    move-object v8, v13

    .line 1230
    goto :goto_20

    .line 1231
    :catch_2
    move-exception v0

    .line 1232
    :goto_1b
    move-object v6, v0

    .line 1233
    move-object v9, v13

    .line 1234
    goto :goto_1e

    .line 1235
    :catchall_14
    move-exception v0

    .line 1236
    move-object v13, v8

    .line 1237
    goto :goto_20

    .line 1238
    :catch_3
    move-exception v0

    .line 1239
    move-object v13, v8

    .line 1240
    goto :goto_1b

    .line 1241
    :catchall_15
    move-exception v0

    .line 1242
    move-object v13, v8

    .line 1243
    :goto_1c
    move-object v3, v0

    .line 1244
    goto :goto_1d

    .line 1245
    :catchall_16
    move-exception v0

    .line 1246
    move-object v13, v8

    .line 1247
    move-object v3, v0

    .line 1248
    :try_start_1e
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    .line 1249
    :catchall_17
    move-exception v0

    .line 1250
    :try_start_1f
    invoke-static {v7, v3}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1251
    .line 1252
    .line 1253
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    .line 1254
    :catchall_18
    move-exception v0

    .line 1255
    goto :goto_1c

    .line 1256
    :goto_1d
    :try_start_20
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    .line 1257
    :catchall_19
    move-exception v0

    .line 1258
    :try_start_21
    invoke-static {v14, v3}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 1262
    :goto_1e
    :try_start_22
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 1263
    .line 1264
    new-instance v7, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 1265
    .line 1266
    const/4 v12, 0x3

    .line 1267
    invoke-direct {v7, v12}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v8, 0x3

    .line 1271
    const/4 v4, 0x0

    .line 1272
    const/4 v5, 0x0

    .line 1273
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v1, v2, v6}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->handleFailure(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/Throwable;)Landroidx/work/u;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1280
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    :catchall_1a
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_1b

    .line 1289
    .line 1290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, Ljava/io/File;

    .line 1295
    .line 1296
    :try_start_23
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1f

    .line 1300
    :cond_1b
    return-object v0

    .line 1301
    :goto_20
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    :catchall_1b
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_1c

    .line 1310
    .line 1311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Ljava/io/File;

    .line 1316
    .line 1317
    :try_start_24
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    .line 1318
    .line 1319
    .line 1320
    goto :goto_21

    .line 1321
    :cond_1c
    throw v0
.end method

.method private static final internalDoWork$lambda$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "## cache storage updated"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final internalDoWork$lambda$11()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "## Failed to update file cache"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final internalDoWork$lambda$12(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "## ERROR "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final internalDoWork$lambda$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "## ERROR"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final internalDoWork$lambda$2$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "## Send: Work cancelled by user"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final internalDoWork$lambda$5(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getContentUploadStateTracker()Lorg/matrix/android/sdk/internal/session/content/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "key"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lls3/a;->b:Lls3/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lorg/matrix/android/sdk/internal/session/content/a;->b(Ljava/lang/String;Lio3/e;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final internalDoWork$lambda$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "## Uploading clear file"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final internalDoWork$lambda$9(Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "## Update cache storage for "

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dealWithThumbnail$lambda$0$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->internalDoWork$lambda$8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->internalDoWork$lambda$5(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->internalDoWork$lambda$9(Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->doSafeWork$lambda$0(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final notifyTracker(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic o(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ljava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->handleFailure$lambda$1(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ljava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->internalDoWork$lambda$13()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->internalDoWork$lambda$10()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final update(Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;J)Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;
    .locals 1

    const/4 p0, 0x0

    if-nez p3, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p3, :cond_1

    .line 30
    invoke-static {p3, p2}, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;->a(Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p0

    .line 31
    :goto_1
    iget-object p3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->c:Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;

    if-eqz p3, :cond_2

    .line 32
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 33
    iget-object p4, p3, Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;->a:Ljava/lang/String;

    iget-object p5, p3, Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;->c:Ljava/lang/Integer;

    invoke-virtual {p3, p4, p0, p5}, Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;

    move-result-object p0

    .line 34
    :cond_2
    invoke-static {p1, p0, v0, p2}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->d(Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

    move-result-object p0

    return-object p0
.end method

.method private final update(Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;J)Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;
    .locals 1

    const/4 p0, 0x0

    if-nez p3, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p3, :cond_1

    .line 26
    invoke-static {p3, p2}, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;->a(Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p0

    .line 27
    :goto_1
    iget-object p3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;->d:Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;

    if-eqz p3, :cond_2

    .line 28
    invoke-static {p3, p4, p5}, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->a(Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;J)Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;

    move-result-object p0

    .line 29
    :cond_2
    invoke-static {p1, p0, v0, p2}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;->d(Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;

    move-result-object p0

    return-object p0
.end method

.method private final update(Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;
    .locals 4

    .line 14
    iget-object p0, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;->c:Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 15
    invoke-static {p3, p2}, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;->a(Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p0, :cond_5

    if-eqz p4, :cond_2

    .line 16
    iget-object p3, p4, Lorg/matrix/android/sdk/internal/session/content/m;->a:Ljava/lang/Integer;

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    .line 18
    :cond_2
    iget p3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->b:I

    :goto_2
    if-eqz p4, :cond_3

    .line 19
    iget-object v0, p4, Lorg/matrix/android/sdk/internal/session/content/m;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 21
    :cond_3
    iget v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->c:I

    :goto_3
    if-eqz p4, :cond_4

    .line 22
    iget-wide v2, p4, Lorg/matrix/android/sdk/internal/session/content/m;->c:J

    goto :goto_4

    .line 23
    :cond_4
    iget-wide v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->d:J

    .line 24
    :goto_4
    invoke-static {p0, p3, v0, v2, v3}, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->a(Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;IIJ)Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;

    move-result-object v0

    .line 25
    :cond_5
    invoke-static {p1, v0, v1, p2}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;->d(Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;

    move-result-object p0

    return-object p0
.end method

.method private final update(Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    .line 1
    iget-object v2, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;->c:Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;

    const/4 v3, 0x0

    if-nez p3, :cond_0

    move-object v10, p2

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-static {p3, p2}, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;->a(Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz v2, :cond_7

    if-nez v0, :cond_2

    move-object/from16 v8, p4

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v4, p4

    .line 3
    invoke-static {v0, v4}, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;->a(Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    move-result-object v3

    :cond_3
    move-object v9, v3

    if-eqz v1, :cond_4

    .line 4
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/content/m;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 6
    :cond_4
    iget v0, v2, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->b:I

    :goto_3
    if-eqz v1, :cond_5

    .line 7
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/content/m;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    .line 9
    :cond_5
    iget v3, v2, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->c:I

    :goto_4
    if-eqz v1, :cond_6

    .line 10
    iget-wide v4, v1, Lorg/matrix/android/sdk/internal/session/content/m;->c:J

    goto :goto_5

    .line 11
    :cond_6
    iget-wide v4, v2, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->d:J

    .line 12
    :goto_5
    iget-object v1, v2, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->a:Ljava/lang/String;

    iget v6, v2, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->e:I

    iget-object v7, v2, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->f:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    move-object v11, v2

    move v2, v0

    move-object v0, v11

    invoke-virtual/range {v0 .. v9}, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->copy(Ljava/lang/String;IIJILorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;

    move-result-object v3

    .line 13
    :cond_7
    invoke-static {p1, v3, v10, p0}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;->d(Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;

    move-result-object p0

    return-object p0
.end method

.method private final updateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ldm3/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
            "Lorg/matrix/android/sdk/internal/session/content/m;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 6
    .line 7
    const/16 v8, 0x12

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 p0, p8

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1, p0}, Lorg/matrix/android/sdk/internal/session/room/send/j;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic updateEvent$default(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ldm3/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->updateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final updateEvent$lambda$0(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/i;)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "event"

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->getEventMapper()Lxt3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v8, v1}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 32
    .line 33
    const-class v9, Lat3/a;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-virtual {v1, v9, v2, v10}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v4, v0

    .line 47
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 48
    .line 49
    new-instance v5, Lcom/reddit/matrix/data/b;

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-direct {v5, v0, v4}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    move-object v0, v10

    .line 63
    :goto_0
    check-cast v0, Lat3/a;

    .line 64
    .line 65
    instance-of v1, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->update(Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    instance-of v2, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    move-object v7, p3

    .line 87
    move-object v5, p4

    .line 88
    move-object/from16 v6, p5

    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->update(Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    instance-of v1, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;

    .line 101
    .line 102
    iget-wide v5, p3, Lorg/matrix/android/sdk/internal/session/content/m;->c:J

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v3, p1

    .line 106
    move-object v4, p2

    .line 107
    invoke-direct/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->update(Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;J)Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of v1, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

    .line 118
    .line 119
    iget-wide v5, p3, Lorg/matrix/android/sdk/internal/session/content/m;->c:J

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-object v3, p1

    .line 123
    move-object v4, p2

    .line 124
    invoke-direct/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->update(Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;J)Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_3
    :goto_1
    sget-object v1, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 129
    .line 130
    sget-object v1, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 136
    .line 137
    invoke-virtual {v1, v9, v2, v10}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, @[JvmSuppressWildcards(suppress = <null>)] kotlin.Any>"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v0}, Lxt3/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v8, Lzt3/i;->d:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0
.end method


# virtual methods
.method public buildErrorParams(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;
    .locals 0
    .param p1    # Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->c(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildErrorParams(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/worker/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->buildErrorParams(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    move-result-object p0

    return-object p0
.end method

.method public doSafeWork(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;
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
            "Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$doSafeWork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$doSafeWork$1;

    iget v1, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$doSafeWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$doSafeWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$doSafeWork$1;

    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$doSafeWork$1;-><init>(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;Ldm3/a;)V

    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$doSafeWork$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$doSafeWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$doSafeWork$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v3, p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lcx1/c;->a:Lcx1/b;

    new-instance v2, Lmo/a;

    const/16 v4, 0x18

    invoke-direct {v2, p1, v4}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {p2, v5, v5, v2, v4}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 4
    :try_start_1
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$doSafeWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$doSafeWork$1;->label:I

    invoke-direct {p0, p1, v0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->internalDoWork(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/work/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    .line 5
    :goto_2
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    new-instance v4, Lorg/matrix/android/sdk/internal/session/content/g;

    const/4 p2, 0x4

    invoke-direct {v4, p2}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 6
    invoke-direct {p0, p1, v3}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->handleFailure(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ljava/lang/Throwable;)Landroidx/work/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doSafeWork(Lorg/matrix/android/sdk/internal/worker/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->doSafeWork(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public injectWith(Lorg/matrix/android/sdk/internal/session/v;)V
    .locals 4
    .param p1    # Lorg/matrix/android/sdk/internal/session/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "injector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/content/r;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lorg/matrix/android/sdk/internal/session/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->r()Lorg/matrix/android/sdk/internal/session/content/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->a:Lorg/matrix/android/sdk/internal/session/content/c;

    .line 21
    .line 22
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/q;->A0:Lll3/c;

    .line 23
    .line 24
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/a;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->b:Lorg/matrix/android/sdk/internal/session/content/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->d()Lorg/matrix/android/sdk/internal/session/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->c:Lorg/matrix/android/sdk/internal/session/r;

    .line 37
    .line 38
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/q;->z:Lll3/c;

    .line 39
    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->d:Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 47
    .line 48
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->K()Lorg/matrix/android/sdk/internal/util/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lbu3/b;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbu3/b;->b()Lorg/matrix/android/sdk/api/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v3}, Lorg/matrix/android/sdk/internal/session/content/d;-><init>(Lorg/matrix/android/sdk/internal/util/i;Lorg/matrix/android/sdk/api/f;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->e:Lorg/matrix/android/sdk/internal/session/content/d;

    .line 70
    .line 71
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/o;

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, Lbu3/b;

    .line 75
    .line 76
    iget-object v1, v1, Lbu3/b;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/content/o;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->f:Lorg/matrix/android/sdk/internal/session/content/o;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->v()Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->g:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->K()Lorg/matrix/android/sdk/internal/util/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->h:Lorg/matrix/android/sdk/internal/util/i;

    .line 97
    .line 98
    check-cast v2, Lbu3/b;

    .line 99
    .line 100
    iget-object v0, v2, Lbu3/b;->c:Lorg/matrix/android/sdk/api/g;

    .line 101
    .line 102
    invoke-static {v0}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->i:Lorg/matrix/android/sdk/api/g;

    .line 106
    .line 107
    iget-object v0, v2, Lbu3/b;->g:Lcs3/l;

    .line 108
    .line 109
    invoke-static {v0}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->j:Lcs3/l;

    .line 113
    .line 114
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/q;->y:Lll3/c;

    .line 115
    .line 116
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ltu3/a;

    .line 121
    .line 122
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/r;->k:Ltu3/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->q()Lxt3/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/r;->l:Lxt3/b;

    .line 129
    .line 130
    return-void
.end method
