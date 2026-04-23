.class public final Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;
.super Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker<",
        "Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u008a\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u008b\u0001\u0016\u008c\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJN\u0010%\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008%\u0010&JP\u0010*\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010\"\u001a\u00020!H\u0082@\u00a2\u0006\u0004\u0008*\u0010+J+\u0010.\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J/\u00101\u001a\u000200*\u0002002\u0006\u0010)\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u00081\u00102JC\u00101\u001a\u000203*\u0002032\u0006\u0010)\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u00081\u00104J-\u00101\u001a\u000205*\u0002052\u0006\u0010)\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u00106\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00081\u00107J-\u00101\u001a\u000208*\u0002082\u0006\u0010)\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u00106\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00081\u00109R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010S\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010Z\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010a\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010h\u001a\u00020g8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010o\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010v\u001a\u00020u8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R%\u0010}\u001a\u00020|8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;",
        "Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;",
        "Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lorg/matrix/android/sdk/internal/session/v;",
        "injector",
        "",
        "injectWith",
        "(Lorg/matrix/android/sdk/internal/session/v;)V",
        "Landroidx/work/u;",
        "doSafeWork",
        "(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;",
        "",
        "message",
        "buildErrorParams",
        "(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;",
        "internalDoWork",
        "Lorg/matrix/android/sdk/internal/session/content/i;",
        "dealWithThumbnail",
        "",
        "failure",
        "handleFailure",
        "(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/Throwable;)Landroidx/work/u;",
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
        "(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;JLdm3/a;)Ljava/lang/Object;",
        "roomId",
        "eventId",
        "url",
        "updateEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ldm3/a;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "function",
        "notifyTracker",
        "(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Lkotlin/jvm/functions/Function1;)V",
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
        "Lorg/matrix/android/sdk/internal/session/content/c;",
        "fileUploader",
        "Lorg/matrix/android/sdk/internal/session/content/c;",
        "getFileUploader",
        "()Lorg/matrix/android/sdk/internal/session/content/c;",
        "setFileUploader",
        "(Lorg/matrix/android/sdk/internal/session/content/c;)V",
        "Lorg/matrix/android/sdk/internal/session/content/a;",
        "contentUploadStateTracker",
        "Lorg/matrix/android/sdk/internal/session/content/a;",
        "getContentUploadStateTracker",
        "()Lorg/matrix/android/sdk/internal/session/content/a;",
        "setContentUploadStateTracker",
        "(Lorg/matrix/android/sdk/internal/session/content/a;)V",
        "Lorg/matrix/android/sdk/internal/session/r;",
        "fileService",
        "Lorg/matrix/android/sdk/internal/session/r;",
        "getFileService",
        "()Lorg/matrix/android/sdk/internal/session/r;",
        "setFileService",
        "(Lorg/matrix/android/sdk/internal/session/r;)V",
        "Lorg/matrix/android/sdk/internal/session/room/send/b;",
        "cancelSendTracker",
        "Lorg/matrix/android/sdk/internal/session/room/send/b;",
        "getCancelSendTracker",
        "()Lorg/matrix/android/sdk/internal/session/room/send/b;",
        "setCancelSendTracker",
        "(Lorg/matrix/android/sdk/internal/session/room/send/b;)V",
        "Lorg/matrix/android/sdk/internal/session/content/d;",
        "imageCompressor",
        "Lorg/matrix/android/sdk/internal/session/content/d;",
        "getImageCompressor",
        "()Lorg/matrix/android/sdk/internal/session/content/d;",
        "setImageCompressor",
        "(Lorg/matrix/android/sdk/internal/session/content/d;)V",
        "Lorg/matrix/android/sdk/internal/session/content/o;",
        "thumbnailExtractor",
        "Lorg/matrix/android/sdk/internal/session/content/o;",
        "getThumbnailExtractor",
        "()Lorg/matrix/android/sdk/internal/session/content/o;",
        "setThumbnailExtractor",
        "(Lorg/matrix/android/sdk/internal/session/content/o;)V",
        "Lorg/matrix/android/sdk/internal/session/room/send/j;",
        "localEchoRepository",
        "Lorg/matrix/android/sdk/internal/session/room/send/j;",
        "getLocalEchoRepository",
        "()Lorg/matrix/android/sdk/internal/session/room/send/j;",
        "setLocalEchoRepository",
        "(Lorg/matrix/android/sdk/internal/session/room/send/j;)V",
        "Lxt3/b;",
        "eventMapper",
        "Lxt3/b;",
        "getEventMapper",
        "()Lxt3/b;",
        "setEventMapper",
        "(Lxt3/b;)V",
        "Lorg/matrix/android/sdk/internal/util/i;",
        "temporaryFileCreator",
        "Lorg/matrix/android/sdk/internal/util/i;",
        "getTemporaryFileCreator",
        "()Lorg/matrix/android/sdk/internal/util/i;",
        "setTemporaryFileCreator",
        "(Lorg/matrix/android/sdk/internal/util/i;)V",
        "Lorg/matrix/android/sdk/api/g;",
        "matrixFeatures",
        "Lorg/matrix/android/sdk/api/g;",
        "getMatrixFeatures",
        "()Lorg/matrix/android/sdk/api/g;",
        "setMatrixFeatures",
        "(Lorg/matrix/android/sdk/api/g;)V",
        "Lcs3/l;",
        "matrixPerformanceAnalytics",
        "Lcs3/l;",
        "getMatrixPerformanceAnalytics",
        "()Lcs3/l;",
        "setMatrixPerformanceAnalytics",
        "(Lcs3/l;)V",
        "Companion",
        "Params",
        "org/matrix/android/sdk/internal/session/content/h",
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
        "SMAP\nLegacyUploadContentWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyUploadContentWorker.kt\norg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 WorkerParamsFactory.kt\norg/matrix/android/sdk/internal/worker/WorkerParamsFactory\n+ 4 Try.kt\norg/matrix/android/sdk/api/extensions/TryKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 EventExt.kt\norg/matrix/android/sdk/api/session/events/model/EventExtKt\n*L\n1#1,513:1\n1786#2,3:514\n1915#2:518\n1916#2:527\n1915#2,2:529\n1915#2,2:531\n1915#2,2:534\n1915#2,2:537\n41#3:517\n41#3:533\n41#3:536\n21#4,8:519\n1#5:528\n35#6,11:539\n55#6,3:550\n*S KotlinDebug\n*F\n+ 1 LegacyUploadContentWorker.kt\norg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker\n*L\n133#1:514,3\n260#1:518\n260#1:527\n260#1:529,2\n328#1:531,2\n377#1:534,2\n444#1:537,2\n148#1:517\n342#1:533\n394#1:536\n261#1:519,8\n410#1:539,11\n439#1:550,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lorg/matrix/android/sdk/internal/session/content/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_IMAGE_SIZE:I = 0x280


