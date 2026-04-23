.class final Lcom/reddit/data/model/mediaupload/ProgressRequestBody$ProgressSink;
.super Ltq3/v;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/model/mediaupload/ProgressRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/reddit/data/model/mediaupload/ProgressRequestBody$ProgressSink;",
        "Ltq3/v;",
        "Ltq3/p0;",
        "delegate",
        "Lkotlinx/coroutines/channels/f;",
        "",
        "publisher",
        "",
        "contentLength",
        "<init>",
        "(Ltq3/p0;Lkotlinx/coroutines/channels/f;J)V",
        "Ltq3/k;",
        "source",
        "byteCount",
        "",
        "write",
        "(Ltq3/k;J)V",
        "Lkotlinx/coroutines/channels/f;",
        "J",
        "bytesWritten",
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


# instance fields
.field private bytesWritten:J

.field private final contentLength:J

.field private final publisher:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltq3/p0;Lkotlinx/coroutines/channels/f;J)V
    .locals 1
    .param p1    # Ltq3/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq3/p0;",
            "Lkotlinx/coroutines/channels/f;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ltq3/v;-><init>(Ltq3/p0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody$ProgressSink;->publisher:Lkotlinx/coroutines/channels/f;

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody$ProgressSink;->contentLength:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public write(Ltq3/k;J)V
    .locals 4
    .param p1    # Ltq3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ltq3/v;->write(Ltq3/k;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody$ProgressSink;->bytesWritten:J

    .line 10
    .line 11
    add-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody$ProgressSink;->bytesWritten:J

    .line 13
    .line 14
    iget-wide p1, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody$ProgressSink;->contentLength:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p3, p1, v2

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    long-to-double v0, v0

    .line 23
    long-to-double p1, p1

    .line 24
    div-double/2addr v0, p1

    .line 25
    const/16 p1, 0x64

    .line 26
    .line 27
    int-to-double p2, p1

    .line 28
    mul-double/2addr v0, p2

    .line 29
    double-to-int p2, v0

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p2, p3, p1}, Lsm3/q;->e(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lcom/reddit/data/model/mediaupload/ProgressRequestBody$ProgressSink;->publisher:Lkotlinx/coroutines/channels/f;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
