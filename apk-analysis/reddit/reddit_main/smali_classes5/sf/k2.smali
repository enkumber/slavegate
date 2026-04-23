.class public final Lsf/k2;
.super Lcom/google/crypto/tink/shaded/protobuf/f0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y0;


# static fields
.field private static final DEFAULT_INSTANCE:Lsf/k2;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/k0;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsf/k2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf/k2;->DEFAULT_INSTANCE:Lsf/k2;

    .line 7
    .line 8
    const-class v1, Lsf/k2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->q(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i1;->d:Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 5
    .line 6
    iput-object v0, p0, Lsf/k2;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 7
    .line 8
    return-void
.end method

.method public static u(Lsf/k2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsf/k2;->primaryKeyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static v(Lsf/k2;Lsf/j2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsf/k2;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->d(I)Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lsf/k2;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lsf/k2;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static x()Lsf/h2;
    .locals 1

    .line 1
    sget-object v0, Lsf/k2;->DEFAULT_INSTANCE:Lsf/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf/h2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lsf/g2;->a:[I

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
    sget-object p0, Lsf/k2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lsf/k2;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lsf/k2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1;

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
    sput-object p0, Lsf/k2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1;

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
    sget-object p0, Lsf/k2;->DEFAULT_INSTANCE:Lsf/k2;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string p0, "primaryKeyId_"

    .line 56
    .line 57
    const-string p1, "keyInfo_"

    .line 58
    .line 59
    const-class v0, Lsf/j2;

    .line 60
    .line 61
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 66
    .line 67
    sget-object v0, Lsf/k2;->DEFAULT_INSTANCE:Lsf/k2;

    .line 68
    .line 69
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    new-instance p0, Lsf/h2;

    .line 76
    .line 77
    sget-object p1, Lsf/k2;->DEFAULT_INSTANCE:Lsf/k2;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    new-instance p0, Lsf/k2;

    .line 84
    .line 85
    invoke-direct {p0}, Lsf/k2;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
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

.method public final w()Lsf/j2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lsf/k2;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lsf/j2;

    .line 9
    .line 10
    return-object p0
.end method
