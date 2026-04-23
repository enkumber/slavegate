.class public final Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SLUG_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private account_:Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;

.field private bitField0_:I

.field private id_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private slug_:Ljava/lang/String;

.field private status_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 2
    .line 3
    invoke-direct {v0}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 7
    .line 8
    const-class v1, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

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
    iput-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->version_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->slug_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$2200()Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
    .locals 1

    .line 1
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2300(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->setVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->setStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;Ldevvit/platform/v1/RequestContextOuterClass$AppStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->setStatus(Ldevvit/platform/v1/RequestContextOuterClass$AppStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->setSlug(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->clearSlug()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->setSlugBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->setAccount(Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->mergeAccount(Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->clearAccount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAccount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->account_:Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;

    .line 3
    .line 4
    iget v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSlug()V
    .locals 1

    .line 1
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->getSlug()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->slug_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->version_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
    .locals 1

    .line 1
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAccount(Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->account_:Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->account_:Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;

    .line 15
    .line 16
    invoke-static {v0}, Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;->newBuilder(Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;)Lql3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;

    .line 28
    .line 29
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->account_:Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->account_:Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lql3/c;
    .locals 1

    .line 1
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lql3/c;

    return-object v0
.end method

.method public static newBuilder(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;)Lql3/c;
    .locals 1

    .line 2
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lql3/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
    .locals 1

    .line 1
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
    .locals 1

    .line 2
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
    .locals 1

    .line 3
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
    .locals 1

    .line 4
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
    .locals 1

    .line 9
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
    .locals 1

    .line 10
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
    .locals 1

    .line 7
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
    .locals 1

    .line 8
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
    .locals 1

    .line 1
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
    .locals 1

    .line 2
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    return-object p0
.end method

.method public static parseFrom([B)Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
    .locals 1

    .line 5
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
    .locals 1

    .line 6
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

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
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

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

.method private setAccount(Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->account_:Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;

    .line 5
    .line 6
    iget p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->slug_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSlugBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->slug_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStatus(Ldevvit/platform/v1/RequestContextOuterClass$AppStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldevvit/platform/v1/RequestContextOuterClass$AppStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->version_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->version_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lql3/a;->a:[I

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
    sget-object p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "id_"

    .line 61
    .line 62
    const-string v2, "name_"

    .line 63
    .line 64
    const-string v3, "version_"

    .line 65
    .line 66
    const-string v4, "status_"

    .line 67
    .line 68
    const-string v5, "slug_"

    .line 69
    .line 70
    const-string v6, "account_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u0208\u0006\u1009\u0000"

    .line 77
    .line 78
    sget-object p2, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    new-instance p0, Lql3/c;

    .line 86
    .line 87
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->access$2200()Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    new-instance p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 96
    .line 97
    invoke-direct {p0}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
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

.method public getAccount()Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->account_:Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$AppAccount;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->id_:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->name_:Ljava/lang/String;

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

.method public getSlug()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->slug_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlugBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->slug_:Ljava/lang/String;

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

.method public getStatus()Ldevvit/platform/v1/RequestContextOuterClass$AppStatus;
    .locals 0

    .line 1
    iget p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->status_:I

    .line 2
    .line 3
    invoke-static {p0}, Ldevvit/platform/v1/RequestContextOuterClass$AppStatus;->forNumber(I)Ldevvit/platform/v1/RequestContextOuterClass$AppStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ldevvit/platform/v1/RequestContextOuterClass$AppStatus;->UNRECOGNIZED:Ldevvit/platform/v1/RequestContextOuterClass$AppStatus;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getStatusValue()I
    .locals 0

    .line 1
    iget p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->status_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->version_:Ljava/lang/String;

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

.method public hasAccount()Z
    .locals 1

    .line 1
    iget p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
