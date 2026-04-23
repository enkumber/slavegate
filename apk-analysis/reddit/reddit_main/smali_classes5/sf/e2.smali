.class public final Lsf/e2;
.super Lcom/google/crypto/tink/shaded/protobuf/f0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y0;


# static fields
.field private static final DEFAULT_INSTANCE:Lsf/e2;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Lsf/v1;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsf/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf/e2;->DEFAULT_INSTANCE:Lsf/e2;

    .line 7
    .line 8
    const-class v1, Lsf/e2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->q(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static D()Lsf/d2;
    .locals 1

    .line 1
    sget-object v0, Lsf/e2;->DEFAULT_INSTANCE:Lsf/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf/d2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static u(Lsf/e2;Lsf/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf/e2;->keyData_:Lsf/v1;

    .line 5
    .line 6
    return-void
.end method

.method public static v(Lsf/e2;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lsf/e2;->outputPrefixType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static w(Lsf/e2;Lcom/google/crypto/tink/proto/KeyStatusType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyStatusType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lsf/e2;->status_:I

    .line 9
    .line 10
    return-void
.end method

.method public static x(Lsf/e2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsf/e2;->keyId_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 0

    .line 1
    iget p0, p0, Lsf/e2;->outputPrefixType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->forNumber(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final B()Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 0

    .line 1
    iget p0, p0, Lsf/e2;->status_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/proto/KeyStatusType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsf/e2;->keyData_:Lsf/v1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lsf/b2;->a:[I

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
    sget-object p0, Lsf/e2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lsf/e2;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lsf/e2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1;

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
    sput-object p0, Lsf/e2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1;

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
    sget-object p0, Lsf/e2;->DEFAULT_INSTANCE:Lsf/e2;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string p0, "keyData_"

    .line 56
    .line 57
    const-string p1, "status_"

    .line 58
    .line 59
    const-string v0, "keyId_"

    .line 60
    .line 61
    const-string v1, "outputPrefixType_"

    .line 62
    .line 63
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 68
    .line 69
    sget-object v0, Lsf/e2;->DEFAULT_INSTANCE:Lsf/e2;

    .line 70
    .line 71
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_5
    new-instance p0, Lsf/d2;

    .line 78
    .line 79
    sget-object p1, Lsf/e2;->DEFAULT_INSTANCE:Lsf/e2;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    new-instance p0, Lsf/e2;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
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

.method public final y()Lsf/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf/e2;->keyData_:Lsf/v1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsf/v1;->x()Lsf/v1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lsf/e2;->keyId_:I

    .line 2
    .line 3
    return p0
.end method
