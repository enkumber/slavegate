.class public final Lokhttp3/sse/EventSources;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/sse/EventSources;",
        "",
        "<init>",
        "()V",
        "createFactory",
        "Lokhttp3/sse/EventSource$Factory;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "callFactory",
        "Lokhttp3/Call$Factory;",
        "processResponse",
        "",
        "response",
        "Lokhttp3/Response;",
        "listener",
        "Lokhttp3/sse/EventSourceListener;",
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


# static fields
.field public static final INSTANCE:Lokhttp3/sse/EventSources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/sse/EventSources;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/sse/EventSources;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/sse/EventSources;->INSTANCE:Lokhttp3/sse/EventSources;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lokhttp3/Call$Factory;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lokhttp3/sse/EventSources;->createFactory$lambda$0(Lokhttp3/Call$Factory;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createFactory(Lokhttp3/Call$Factory;)Lokhttp3/sse/EventSource$Factory;
    .locals 1
    .param p0    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsq3/a;

    invoke-direct {v0, p0}, Lsq3/a;-><init>(Lokhttp3/Call$Factory;)V

    return-object v0
.end method

.method public static final synthetic createFactory(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;
    .locals 1
    .annotation runtime Lzl3/d;
    .end annotation

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lokhttp3/sse/EventSources;->createFactory(Lokhttp3/Call$Factory;)Lokhttp3/sse/EventSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static final createFactory$lambda$0(Lokhttp3/Call$Factory;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Accept"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "text/event-stream"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    new-instance v0, Lokhttp3/sse/internal/RealEventSource;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lokhttp3/sse/internal/RealEventSource;-><init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lokhttp3/sse/internal/RealEventSource;->connect(Lokhttp3/Call$Factory;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final processResponse(Lokhttp3/Response;Lokhttp3/sse/EventSourceListener;)V
    .locals 2
    .param p0    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/sse/EventSourceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/sse/internal/RealEventSource;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lokhttp3/sse/internal/RealEventSource;-><init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lokhttp3/sse/internal/RealEventSource;->processResponse(Lokhttp3/Response;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
