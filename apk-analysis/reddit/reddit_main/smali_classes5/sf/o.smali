.class public final Lsf/o;
.super Lcom/google/crypto/tink/shaded/protobuf/f0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y0;


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lsf/o;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f1;"
        }
    .end annotation
.end field


# instance fields
.field private aesCtrKeyFormat_:Lsf/u;

.field private hmacKeyFormat_:Lsf/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsf/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf/o;->DEFAULT_INSTANCE:Lsf/o;

    .line 7
    .line 8
    const-class v1, Lsf/o;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->q(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static u(Lsf/o;Lsf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf/o;->aesCtrKeyFormat_:Lsf/u;

    .line 5
    .line 6
    return-void
.end method

.method public static v(Lsf/o;Lsf/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf/o;->hmacKeyFormat_:Lsf/p1;

    .line 5
    .line 6
    return-void
.end method

.method public static y()Lsf/n;
    .locals 1

    .line 1
    sget-object v0, Lsf/o;->DEFAULT_INSTANCE:Lsf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/o;
    .locals 1

    .line 1
    sget-object v0, Lsf/o;->DEFAULT_INSTANCE:Lsf/o;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->o(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsf/o;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final f(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lsf/m;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lsf/o;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lsf/o;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lsf/o;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p0, Lsf/o;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    .line 48
    return-object p0

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lsf/o;->DEFAULT_INSTANCE:Lsf/o;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string p0, "aesCtrKeyFormat_"

    .line 56
    .line 57
    const-string p1, "hmacKeyFormat_"

    .line 58
    .line 59
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    .line 64
    .line 65
    sget-object v0, Lsf/o;->DEFAULT_INSTANCE:Lsf/o;

    .line 66
    .line 67
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    new-instance p0, Lsf/n;

    .line 74
    .line 75
    sget-object p1, Lsf/o;->DEFAULT_INSTANCE:Lsf/o;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    new-instance p0, Lsf/o;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Lsf/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf/o;->aesCtrKeyFormat_:Lsf/u;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsf/u;->w()Lsf/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final x()Lsf/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf/o;->hmacKeyFormat_:Lsf/p1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsf/p1;->w()Lsf/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
