.class public final Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lya1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lya1/c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

.field public static final FIELD_TYPE_FIELD_NUMBER:I = 0x1

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PROMPT_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fieldType_:I

.field private key_:Ljava/lang/String;

.field private prompt_:Ljava/lang/String;

.field private response_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->key_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->prompt_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->response_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$1000(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->setFieldType(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigFieldType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->clearFieldType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->setKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->clearKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->setKeyBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->setPrompt(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->clearPrompt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->setPromptBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->setResponse(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->clearResponse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->setResponseBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800()Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->setFieldTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearFieldType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->fieldType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->getDefaultInstance()Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->key_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPrompt()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->getDefaultInstance()Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->getPrompt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->prompt_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearResponse()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->getDefaultInstance()Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->getResponse()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->response_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lya1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lya1/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;)Lya1/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lya1/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->getParserForType()Lcom/google/protobuf/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setFieldType(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigFieldType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigFieldType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->fieldType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setFieldTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->fieldType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->key_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->key_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPrompt(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->prompt_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPromptBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->prompt_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->response_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setResponseBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->response_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lya1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "fieldType_"

    .line 58
    .line 59
    const-string p1, "key_"

    .line 60
    .line 61
    const-string p2, "prompt_"

    .line 62
    .line 63
    const-string p3, "response_"

    .line 64
    .line 65
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208"

    .line 70
    .line 71
    sget-object p2, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    .line 72
    .line 73
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lya1/b;

    .line 79
    .line 80
    invoke-static {}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->access$800()Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;-><init>()V

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

.method public getFieldType()Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigFieldType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->fieldType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigFieldType;->forNumber(I)Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigFieldType;->UNRECOGNIZED:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigFieldType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getFieldTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->fieldType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->key_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->key_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->prompt_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPromptBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->prompt_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->response_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigField;->response_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
