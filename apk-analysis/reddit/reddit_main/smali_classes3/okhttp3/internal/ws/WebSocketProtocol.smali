.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\r8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\u0014\u0010!\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017R\u0014\u0010\"\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0017R\u0014\u0010#\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0017R\u0014\u0010$\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0017R\u0014\u0010&\u001a\u00020%8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010)\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0017R\u0014\u0010*\u001a\u00020%8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0014\u0010+\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0017R\u0014\u0010,\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0017R\u0014\u0010-\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0017\u00a8\u0006."
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketProtocol;",
        "",
        "<init>",
        "()V",
        "Ltq3/i;",
        "cursor",
        "",
        "key",
        "",
        "toggleMask",
        "(Ltq3/i;[B)V",
        "",
        "code",
        "",
        "closeCodeExceptionMessage",
        "(I)Ljava/lang/String;",
        "validateCloseCode",
        "(I)V",
        "acceptHeader",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "ACCEPT_MAGIC",
        "Ljava/lang/String;",
        "B0_FLAG_FIN",
        "I",
        "B0_FLAG_RSV1",
        "B0_FLAG_RSV2",
        "B0_FLAG_RSV3",
        "B0_MASK_OPCODE",
        "OPCODE_FLAG_CONTROL",
        "B1_FLAG_MASK",
        "B1_MASK_LENGTH",
        "OPCODE_CONTINUATION",
        "OPCODE_TEXT",
        "OPCODE_BINARY",
        "OPCODE_CONTROL_CLOSE",
        "OPCODE_CONTROL_PING",
        "OPCODE_CONTROL_PONG",
        "",
        "PAYLOAD_BYTE_MAX",
        "J",
        "CLOSE_MESSAGE_MAX",
        "PAYLOAD_SHORT",
        "PAYLOAD_SHORT_MAX",
        "PAYLOAD_LONG",
        "CLOSE_CLIENT_GOING_AWAY",
        "CLOSE_NO_STATUS_CODE",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebSocketProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketProtocol.kt\nokhttp3/internal/ws/WebSocketProtocol\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
    }
.end annotation


# static fields
.field public static final ACCEPT_MAGIC:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B0_FLAG_FIN:I = 0x80

.field public static final B0_FLAG_RSV1:I = 0x40

.field public static final B0_FLAG_RSV2:I = 0x20

.field public static final B0_FLAG_RSV3:I = 0x10

.field public static final B0_MASK_OPCODE:I = 0xf

.field public static final B1_FLAG_MASK:I = 0x80

.field public static final B1_MASK_LENGTH:I = 0x7f

.field public static final CLOSE_CLIENT_GOING_AWAY:I = 0x3e9

.field public static final CLOSE_MESSAGE_MAX:J = 0x7bL

.field public static final CLOSE_NO_STATUS_CODE:I = 0x3ed

.field public static final INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPCODE_BINARY:I = 0x2

.field public static final OPCODE_CONTINUATION:I = 0x0

.field public static final OPCODE_CONTROL_CLOSE:I = 0x8

.field public static final OPCODE_CONTROL_PING:I = 0x9

.field public static final OPCODE_CONTROL_PONG:I = 0xa

.field public static final OPCODE_FLAG_CONTROL:I = 0x8

.field public static final OPCODE_TEXT:I = 0x1

.field public static final PAYLOAD_BYTE_MAX:J = 0x7dL

.field public static final PAYLOAD_LONG:I = 0x7f

.field public static final PAYLOAD_SHORT:I = 0x7e

.field public static final PAYLOAD_SHORT_MAX:J = 0xffffL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/ws/WebSocketProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/ws/WebSocketProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

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


# virtual methods
.method public final acceptHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lokio/ByteString;->Companion:Ltq3/n;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final closeCodeExceptionMessage(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    if-lt p1, p0, :cond_3

    .line 4
    .line 5
    const/16 p0, 0x1388

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 p0, 0x3ec

    .line 11
    .line 12
    if-gt p0, p1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x3ef

    .line 15
    .line 16
    if-ge p1, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p0, 0x3f7

    .line 20
    .line 21
    if-gt p0, p1, :cond_2

    .line 22
    .line 23
    const/16 p0, 0xbb8

    .line 24
    .line 25
    if-ge p1, p0, :cond_2

    .line 26
    .line 27
    :goto_0
    const-string p0, "Code "

    .line 28
    .line 29
    const-string v0, " is reserved and may not be used."

    .line 30
    .line 31
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_1
    const-string p0, "Code must be in range [1000,5000): "

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final toggleMask(Ltq3/i;[B)V
    .locals 6
    .param p1    # Ltq3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "cursor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "key"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length p0, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v1, p1, Ltq3/i;->e:[B

    .line 14
    .line 15
    iget v2, p1, Ltq3/i;->f:I

    .line 16
    .line 17
    iget v3, p1, Ltq3/i;->g:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    rem-int/2addr v0, p0

    .line 24
    aget-byte v4, v1, v2

    .line 25
    .line 26
    aget-byte v5, p2, v0

    .line 27
    .line 28
    xor-int/2addr v4, v5

    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v1, p1, Ltq3/i;->d:J

    .line 38
    .line 39
    iget-object v3, p1, Ltq3/i;->a:Ltq3/k;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, v3, Ltq3/k;->b:J

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v1, p1, Ltq3/i;->d:J

    .line 51
    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    cmp-long v3, v1, v3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, v1, v2}, Ltq3/i;->u(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v3, p1, Ltq3/i;->g:I

    .line 66
    .line 67
    iget v4, p1, Ltq3/i;->f:I

    .line 68
    .line 69
    sub-int/2addr v3, v4

    .line 70
    int-to-long v3, v3

    .line 71
    add-long/2addr v1, v3

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v2, -0x1

    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "no more bytes"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final validateCloseCode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
