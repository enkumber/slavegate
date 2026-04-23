.class public final Lcom/reddit/data/model/mediaupload/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/model/mediaupload/ProgressRequestBody$Companion;,
        Lcom/reddit/data/model/mediaupload/ProgressRequestBody$ProgressSink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/reddit/data/model/mediaupload/ProgressRequestBody;",
        "Lokhttp3/RequestBody;",
        "delegate",
        "<init>",
        "(Lokhttp3/RequestBody;)V",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "",
        "contentLength",
        "()J",
        "",
        "isDuplex",
        "()Z",
        "isOneShot",
        "Ltq3/l;",
        "sink",
        "",
        "writeTo",
        "(Ltq3/l;)V",
        "Lokhttp3/RequestBody;",
        "Lkotlinx/coroutines/channels/f;",
        "",
        "_progressChannel",
        "Lkotlinx/coroutines/channels/f;",
        "Lkotlinx/coroutines/flow/k;",
        "progress",
        "Lkotlinx/coroutines/flow/k;",
        "getProgress",
        "()Lkotlinx/coroutines/flow/k;",
        "Companion",
        "ProgressSink",
        "data_remote"
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
.field public static final Companion:Lcom/reddit/data/model/mediaupload/ProgressRequestBody$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_PROGRESS:I = 0x64


# instance fields
.field private final _progressChannel:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delegate:Lokhttp3/RequestBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progress:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/data/model/mediaupload/ProgressRequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;->Companion:Lcom/reddit/data/model/mediaupload/ProgressRequestBody$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 2
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;->_progressChannel:Lkotlinx/coroutines/channels/f;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->M(Lkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/flow/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;->progress:Lkotlinx/coroutines/flow/k;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getProgress()Lkotlinx/coroutines/flow/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;->progress:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDuplex()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeTo(Ltq3/l;)V
    .locals 4
    .param p1    # Ltq3/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody$ProgressSink;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;->_progressChannel:Lkotlinx/coroutines/channels/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;->contentLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/reddit/data/model/mediaupload/ProgressRequestBody$ProgressSink;-><init>(Ltq3/p0;Lkotlinx/coroutines/channels/f;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ltq3/b;->b(Ltq3/p0;)Ltq3/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Ltq3/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ltq3/l0;->flush()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody;->_progressChannel:Lkotlinx/coroutines/channels/f;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->l(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
