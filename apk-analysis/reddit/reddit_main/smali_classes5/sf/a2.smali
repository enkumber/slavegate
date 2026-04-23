.class public final Lsf/a2;
.super Lcom/google/crypto/tink/shaded/protobuf/f0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y0;


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lsf/a2;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsf/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf/a2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf/a2;->DEFAULT_INSTANCE:Lsf/a2;

    .line 7
    .line 8
    const-class v1, Lsf/a2;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsf/a2;->primitiveName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lsf/a2;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lsf/a2;->catalogueName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lsf/z1;->a:[I

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
    sget-object p0, Lsf/a2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lsf/a2;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lsf/a2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1;

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
    sput-object p0, Lsf/a2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f1;

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
    sget-object p0, Lsf/a2;->DEFAULT_INSTANCE:Lsf/a2;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string p0, "primitiveName_"

    .line 56
    .line 57
    const-string p1, "typeUrl_"

    .line 58
    .line 59
    const-string v0, "keyManagerVersion_"

    .line 60
    .line 61
    const-string v1, "newKeyAllowed_"

    .line 62
    .line 63
    const-string v2, "catalogueName_"

    .line 64
    .line 65
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 70
    .line 71
    sget-object v0, Lsf/a2;->DEFAULT_INSTANCE:Lsf/a2;

    .line 72
    .line 73
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_5
    new-instance p0, Lsf/d1;

    .line 80
    .line 81
    sget-object p1, Lsf/a2;->DEFAULT_INSTANCE:Lsf/a2;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, p1, v0}, Lsf/d1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f0;I)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    new-instance p0, Lsf/a2;

    .line 89
    .line 90
    invoke-direct {p0}, Lsf/a2;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
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
