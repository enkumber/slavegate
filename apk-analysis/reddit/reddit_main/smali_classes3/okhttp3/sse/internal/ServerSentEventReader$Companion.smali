.class public final Lokhttp3/sse/internal/ServerSentEventReader$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/sse/internal/ServerSentEventReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/sse/internal/ServerSentEventReader$Companion;",
        "",
        "<init>",
        "()V",
        "Ltq3/m;",
        "Ltq3/k;",
        "data",
        "",
        "readData",
        "(Ltq3/m;Ltq3/k;)V",
        "",
        "readRetryMs",
        "(Ltq3/m;)J",
        "Ltq3/g0;",
        "options",
        "Ltq3/g0;",
        "getOptions",
        "()Ltq3/g0;",
        "Lokio/ByteString;",
        "CRLF",
        "Lokio/ByteString;",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/sse/internal/ServerSentEventReader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$readData(Lokhttp3/sse/internal/ServerSentEventReader$Companion;Ltq3/m;Ltq3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/sse/internal/ServerSentEventReader$Companion;->readData(Ltq3/m;Ltq3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$readRetryMs(Lokhttp3/sse/internal/ServerSentEventReader$Companion;Ltq3/m;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/sse/internal/ServerSentEventReader$Companion;->readRetryMs(Ltq3/m;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final readData(Ltq3/m;Ltq3/k;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ltq3/k;->V0(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lokhttp3/sse/internal/ServerSentEventReader;->access$getCRLF$cp()Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ltq3/m;->y(Lokio/ByteString;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p1, p2, v0, v1}, Ltq3/m;->v0(Ltq3/k;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/sse/internal/ServerSentEventReader$Companion;->getOptions()Ltq3/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Ltq3/m;->P(Ltq3/g0;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final readRetryMs(Ltq3/m;)J
    .locals 2

    .line 1
    invoke-interface {p1}, Ltq3/m;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lokhttp3/internal/_UtilCommonKt;->toLongOrDefault(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final getOptions()Ltq3/g0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lokhttp3/sse/internal/ServerSentEventReader;->access$getOptions$cp()Ltq3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
