.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001dB\u008d\u0001\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060)2\u0006\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010*J%\u0010,\u001a\u0004\u0018\u00010\u00062\u0006\u0010(\u001a\u00020\u00062\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u0010/J\u000f\u00101\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u00081\u0010/J\u0015\u00103\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u0015\u00a2\u0006\u0004\u00083\u00104J\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u00085\u00106J\r\u00108\u001a\u000207\u00a2\u0006\u0004\u00088\u00109J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008<\u0010;J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008=\u0010;J\u0013\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0)\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010D\u001a\u00020AH\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010\u0017\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008G\u0010FJ\u000f\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008K\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010L\u001a\u0004\u0008\u0003\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010M\u001a\u0004\u0008\u0005\u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010N\u001a\u0004\u0008\u0007\u0010%R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010O\u001a\u0004\u0008\t\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010P\u001a\u0004\u0008\u000b\u0010\'R\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010Q\u001a\u0004\u0008\r\u0010/R\u0017\u0010\u000f\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010R\u001a\u0004\u0008\u000f\u00106R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010S\u001a\u0004\u0008\u0011\u0010TR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010U\u001a\u0004\u0008\u0012\u0010;R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010U\u001a\u0004\u0008\u0013\u0010;R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010U\u001a\u0004\u0008\u0014\u0010;R\u0017\u0010\u0016\u001a\u00020\u00158\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010V\u001a\u0004\u0008\u0016\u0010FR\u0017\u0010\u0017\u001a\u00020\u00158\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010V\u001a\u0004\u0008\u0017\u0010FR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010W\u001a\u0004\u0008\u0019\u0010XR\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010YR$\u0010Z\u001a\u0004\u0018\u00010A8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010C\"\u0004\u0008]\u0010^R\u0017\u0010`\u001a\u00020_8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008`\u0010bR\u0017\u0010c\u001a\u00020_8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010a\u001a\u0004\u0008c\u0010bR\u0011\u0010D\u001a\u00020A8G\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010C\u00a8\u0006e"
    }
    d2 = {
        "Lokhttp3/Response;",
        "Ljava/io/Closeable;",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Protocol;",
        "protocol",
        "",
        "message",
        "",
        "code",
        "Lokhttp3/Handshake;",
        "handshake",
        "Lokhttp3/Headers;",
        "headers",
        "Lokhttp3/ResponseBody;",
        "body",
        "Ltq3/q0;",
        "socket",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "receivedResponseAtMillis",
        "Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "Lokhttp3/TrailersSource;",
        "trailersSource",
        "<init>",
        "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Ltq3/q0;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V",
        "-deprecated_request",
        "()Lokhttp3/Request;",
        "-deprecated_protocol",
        "()Lokhttp3/Protocol;",
        "-deprecated_code",
        "()I",
        "-deprecated_message",
        "()Ljava/lang/String;",
        "-deprecated_handshake",
        "()Lokhttp3/Handshake;",
        "name",
        "",
        "(Ljava/lang/String;)Ljava/util/List;",
        "defaultValue",
        "header",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "-deprecated_headers",
        "()Lokhttp3/Headers;",
        "trailers",
        "peekTrailers",
        "byteCount",
        "peekBody",
        "(J)Lokhttp3/ResponseBody;",
        "-deprecated_body",
        "()Lokhttp3/ResponseBody;",
        "Lokhttp3/Response$Builder;",
        "newBuilder",
        "()Lokhttp3/Response$Builder;",
        "-deprecated_networkResponse",
        "()Lokhttp3/Response;",
        "-deprecated_cacheResponse",
        "-deprecated_priorResponse",
        "Lokhttp3/Challenge;",
        "challenges",
        "()Ljava/util/List;",
        "Lokhttp3/CacheControl;",
        "-deprecated_cacheControl",
        "()Lokhttp3/CacheControl;",
        "cacheControl",
        "-deprecated_sentRequestAtMillis",
        "()J",
        "-deprecated_receivedResponseAtMillis",
        "",
        "close",
        "()V",
        "toString",
        "Lokhttp3/Request;",
        "Lokhttp3/Protocol;",
        "Ljava/lang/String;",
        "I",
        "Lokhttp3/Handshake;",
        "Lokhttp3/Headers;",
        "Lokhttp3/ResponseBody;",
        "Ltq3/q0;",
        "()Ltq3/q0;",
        "Lokhttp3/Response;",
        "J",
        "Lokhttp3/internal/connection/Exchange;",
        "()Lokhttp3/internal/connection/Exchange;",
        "Lokhttp3/TrailersSource;",
        "lazyCacheControl",
        "Lokhttp3/CacheControl;",
        "getLazyCacheControl$okhttp",
        "setLazyCacheControl$okhttp",
        "(Lokhttp3/CacheControl;)V",
        "",
        "isSuccessful",
        "Z",
        "()Z",
        "isRedirect",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Lokhttp3/ResponseBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheResponse:Lokhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final code:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handshake:Lokhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headers:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRedirect:Z

.field private final isSuccessful:Z

.field private lazyCacheControl:Lokhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkResponse:Lokhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final priorResponse:Lokhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final protocol:Lokhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receivedResponseAtMillis:J

.field private final request:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sentRequestAtMillis:J

.field private final socket:Ltq3/q0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trailersSource:Lokhttp3/TrailersSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Ltq3/q0;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V
    .locals 2
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokhttp3/Handshake;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltq3/q0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lokhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lokhttp3/TrailersSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "protocol"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "headers"

    .line 19
    .line 20
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "body"

    .line 24
    .line 25
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "trailersSource"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 37
    .line 38
    iput-object p2, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 39
    .line 40
    iput-object p3, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 41
    .line 42
    iput p4, p0, Lokhttp3/Response;->code:I

    .line 43
    .line 44
    iput-object p5, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 45
    .line 46
    iput-object p6, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 47
    .line 48
    iput-object p7, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 49
    .line 50
    iput-object p8, p0, Lokhttp3/Response;->socket:Ltq3/q0;

    .line 51
    .line 52
    iput-object p9, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 53
    .line 54
    iput-object p10, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 55
    .line 56
    iput-object p11, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 57
    .line 58
    iput-wide p12, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 59
    .line 60
    move-wide/from16 p1, p14

    .line 61
    .line 62
    iput-wide p1, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 63
    .line 64
    move-object/from16 p1, p16

    .line 65
    .line 66
    iput-object p1, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 67
    .line 68
    iput-object v0, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 69
    .line 70
    const/16 p1, 0xc8

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    const/4 p3, 0x0

    .line 74
    if-gt p1, p4, :cond_0

    .line 75
    .line 76
    const/16 p1, 0x12c

    .line 77
    .line 78
    if-ge p4, p1, :cond_0

    .line 79
    .line 80
    move p1, p2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move p1, p3

    .line 83
    :goto_0
    iput-boolean p1, p0, Lokhttp3/Response;->isSuccessful:Z

    .line 84
    .line 85
    const/16 p1, 0x133

    .line 86
    .line 87
    if-eq p4, p1, :cond_1

    .line 88
    .line 89
    const/16 p1, 0x134

    .line 90
    .line 91
    if-eq p4, p1, :cond_1

    .line 92
    .line 93
    packed-switch p4, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    move p2, p3

    .line 97
    :cond_1
    :pswitch_0
    iput-boolean p2, p0, Lokhttp3/Response;->isRedirect:Z

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic access$getTrailersSource$p(Lokhttp3/Response;)Lokhttp3/TrailersSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/ResponseBody;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/CacheControl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final -deprecated_cacheResponse()Lokhttp3/Response;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_code()I
    .locals 0
    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_handshake()Lokhttp3/Handshake;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_message()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_networkResponse()Lokhttp3/Response;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_priorResponse()Lokhttp3/Response;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_protocol()Lokhttp3/Protocol;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_receivedResponseAtMillis()J
    .locals 2
    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final -deprecated_request()Lokhttp3/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_sentRequestAtMillis()J
    .locals 2
    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final body()Lokhttp3/ResponseBody;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cacheControl()Lokhttp3/CacheControl;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final cacheResponse()Lokhttp3/Response;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 4
    .line 5
    const/16 v1, 0x191

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x197

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Proxy-Authenticate"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "WWW-Authenticate"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, p0}, Lokhttp3/internal/http/HttpHeaders;->parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final code()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final exchange()Lokhttp3/internal/connection/Exchange;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLazyCacheControl$okhttp()Lokhttp3/CacheControl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handshake()Lokhttp3/Handshake;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    return-object p0
.end method

.method public final isRedirect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/Response;->isRedirect:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSuccessful()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/Response;->isSuccessful:Z

    .line 2
    .line 3
    return p0
.end method

.method public final message()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final networkResponse()Lokhttp3/Response;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final newBuilder()Lokhttp3/Response$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final peekBody(J)Lokhttp3/ResponseBody;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Ltq3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltq3/m;->peek()Ltq3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltq3/k;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ltq3/m0;->request(J)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ltq3/m0;->b:Ltq3/k;

    .line 20
    .line 21
    iget-wide v2, v2, Ltq3/k;->b:J

    .line 22
    .line 23
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-string v2, "source"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, p2}, Ltq3/m0;->read(Ltq3/k;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v4, v2, v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sub-long/2addr p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 57
    .line 58
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 59
    .line 60
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v2, v1, Ltq3/k;->b:J

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Ltq3/m;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final peekTrailers()Lokhttp3/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/TrailersSource;->peek()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final priorResponse()Lokhttp3/Response;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final protocol()Lokhttp3/Protocol;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final receivedResponseAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sentRequestAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setLazyCacheControl$okhttp(Lokhttp3/CacheControl;)V
    .locals 0
    .param p1    # Lokhttp3/CacheControl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    return-void
.end method

.method public final socket()Ltq3/q0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->socket:Ltq3/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 39
    .line 40
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final trailers()Lokhttp3/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/TrailersSource;->get()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