# instance fields
.field public cancelSendTracker:Lorg/matrix/android/sdk/internal/session/room/send/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public contentUploadStateTracker:Lorg/matrix/android/sdk/internal/session/content/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public eventMapper:Lxt3/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fileService:Lorg/matrix/android/sdk/internal/session/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fileUploader:Lorg/matrix/android/sdk/internal/session/content/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public imageCompressor:Lorg/matrix/android/sdk/internal/session/content/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public localEchoRepository:Lorg/matrix/android/sdk/internal/session/room/send/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public matrixFeatures:Lorg/matrix/android/sdk/api/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public matrixPerformanceAnalytics:Lcs3/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public temporaryFileCreator:Lorg/matrix/android/sdk/internal/util/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public thumbnailExtractor:Lorg/matrix/android/sdk/internal/session/content/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->Companion:Lorg/matrix/android/sdk/internal/session/content/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
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
    const-class v0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->context:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$dealWithThumbnail(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->dealWithThumbnail(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleSuccess(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;JLdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->handleSuccess(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;JLdm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$internalDoWork(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->internalDoWork(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$notifyTracker(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->notifyTracker(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateEvent(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->updateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->handleSuccess$lambda$0(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ljava/lang/String;)Lkotlin/Unit;

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
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->internalDoWork$lambda$9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final dealWithThumbnail(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/content/i;",
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
    instance-of v4, v2, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;

    .line 15
    .line 16
    iget v5, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;->label:I

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
    iput v5, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;-><init>(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;->label:I

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
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/k;

    .line 50
    .line 51
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/n;

    .line 54
    .line 55
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

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
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getThumbnailExtractor()Lorg/matrix/android/sdk/internal/session/content/o;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

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
    new-instance v9, Lorg/matrix/android/sdk/internal/session/content/k;

    .line 90
    .line 91
    invoke-direct {v9, v0, v1}, Lorg/matrix/android/sdk/internal/session/content/k;-><init>(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getFileUploader()Lorg/matrix/android/sdk/internal/session/content/c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v13, v2, Lorg/matrix/android/sdk/internal/session/content/n;->d:[B

    .line 99
    .line 100
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

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
    iget-boolean v8, v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->g:Z

    .line 117
    .line 118
    iput-object v11, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v11, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v11, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput v0, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;->I$0:I

    .line 126
    .line 127
    iput v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$dealWithThumbnail$1;->label:I

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/i;

    .line 163
    .line 164
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/content/i;-><init>(Ljava/lang/String;)V
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
    new-instance v5, Lmf1/a;

    .line 173
    .line 174
    const/16 v0, 0x19

    .line 175
    .line 176
    invoke-direct {v5, v0}, Lmf1/a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 183
    .line 184
    .line 185
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

.method private static final doSafeWork$lambda$0(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;)Ljava/lang/String;
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
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->doSafeWork$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->internalDoWork$lambda$8(Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->internalDoWork$lambda$4(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ljava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->handleFailure$lambda$1(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ljava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleFailure(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/Throwable;)Landroidx/work/u;
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
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getMatrixFeatures()Lorg/matrix/android/sdk/api/g;

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
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getMatrixPerformanceAnalytics()Lcs3/l;

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
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

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
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->c:Ljava/util/List;

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
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;

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
    const/16 v3, 0x17

    .line 136
    .line 137
    move-object/from16 v4, p2

    .line 138
    .line 139
    invoke-direct {v2, v3, v0, v4}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->notifyTracker(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lorg/matrix/android/sdk/internal/worker/d;->a:Lzl3/i;

    .line 146
    .line 147
    invoke-static {v1, v7}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->c(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-class v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

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

.method private static final handleFailure$lambda$1(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ljava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getContentUploadStateTracker()Lorg/matrix/android/sdk/internal/session/content/a;

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

.method private final handleSuccess(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;JLdm3/a;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;",
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
    instance-of v4, v3, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;

    .line 15
    .line 16
    iget v5, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->label:I

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
    iput v5, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;-><init>(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->label:I

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
    iget v1, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->I$0:I

    .line 45
    .line 46
    iget-wide v9, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->J$0:J

    .line 47
    .line 48
    iget-object v2, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$9:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;

    .line 51
    .line 52
    iget-object v2, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$7:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v6, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v6, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lorg/matrix/android/sdk/internal/session/content/m;

    .line 63
    .line 64
    iget-object v11, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 67
    .line 68
    iget-object v12, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v13, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 75
    .line 76
    iget-object v14, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v15, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

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
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getMatrixFeatures()Lorg/matrix/android/sdk/api/g;

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
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getMatrixPerformanceAnalytics()Lcs3/l;

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
    iget-boolean v3, v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->g:Z

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
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

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
    new-instance v3, Lorg/matrix/android/sdk/internal/session/content/e;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-direct {v3, v0, v8}, Lorg/matrix/android/sdk/internal/session/content/e;-><init>(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1, v3}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->notifyTracker(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->c:Ljava/util/List;

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
    iput-object v1, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v3, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v4, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$3:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$4:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$5:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$6:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v13, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$7:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v6, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$8:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v6, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->L$9:Ljava/lang/Object;

    .line 249
    .line 250
    iput-wide v10, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->J$0:J

    .line 251
    .line 252
    iput v12, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->I$0:I

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    iput v6, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->I$1:I

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    iput v6, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$handleSuccess$1;->label:I

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
    invoke-direct/range {p1 .. p9}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->updateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ldm3/a;)Ljava/lang/Object;

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
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->c:Ljava/util/List;

    .line 312
    .line 313
    iget-boolean v1, v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->e:Z

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
    const/4 v6, 0x3

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

.method private static final handleSuccess$lambda$0(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getContentUploadStateTracker()Lorg/matrix/android/sdk/internal/session/content/a;

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

.method private static final handleSuccess$lambda$2$0(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;)Ljava/lang/String;
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

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->internalDoWork$lambda$12()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final internalDoWork(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;",
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
    instance-of v3, v0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;-><init>(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->label:I

    .line 38
    .line 39
    const/4 v14, 0x5

    .line 40
    const/4 v15, 0x4

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eq v3, v6, :cond_5

    .line 47
    .line 48
    if-eq v3, v5, :cond_4

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    if-eq v3, v15, :cond_2

    .line 53
    .line 54
    if-ne v3, v14, :cond_1

    .line 55
    .line 56
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$9:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lorg/matrix/android/sdk/internal/session/content/i;

    .line 59
    .line 60
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$8:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;

    .line 63
    .line 64
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$7:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/io/File;

    .line 71
    .line 72
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lorg/matrix/android/sdk/internal/session/content/l;

    .line 75
    .line 76
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/io/File;

    .line 79
    .line 80
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/io/InputStream;

    .line 83
    .line 84
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/HashSet;

    .line 87
    .line 88
    iget-object v3, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 91
    .line 92
    iget-object v3, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    .line 95
    .line 96
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_16

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v5, v0

    .line 103
    move-object v12, v2

    .line 104
    move-object v14, v3

    .line 105
    goto/16 :goto_17

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
    iget-wide v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->J$0:J

    .line 116
    .line 117
    iget v4, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->I$0:I

    .line 118
    .line 119
    iget-object v5, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$8:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;

    .line 122
    .line 123
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$7:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    .line 127
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Ljava/io/File;

    .line 130
    .line 131
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lorg/matrix/android/sdk/internal/session/content/l;

    .line 134
    .line 135
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Ljava/io/File;

    .line 138
    .line 139
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Ljava/io/InputStream;

    .line 142
    .line 143
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Ljava/util/HashSet;

    .line 146
    .line 147
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 150
    .line 151
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

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
    :goto_2
    move-object v2, v9

    .line 162
    move-wide/from16 v8, v27

    .line 163
    .line 164
    goto/16 :goto_13

    .line 165
    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object v5, v0

    .line 168
    move-object v12, v8

    .line 169
    :goto_3
    move-object v14, v9

    .line 170
    goto/16 :goto_17

    .line 171
    .line 172
    :cond_3
    iget-wide v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->J$0:J

    .line 173
    .line 174
    iget v4, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->I$0:I

    .line 175
    .line 176
    iget-object v5, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$7:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 179
    .line 180
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Ljava/io/File;

    .line 183
    .line 184
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lorg/matrix/android/sdk/internal/session/content/l;

    .line 187
    .line 188
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/io/File;

    .line 191
    .line 192
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Ljava/io/InputStream;

    .line 195
    .line 196
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Ljava/util/HashSet;

    .line 199
    .line 200
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 203
    .line 204
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    .line 207
    .line 208
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    .line 211
    move-wide v12, v2

    .line 212
    move-object v2, v8

    .line 213
    const/4 v3, 0x0

    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :cond_4
    iget-wide v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->J$0:J

    .line 217
    .line 218
    iget v5, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->I$0:I

    .line 219
    .line 220
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 223
    .line 224
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Lorg/matrix/android/sdk/internal/session/content/l;

    .line 227
    .line 228
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v14, Ljava/io/File;

    .line 231
    .line 232
    iget-object v15, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v15, Ljava/io/InputStream;

    .line 235
    .line 236
    iget-object v15, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v15, Ljava/util/HashSet;

    .line 239
    .line 240
    iget-object v13, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v13, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 243
    .line 244
    iget-object v4, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    .line 247
    .line 248
    :try_start_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    .line 250
    .line 251
    move-object/from16 v27, v15

    .line 252
    .line 253
    move-object v15, v8

    .line 254
    move-wide/from16 v28, v2

    .line 255
    .line 256
    move-object v3, v9

    .line 257
    move-wide/from16 v8, v28

    .line 258
    .line 259
    move-object/from16 v2, v27

    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object v5, v0

    .line 265
    move-object v14, v4

    .line 266
    move-object v12, v15

    .line 267
    goto/16 :goto_17

    .line 268
    .line 269
    :cond_5
    iget-wide v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->J$0:J

    .line 270
    .line 271
    iget v4, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->I$0:I

    .line 272
    .line 273
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, Ljava/io/InputStream;

    .line 276
    .line 277
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v9, Ljava/util/HashSet;

    .line 280
    .line 281
    iget-object v13, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v13, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 284
    .line 285
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    .line 288
    .line 289
    :try_start_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 290
    .line 291
    .line 292
    move-wide/from16 v27, v2

    .line 293
    .line 294
    move-object v3, v8

    .line 295
    move-object v2, v9

    .line 296
    move-wide/from16 v8, v27

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :catchall_3
    move-exception v0

    .line 301
    goto/16 :goto_1d

    .line 302
    .line 303
    :catch_0
    move-exception v0

    .line 304
    move-object v6, v0

    .line 305
    :goto_4
    move-object v2, v14

    .line 306
    goto/16 :goto_1b

    .line 307
    .line 308
    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->c:Ljava/util/List;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_8

    .line 320
    .line 321
    :cond_7
    move v0, v6

    .line 322
    goto :goto_5

    .line 323
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;

    .line 338
    .line 339
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getCancelSendTracker()Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v8, v3, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->c:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v4, v8, v3}, Lorg/matrix/android/sdk/internal/session/room/send/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_9

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_5
    const-string v3, "success(...)"

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Landroidx/work/t;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 371
    .line 372
    new-instance v8, Lmf1/a;

    .line 373
    .line 374
    const/16 v0, 0x18

    .line 375
    .line 376
    invoke-direct {v8, v0}, Lmf1/a;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const/4 v9, 0x7

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 392
    .line 393
    new-instance v13, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    :try_start_5
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->context:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    iget-object v15, v4, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 405
    .line 406
    invoke-virtual {v14, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    if-nez v14, :cond_c

    .line 411
    .line 412
    sget-object v0, Lorg/matrix/android/sdk/internal/worker/d;->a:Lzl3/i;

    .line 413
    .line 414
    iget-object v0, v4, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 415
    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v5, "Cannot openInputStream for file: "

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v2, v0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->c(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-class v4, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    .line 438
    .line 439
    invoke-static {v4, v0}, Lorg/matrix/android/sdk/internal/worker/d;->a(Ljava/lang/Class;Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/h;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v4, Landroidx/work/t;

    .line 444
    .line 445
    invoke-direct {v4, v0}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :catchall_4
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/io/File;

    .line 466
    .line 467
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_b
    return-object v4

    .line 472
    :catchall_5
    move-exception v0

    .line 473
    move-object v9, v13

    .line 474
    goto/16 :goto_1d

    .line 475
    .line 476
    :catch_1
    move-exception v0

    .line 477
    move-object v6, v0

    .line 478
    move-object v9, v13

    .line 479
    goto/16 :goto_1b

    .line 480
    .line 481
    :cond_c
    :try_start_7
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getTemporaryFileCreator()Lorg/matrix/android/sdk/internal/util/i;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v4, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 492
    .line 493
    iput v0, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->I$0:I

    .line 494
    .line 495
    iput-wide v8, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->J$0:J

    .line 496
    .line 497
    iput v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->label:I

    .line 498
    .line 499
    invoke-virtual {v3, v10}, Lorg/matrix/android/sdk/internal/util/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 503
    if-ne v3, v11, :cond_d

    .line 504
    .line 505
    goto/16 :goto_15

    .line 506
    .line 507
    :cond_d
    move-object/from16 v27, v4

    .line 508
    .line 509
    move v4, v0

    .line 510
    move-object v0, v3

    .line 511
    move-object v3, v14

    .line 512
    move-object v14, v2

    .line 513
    move-object v2, v13

    .line 514
    move-object/from16 v13, v27

    .line 515
    .line 516
    :goto_7
    :try_start_8
    move-object v15, v0

    .line 517
    check-cast v15, Ljava/io/File;

    .line 518
    .line 519
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    check-cast v0, Ljava/io/File;

    .line 523
    .line 524
    new-instance v15, Ljava/io/FileOutputStream;

    .line 525
    .line 526
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    .line 527
    .line 528
    .line 529
    :try_start_9
    invoke-static {v3, v15}, Lio3/j;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    .line 530
    .line 531
    .line 532
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    .line 533
    .line 534
    .line 535
    :try_start_b
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lorg/matrix/android/sdk/internal/session/content/l;

    .line 539
    .line 540
    invoke-direct {v3, v1, v14}, Lorg/matrix/android/sdk/internal/session/content/l;-><init>(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    .line 541
    .line 542
    .line 543
    :try_start_c
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 544
    .line 545
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 546
    .line 547
    .line 548
    new-instance v12, Lorg/matrix/android/sdk/internal/session/content/m;

    .line 549
    .line 550
    iget-object v5, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 551
    .line 552
    iget-object v7, v5, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->e:Ljava/lang/Long;

    .line 553
    .line 554
    if-eqz v7, :cond_e

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    long-to-int v6, v6

    .line 561
    new-instance v7, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :goto_8
    move-object v5, v0

    .line 568
    move-object v12, v2

    .line 569
    goto/16 :goto_17

    .line 570
    .line 571
    :catchall_6
    move-exception v0

    .line 572
    goto :goto_8

    .line 573
    :cond_e
    const/4 v7, 0x0

    .line 574
    :goto_9
    iget-object v6, v5, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->d:Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 575
    .line 576
    move-object/from16 v19, v6

    .line 577
    .line 578
    iget-wide v5, v5, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->a:J

    .line 579
    .line 580
    if-eqz v19, :cond_f

    .line 581
    .line 582
    move-wide/from16 v25, v8

    .line 583
    .line 584
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    long-to-int v8, v8

    .line 589
    new-instance v9, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_f
    move-wide/from16 v25, v8

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    :goto_a
    invoke-direct {v12, v7, v9, v5, v6}, Lorg/matrix/android/sdk/internal/session/content/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 599
    .line 600
    .line 601
    iput-object v12, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v7, v13, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->v:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 604
    .line 605
    sget-object v8, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;->IMAGE:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 606
    .line 607
    if-ne v7, v8, :cond_11

    .line 608
    .line 609
    iget-object v7, v13, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->r:Ljava/lang/String;

    .line 610
    .line 611
    const-string v8, "image/gif"

    .line 612
    .line 613
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-nez v7, :cond_11

    .line 618
    .line 619
    iget-boolean v7, v14, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->f:Z

    .line 620
    .line 621
    if-eqz v7, :cond_11

    .line 622
    .line 623
    new-instance v5, Lorg/matrix/android/sdk/internal/session/content/e;

    .line 624
    .line 625
    const/4 v6, 0x1

    .line 626
    invoke-direct {v5, v1, v6}, Lorg/matrix/android/sdk/internal/session/content/e;-><init>(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;I)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v1, v14, v5}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->notifyTracker(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Lkotlin/jvm/functions/Function1;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getImageCompressor()Lorg/matrix/android/sdk/internal/session/content/d;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v0, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v15, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 650
    .line 651
    iput v4, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->I$0:I

    .line 652
    .line 653
    move-wide/from16 v8, v25

    .line 654
    .line 655
    iput-wide v8, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->J$0:J

    .line 656
    .line 657
    const/4 v6, 0x2

    .line 658
    iput v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->label:I

    .line 659
    .line 660
    iget-object v6, v5, Lorg/matrix/android/sdk/internal/session/content/d;->b:Lorg/matrix/android/sdk/api/f;

    .line 661
    .line 662
    iget-object v6, v6, Lorg/matrix/android/sdk/api/f;->a:Lkotlinx/coroutines/x;

    .line 663
    .line 664
    new-instance v18, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    const/16 v21, 0x280

    .line 669
    .line 670
    const/16 v22, 0x280

    .line 671
    .line 672
    const/16 v23, 0x50

    .line 673
    .line 674
    move-object/from16 v19, v0

    .line 675
    .line 676
    move-object/from16 v20, v5

    .line 677
    .line 678
    invoke-direct/range {v18 .. v24}, Lorg/matrix/android/sdk/internal/session/content/ImageCompressor$compress$2;-><init>(Ljava/io/File;Lorg/matrix/android/sdk/internal/session/content/d;IIILdm3/a;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v0, v18

    .line 682
    .line 683
    invoke-static {v6, v0, v10}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 687
    if-ne v0, v11, :cond_10

    .line 688
    .line 689
    goto/16 :goto_15

    .line 690
    .line 691
    :cond_10
    move v5, v4

    .line 692
    move-object v4, v14

    .line 693
    move-object/from16 v14, v19

    .line 694
    .line 695
    :goto_b
    :try_start_e
    move-object v6, v0

    .line 696
    check-cast v6, Ljava/io/File;

    .line 697
    .line 698
    new-instance v7, Ljava/io/FileInputStream;

    .line 699
    .line 700
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 701
    .line 702
    .line 703
    :try_start_f
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 704
    .line 705
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 706
    .line 707
    .line 708
    move-object/from16 p1, v0

    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    iput-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 712
    .line 713
    move-object v0, v3

    .line 714
    const/4 v3, 0x0

    .line 715
    invoke-static {v7, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 716
    .line 717
    .line 718
    new-instance v3, Lorg/matrix/android/sdk/internal/session/content/m;

    .line 719
    .line 720
    move-object/from16 v18, v0

    .line 721
    .line 722
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 723
    .line 724
    move-object/from16 v19, v4

    .line 725
    .line 726
    :try_start_10
    new-instance v4, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 729
    .line 730
    .line 731
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 732
    .line 733
    new-instance v12, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 736
    .line 737
    .line 738
    move v0, v5

    .line 739
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    invoke-direct {v3, v4, v12, v5, v6}, Lorg/matrix/android/sdk/internal/session/content/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 744
    .line 745
    .line 746
    iput-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 747
    .line 748
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 749
    .line 750
    :try_start_11
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 751
    .line 752
    .line 753
    move-object/from16 v3, p1

    .line 754
    .line 755
    check-cast v3, Ljava/io/File;

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-object/from16 v3, p1

    .line 761
    .line 762
    check-cast v3, Ljava/io/File;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 763
    .line 764
    move-object v5, v3

    .line 765
    move-object v3, v13

    .line 766
    move-object v4, v15

    .line 767
    move-object/from16 v15, v19

    .line 768
    .line 769
    move-wide v12, v8

    .line 770
    move-object/from16 v9, v18

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :catchall_7
    move-exception v0

    .line 774
    :goto_c
    move-object v5, v0

    .line 775
    move-object v12, v2

    .line 776
    move-object/from16 v14, v19

    .line 777
    .line 778
    goto/16 :goto_17

    .line 779
    .line 780
    :catchall_8
    move-exception v0

    .line 781
    :goto_d
    move-object v3, v0

    .line 782
    goto :goto_e

    .line 783
    :catchall_9
    move-exception v0

    .line 784
    move-object/from16 v19, v4

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :goto_e
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 788
    :catchall_a
    move-exception v0

    .line 789
    :try_start_13
    invoke-static {v7, v3}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 793
    :catchall_b
    move-exception v0

    .line 794
    move-object/from16 v19, v4

    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_11
    move-object/from16 v19, v0

    .line 798
    .line 799
    move-wide/from16 v8, v25

    .line 800
    .line 801
    const-wide/16 v20, 0x0

    .line 802
    .line 803
    cmp-long v0, v5, v20

    .line 804
    .line 805
    if-gtz v0, :cond_12

    .line 806
    .line 807
    :try_start_14
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/m;

    .line 810
    .line 811
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    invoke-static {v0, v5, v6}, Lorg/matrix/android/sdk/internal/session/content/m;->a(Lorg/matrix/android/sdk/internal/session/content/m;J)Lorg/matrix/android/sdk/internal/session/content/m;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 820
    .line 821
    :cond_12
    move-wide/from16 v27, v8

    .line 822
    .line 823
    move-object v9, v3

    .line 824
    move-object v3, v13

    .line 825
    move-wide/from16 v12, v27

    .line 826
    .line 827
    move v0, v4

    .line 828
    move-object v4, v15

    .line 829
    move-object/from16 v5, v19

    .line 830
    .line 831
    move-object v15, v14

    .line 832
    move-object v14, v5

    .line 833
    :goto_f
    :try_start_15
    sget-object v6, Lcx1/c;->a:Lcx1/b;

    .line 834
    .line 835
    new-instance v7, Lmf1/a;

    .line 836
    .line 837
    const/16 v8, 0x1a

    .line 838
    .line 839
    invoke-direct {v7, v8}, Lmf1/a;-><init>(I)V

    .line 840
    .line 841
    .line 842
    move-object/from16 p1, v5

    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    const/4 v8, 0x7

    .line 846
    invoke-static {v6, v5, v5, v7, v8}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getFileUploader()Lorg/matrix/android/sdk/internal/session/content/c;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    iget-object v6, v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->g:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v3}, Lio3/a;->D(Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    iget-boolean v8, v15, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->g:Z

    .line 860
    .line 861
    iput-object v15, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v4, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$7:Ljava/lang/Object;

    .line 877
    .line 878
    iput v0, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->I$0:I

    .line 879
    .line 880
    iput-wide v12, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->J$0:J

    .line 881
    .line 882
    const/4 v3, 0x3

    .line 883
    iput v3, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->label:I

    .line 884
    .line 885
    move-object/from16 v17, v4

    .line 886
    .line 887
    move-object v4, v5

    .line 888
    const/4 v3, 0x0

    .line 889
    move-object/from16 v5, p1

    .line 890
    .line 891
    invoke-virtual/range {v4 .. v10}, Lorg/matrix/android/sdk/internal/session/content/c;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/internal/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 895
    if-ne v4, v11, :cond_13

    .line 896
    .line 897
    goto/16 :goto_15

    .line 898
    .line 899
    :cond_13
    move-object v5, v4

    .line 900
    move v4, v0

    .line 901
    move-object v0, v5

    .line 902
    move-object v6, v14

    .line 903
    move-object v9, v15

    .line 904
    move-object/from16 v5, v17

    .line 905
    .line 906
    :goto_10
    :try_start_16
    move-object v7, v0

    .line 907
    check-cast v7, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;

    .line 908
    .line 909
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 910
    .line 911
    new-instance v8, Lorg/matrix/android/sdk/internal/session/content/f;

    .line 912
    .line 913
    const/4 v14, 0x0

    .line 914
    invoke-direct {v8, v7, v14}, Lorg/matrix/android/sdk/internal/session/content/f;-><init>(Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;I)V

    .line 915
    .line 916
    .line 917
    const/4 v14, 0x7

    .line 918
    invoke-static {v0, v3, v3, v8, v14}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 919
    .line 920
    .line 921
    :try_start_17
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getFileService()Lorg/matrix/android/sdk/internal/session/r;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    iget-object v14, v7, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;->a:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v15, v9, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 928
    .line 929
    iget-object v3, v15, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->g:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v15}, Lio3/a;->D(Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v15

    .line 935
    invoke-virtual {v8, v6, v14, v3, v15}, Lorg/matrix/android/sdk/internal/session/r;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    new-instance v3, Lmf1/a;

    .line 939
    .line 940
    const/16 v6, 0x1b

    .line 941
    .line 942
    invoke-direct {v3, v6}, Lmf1/a;-><init>(I)V

    .line 943
    .line 944
    .line 945
    const/4 v6, 0x0

    .line 946
    const/4 v14, 0x7

    .line 947
    invoke-static {v0, v6, v6, v3, v14}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 948
    .line 949
    .line 950
    goto :goto_11

    .line 951
    :catchall_c
    move-exception v0

    .line 952
    move-object/from16 v19, v0

    .line 953
    .line 954
    :try_start_18
    sget-object v16, Lcx1/c;->a:Lcx1/b;

    .line 955
    .line 956
    new-instance v0, Lmf1/a;

    .line 957
    .line 958
    const/16 v3, 0x1c

    .line 959
    .line 960
    invoke-direct {v0, v3}, Lmf1/a;-><init>(I)V

    .line 961
    .line 962
    .line 963
    const/16 v21, 0x3

    .line 964
    .line 965
    const/16 v17, 0x0

    .line 966
    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    move-object/from16 v20, v0

    .line 970
    .line 971
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 972
    .line 973
    .line 974
    :goto_11
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 975
    .line 976
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->v:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 977
    .line 978
    sget-object v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;->VOICE_MESSAGE:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 979
    .line 980
    if-ne v0, v3, :cond_14

    .line 981
    .line 982
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->context:Landroid/content/Context;

    .line 983
    .line 984
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iget-object v3, v9, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 989
    .line 990
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 991
    .line 992
    const/4 v6, 0x0

    .line 993
    invoke-virtual {v0, v3, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    goto :goto_12

    .line 997
    :catchall_d
    move-exception v0

    .line 998
    move-object v5, v0

    .line 999
    move-object v12, v2

    .line 1000
    goto/16 :goto_3

    .line 1001
    .line 1002
    :cond_14
    :goto_12
    iput-object v9, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 1003
    .line 1004
    const/4 v3, 0x0

    .line 1005
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$7:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput-object v7, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$8:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput v4, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->I$0:I

    .line 1022
    .line 1023
    iput-wide v12, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->J$0:J

    .line 1024
    .line 1025
    const/4 v3, 0x4

    .line 1026
    iput v3, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->label:I

    .line 1027
    .line 1028
    invoke-direct {v1, v9, v10}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->dealWithThumbnail(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1032
    if-ne v0, v11, :cond_15

    .line 1033
    .line 1034
    goto :goto_15

    .line 1035
    :cond_15
    move-wide/from16 v27, v12

    .line 1036
    .line 1037
    move-object v12, v2

    .line 1038
    move-object v6, v5

    .line 1039
    move-object v5, v7

    .line 1040
    goto/16 :goto_2

    .line 1041
    .line 1042
    :goto_13
    :try_start_19
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/i;

    .line 1043
    .line 1044
    iget-object v3, v5, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;->a:Ljava/lang/String;

    .line 1045
    .line 1046
    if-eqz v0, :cond_16

    .line 1047
    .line 1048
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/content/i;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    move-object v5, v7

    .line 1051
    goto :goto_14

    .line 1052
    :catchall_e
    move-exception v0

    .line 1053
    move-object v5, v0

    .line 1054
    move-object v14, v2

    .line 1055
    goto :goto_17

    .line 1056
    :cond_16
    const/4 v5, 0x0

    .line 1057
    :goto_14
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object v7, v0

    .line 1060
    check-cast v7, Lorg/matrix/android/sdk/internal/session/content/m;

    .line 1061
    .line 1062
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$0:Ljava/lang/Object;

    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$1:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$2:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$3:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$4:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$5:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$6:Ljava/lang/Object;

    .line 1076
    .line 1077
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$7:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$8:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->L$9:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput v4, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->I$0:I

    .line 1084
    .line 1085
    iput-wide v8, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->J$0:J

    .line 1086
    .line 1087
    const/4 v4, 0x5

    .line 1088
    iput v4, v10, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$internalDoWork$1;->label:I

    .line 1089
    .line 1090
    const/4 v6, 0x0

    .line 1091
    const/4 v4, 0x0

    .line 1092
    invoke-direct/range {v1 .. v10}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->handleSuccess(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;JLdm3/a;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1096
    if-ne v0, v11, :cond_17

    .line 1097
    .line 1098
    :goto_15
    return-object v11

    .line 1099
    :cond_17
    move-object v3, v2

    .line 1100
    move-object v2, v12

    .line 1101
    :goto_16
    :try_start_1a
    check-cast v0, Landroidx/work/u;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1102
    .line 1103
    goto :goto_18

    .line 1104
    :catchall_f
    move-exception v0

    .line 1105
    move-object v5, v0

    .line 1106
    move-object v12, v2

    .line 1107
    move-object v14, v15

    .line 1108
    :goto_17
    :try_start_1b
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 1109
    .line 1110
    new-instance v6, Lcom/reddit/attestation/d;

    .line 1111
    .line 1112
    const/16 v0, 0x10

    .line 1113
    .line 1114
    invoke-direct {v6, v5, v0}, Lcom/reddit/attestation/d;-><init>(Ljava/lang/Throwable;I)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v7, 0x3

    .line 1118
    const/4 v3, 0x0

    .line 1119
    const/4 v4, 0x0

    .line 1120
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v1, v14, v5}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->handleFailure(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/Throwable;)Landroidx/work/u;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 1127
    move-object v2, v12

    .line 1128
    :goto_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    :catchall_10
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_18

    .line 1137
    .line 1138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Ljava/io/File;

    .line 1143
    .line 1144
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1145
    .line 1146
    .line 1147
    goto :goto_19

    .line 1148
    :catchall_11
    move-exception v0

    .line 1149
    move-object v9, v12

    .line 1150
    goto :goto_1d

    .line 1151
    :catch_2
    move-exception v0

    .line 1152
    move-object v6, v0

    .line 1153
    move-object v9, v12

    .line 1154
    goto/16 :goto_4

    .line 1155
    .line 1156
    :catchall_12
    move-exception v0

    .line 1157
    move-object v9, v2

    .line 1158
    goto :goto_1d

    .line 1159
    :catch_3
    move-exception v0

    .line 1160
    move-object v6, v0

    .line 1161
    move-object v9, v2

    .line 1162
    goto/16 :goto_4

    .line 1163
    .line 1164
    :catchall_13
    move-exception v0

    .line 1165
    move-object v3, v0

    .line 1166
    goto :goto_1a

    .line 1167
    :catchall_14
    move-exception v0

    .line 1168
    move-object v4, v0

    .line 1169
    :try_start_1d
    throw v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 1170
    :catchall_15
    move-exception v0

    .line 1171
    :try_start_1e
    invoke-static {v3, v4}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1172
    .line 1173
    .line 1174
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 1175
    :goto_1a
    :try_start_1f
    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 1176
    :catchall_16
    move-exception v0

    .line 1177
    :try_start_20
    invoke-static {v15, v3}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 1181
    :goto_1b
    :try_start_21
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 1182
    .line 1183
    new-instance v7, Lmf1/a;

    .line 1184
    .line 1185
    const/16 v0, 0x1d

    .line 1186
    .line 1187
    invoke-direct {v7, v0}, Lmf1/a;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v8, 0x3

    .line 1191
    const/4 v4, 0x0

    .line 1192
    const/4 v5, 0x0

    .line 1193
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v1, v2, v6}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->handleFailure(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/Throwable;)Landroidx/work/u;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 1200
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    :catchall_17
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_18

    .line 1209
    .line 1210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Ljava/io/File;

    .line 1215
    .line 1216
    :try_start_22
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1c

    .line 1220
    :cond_18
    return-object v0

    .line 1221
    :goto_1d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    :catchall_18
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_19

    .line 1230
    .line 1231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Ljava/io/File;

    .line 1236
    .line 1237
    :try_start_23
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    .line 1238
    .line 1239
    .line 1240
    goto :goto_1e

    .line 1241
    :cond_19
    throw v0
.end method

.method private static final internalDoWork$lambda$1$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "## Send: Work cancelled by user"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final internalDoWork$lambda$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "## Failed to update file cache"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final internalDoWork$lambda$11(Ljava/lang/Throwable;)Ljava/lang/String;
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

.method private static final internalDoWork$lambda$12()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "## ERROR"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final internalDoWork$lambda$4(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getContentUploadStateTracker()Lorg/matrix/android/sdk/internal/session/content/a;

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

.method private static final internalDoWork$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "## Uploading clear file"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final internalDoWork$lambda$8(Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;)Ljava/lang/String;
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

.method private static final internalDoWork$lambda$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "## cache storage updated"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->internalDoWork$lambda$11(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->dealWithThumbnail$lambda$0$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->updateEvent$lambda$0(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->internalDoWork$lambda$10()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->doSafeWork$lambda$0(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final notifyTracker(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->c:Ljava/util/List;

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

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->internalDoWork$lambda$1$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->handleSuccess$lambda$2$0(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->internalDoWork$lambda$7()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 6
    .line 7
    const/16 v8, 0x11

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

.method public static synthetic updateEvent$default(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ldm3/a;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct/range {v0 .. v8}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->updateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final updateEvent$lambda$0(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/i;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->getEventMapper()Lxt3/b;

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
    const/16 v0, 0x13

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
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->update(Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;

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
    invoke-direct/range {v1 .. v7}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->update(Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/internal/session/content/m;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;

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
    invoke-direct/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->update(Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;J)Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;

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
    invoke-direct/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->update(Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;J)Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

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
.method public buildErrorParams(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;
    .locals 0
    .param p1    # Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;
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
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;->c(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildErrorParams(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/worker/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->buildErrorParams(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    move-result-object p0

    return-object p0
.end method

.method public doSafeWork(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;
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
            "Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$doSafeWork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$doSafeWork$1;

    iget v1, v0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$doSafeWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$doSafeWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$doSafeWork$1;

    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$doSafeWork$1;-><init>(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Ldm3/a;)V

    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$doSafeWork$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$doSafeWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$doSafeWork$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

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

    const/16 v4, 0x16

    invoke-direct {v2, p1, v4}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {p2, v5, v5, v2, v4}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 4
    :try_start_1
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$doSafeWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$doSafeWork$1;->label:I

    invoke-direct {p0, p1, v0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->internalDoWork(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;

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

    const/4 p2, 0x0

    invoke-direct {v4, p2}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 6
    invoke-direct {p0, p1, v3}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->handleFailure(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ljava/lang/Throwable;)Landroidx/work/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doSafeWork(Lorg/matrix/android/sdk/internal/worker/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->doSafeWork(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCancelSendTracker()Lorg/matrix/android/sdk/internal/session/room/send/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->cancelSendTracker:Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "cancelSendTracker"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getContentUploadStateTracker()Lorg/matrix/android/sdk/internal/session/content/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->contentUploadStateTracker:Lorg/matrix/android/sdk/internal/session/content/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "contentUploadStateTracker"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventMapper()Lxt3/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->eventMapper:Lxt3/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "eventMapper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getFileService()Lorg/matrix/android/sdk/internal/session/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->fileService:Lorg/matrix/android/sdk/internal/session/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fileService"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getFileUploader()Lorg/matrix/android/sdk/internal/session/content/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->fileUploader:Lorg/matrix/android/sdk/internal/session/content/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fileUploader"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getImageCompressor()Lorg/matrix/android/sdk/internal/session/content/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->imageCompressor:Lorg/matrix/android/sdk/internal/session/content/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "imageCompressor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->localEchoRepository:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "localEchoRepository"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getMatrixFeatures()Lorg/matrix/android/sdk/api/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->matrixFeatures:Lorg/matrix/android/sdk/api/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "matrixFeatures"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getMatrixPerformanceAnalytics()Lcs3/l;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->matrixPerformanceAnalytics:Lcs3/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "matrixPerformanceAnalytics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getTemporaryFileCreator()Lorg/matrix/android/sdk/internal/util/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->temporaryFileCreator:Lorg/matrix/android/sdk/internal/util/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "temporaryFileCreator"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getThumbnailExtractor()Lorg/matrix/android/sdk/internal/session/content/o;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->thumbnailExtractor:Lorg/matrix/android/sdk/internal/session/content/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "thumbnailExtractor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->r()Lorg/matrix/android/sdk/internal/session/content/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->fileUploader:Lorg/matrix/android/sdk/internal/session/content/c;

    .line 13
    .line 14
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/q;->A0:Lll3/c;

    .line 15
    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/a;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->contentUploadStateTracker:Lorg/matrix/android/sdk/internal/session/content/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->d()Lorg/matrix/android/sdk/internal/session/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->fileService:Lorg/matrix/android/sdk/internal/session/r;

    .line 29
    .line 30
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/q;->z:Lll3/c;

    .line 31
    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->cancelSendTracker:Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 39
    .line 40
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->K()Lorg/matrix/android/sdk/internal/util/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lbu3/b;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbu3/b;->b()Lorg/matrix/android/sdk/api/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, Lorg/matrix/android/sdk/internal/session/content/d;-><init>(Lorg/matrix/android/sdk/internal/util/i;Lorg/matrix/android/sdk/api/f;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->imageCompressor:Lorg/matrix/android/sdk/internal/session/content/d;

    .line 62
    .line 63
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/o;

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    check-cast v1, Lbu3/b;

    .line 67
    .line 68
    iget-object v1, v1, Lbu3/b;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/content/o;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->thumbnailExtractor:Lorg/matrix/android/sdk/internal/session/content/o;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->v()Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->localEchoRepository:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->q()Lxt3/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->eventMapper:Lxt3/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->K()Lorg/matrix/android/sdk/internal/util/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->temporaryFileCreator:Lorg/matrix/android/sdk/internal/util/i;

    .line 95
    .line 96
    check-cast v2, Lbu3/b;

    .line 97
    .line 98
    iget-object p1, v2, Lbu3/b;->c:Lorg/matrix/android/sdk/api/g;

    .line 99
    .line 100
    invoke-static {p1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->matrixFeatures:Lorg/matrix/android/sdk/api/g;

    .line 104
    .line 105
    iget-object p1, v2, Lbu3/b;->g:Lcs3/l;

    .line 106
    .line 107
    invoke-static {p1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->matrixPerformanceAnalytics:Lcs3/l;

    .line 111
    .line 112
    return-void
.end method

.method public final setCancelSendTracker(Lorg/matrix/android/sdk/internal/session/room/send/b;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/internal/session/room/send/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->cancelSendTracker:Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 7
    .line 8
    return-void
.end method

.method public final setContentUploadStateTracker(Lorg/matrix/android/sdk/internal/session/content/a;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/internal/session/content/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->contentUploadStateTracker:Lorg/matrix/android/sdk/internal/session/content/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setEventMapper(Lxt3/b;)V
    .locals 1
    .param p1    # Lxt3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->eventMapper:Lxt3/b;

    .line 7
    .line 8
    return-void
.end method

.method public final setFileService(Lorg/matrix/android/sdk/internal/session/r;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/internal/session/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->fileService:Lorg/matrix/android/sdk/internal/session/r;

    .line 7
    .line 8
    return-void
.end method

.method public final setFileUploader(Lorg/matrix/android/sdk/internal/session/content/c;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/internal/session/content/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->fileUploader:Lorg/matrix/android/sdk/internal/session/content/c;

    .line 7
    .line 8
    return-void
.end method

.method public final setImageCompressor(Lorg/matrix/android/sdk/internal/session/content/d;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/internal/session/content/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->imageCompressor:Lorg/matrix/android/sdk/internal/session/content/d;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocalEchoRepository(Lorg/matrix/android/sdk/internal/session/room/send/j;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/internal/session/room/send/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->localEchoRepository:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 7
    .line 8
    return-void
.end method

.method public final setMatrixFeatures(Lorg/matrix/android/sdk/api/g;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/api/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->matrixFeatures:Lorg/matrix/android/sdk/api/g;

    .line 7
    .line 8
    return-void
.end method

.method public final setMatrixPerformanceAnalytics(Lcs3/l;)V
    .locals 1
    .param p1    # Lcs3/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->matrixPerformanceAnalytics:Lcs3/l;

    .line 7
    .line 8
    return-void
.end method

.method public final setTemporaryFileCreator(Lorg/matrix/android/sdk/internal/util/i;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/internal/util/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->temporaryFileCreator:Lorg/matrix/android/sdk/internal/util/i;

    .line 7
    .line 8
    return-void
.end method

.method public final setThumbnailExtractor(Lorg/matrix/android/sdk/internal/session/content/o;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/internal/session/content/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->thumbnailExtractor:Lorg/matrix/android/sdk/internal/session/content/o;

    .line 7
    .line 8
    return-void
.end method
