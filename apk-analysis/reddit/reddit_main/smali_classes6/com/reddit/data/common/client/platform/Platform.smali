.class public final Lcom/reddit/data/common/client/platform/Platform;
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
.field public static final ASSISTIVE_TECHNOLOGY_FIELD_NUMBER:I = 0xb

.field public static final BROWSER_NAME_FIELD_NUMBER:I = 0x5

.field public static final BROWSER_VERSION_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_MANUFACTURER_FIELD_NUMBER:I = 0xa

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x2

.field public static final FINGERPRINT_FIELD_NUMBER:I = 0x9

.field public static final LANGUAGE_LIST_FIELD_NUMBER:I = 0x8

.field public static final OS_NAME_FIELD_NUMBER:I = 0x3

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PRIMARY_LANGUAGE_FIELD_NUMBER:I = 0x7

.field public static final P_DEVICE_ID_FIELD_NUMBER:I = 0xc


# instance fields
.field private assistiveTechnology_:Lcom/reddit/data/common/client/platform/AssistiveTechnology;

.field private bitField0_:I

.field private browserName_:Ljava/lang/String;

.field private browserVersion_:Ljava/lang/String;

.field private deviceId_:Ljava/lang/String;

.field private deviceManufacturer_:Ljava/lang/String;

.field private deviceName_:Ljava/lang/String;

.field private fingerprint_:Ljava/lang/String;

.field private languageList_:Ljava/lang/String;

.field private osName_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private pDeviceId_:Ljava/lang/String;

.field private primaryLanguage_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/common/client/platform/Platform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/common/client/platform/Platform;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/common/client/platform/Platform;

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
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->osName_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->osVersion_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->browserName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->browserVersion_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->primaryLanguage_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->languageList_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->fingerprint_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceManufacturer_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->pDeviceId_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private clearAssistiveTechnology()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->assistiveTechnology_:Lcom/reddit/data/common/client/platform/AssistiveTechnology;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBrowserName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/platform/Platform;->getBrowserName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->browserName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBrowserVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/platform/Platform;->getBrowserVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->browserVersion_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/platform/Platform;->getDeviceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDeviceManufacturer()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/platform/Platform;->getDeviceManufacturer()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceManufacturer_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDeviceName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/platform/Platform;->getDeviceName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearFingerprint()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/platform/Platform;->getFingerprint()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->fingerprint_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearLanguageList()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/platform/Platform;->getLanguageList()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->languageList_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOsName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/platform/Platform;->getOsName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->osName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/platform/Platform;->getOsVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->osVersion_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPDeviceId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/platform/Platform;->getPDeviceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->pDeviceId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPrimaryLanguage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/platform/Platform;->getPrimaryLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->primaryLanguage_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/common/client/platform/Platform;Lcom/reddit/data/common/client/platform/AssistiveTechnology;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/platform/Platform;->setAssistiveTechnology(Lcom/reddit/data/common/client/platform/AssistiveTechnology;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/platform/Platform;->setDeviceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/platform/Platform;->setDeviceManufacturer(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/platform/Platform;->setDeviceName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/platform/Platform;->setLanguageList(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/platform/Platform;->setOsName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/platform/Platform;->setOsVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/platform/Platform;->setPDeviceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/platform/Platform;->setPrimaryLanguage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeAssistiveTechnology(Lcom/reddit/data/common/client/platform/AssistiveTechnology;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->assistiveTechnology_:Lcom/reddit/data/common/client/platform/AssistiveTechnology;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/platform/AssistiveTechnology;->getDefaultInstance()Lcom/reddit/data/common/client/platform/AssistiveTechnology;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/common/client/platform/Platform;->assistiveTechnology_:Lcom/reddit/data/common/client/platform/AssistiveTechnology;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/common/client/platform/AssistiveTechnology;->newBuilder(Lcom/reddit/data/common/client/platform/AssistiveTechnology;)Luz/b;

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
    check-cast p1, Lcom/reddit/data/common/client/platform/AssistiveTechnology;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->assistiveTechnology_:Lcom/reddit/data/common/client/platform/AssistiveTechnology;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->assistiveTechnology_:Lcom/reddit/data/common/client/platform/AssistiveTechnology;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x400

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Luz/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Luz/d;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/common/client/platform/Platform;)Luz/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Luz/d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/common/client/platform/Platform;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/platform/Platform;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/platform/Platform;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/platform/Platform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/common/client/platform/Platform;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/platform/Platform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/platform/Platform;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/platform/Platform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/common/client/platform/Platform;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/platform/Platform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/platform/Platform;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/platform/Platform;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/common/client/platform/Platform;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/platform/Platform;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/platform/Platform;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/platform/Platform;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/common/client/platform/Platform;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/platform/Platform;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/platform/Platform;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/platform/Platform;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/common/client/platform/Platform;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/platform/Platform;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/common/client/platform/Platform;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/platform/Platform;

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
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

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

.method private setAssistiveTechnology(Lcom/reddit/data/common/client/platform/AssistiveTechnology;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->assistiveTechnology_:Lcom/reddit/data/common/client/platform/AssistiveTechnology;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBrowserName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->browserName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBrowserNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->browserName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setBrowserVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->browserVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBrowserVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->browserVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDeviceManufacturer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceManufacturer_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDeviceManufacturerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceManufacturer_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDeviceName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDeviceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFingerprint(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->fingerprint_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFingerprintBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->fingerprint_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setLanguageList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->languageList_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setLanguageListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->languageList_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOsName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->osName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setOsNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->osName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->osVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->osVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->pDeviceId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPDeviceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->pDeviceId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPrimaryLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->primaryLanguage_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPrimaryLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/platform/Platform;->primaryLanguage_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Luz/c;->a:[I

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
    sget-object p0, Lcom/reddit/data/common/client/platform/Platform;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/data/common/client/platform/Platform;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/data/common/client/platform/Platform;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/data/common/client/platform/Platform;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "deviceId_"

    .line 61
    .line 62
    const-string v2, "deviceName_"

    .line 63
    .line 64
    const-string v3, "osName_"

    .line 65
    .line 66
    const-string v4, "osVersion_"

    .line 67
    .line 68
    const-string v5, "browserName_"

    .line 69
    .line 70
    const-string v6, "browserVersion_"

    .line 71
    .line 72
    const-string v7, "primaryLanguage_"

    .line 73
    .line 74
    const-string v8, "languageList_"

    .line 75
    .line 76
    const-string v9, "fingerprint_"

    .line 77
    .line 78
    const-string v10, "deviceManufacturer_"

    .line 79
    .line 80
    const-string v11, "assistiveTechnology_"

    .line 81
    .line 82
    const-string v12, "pDeviceId_"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1009\n\u000c\u1008\u000b"

    .line 89
    .line 90
    sget-object v0, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    .line 91
    .line 92
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    new-instance p0, Luz/d;

    .line 98
    .line 99
    sget-object p1, Lcom/reddit/data/common/client/platform/Platform;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/platform/Platform;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    new-instance p0, Lcom/reddit/data/common/client/platform/Platform;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/reddit/data/common/client/platform/Platform;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
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

.method public getAssistiveTechnology()Lcom/reddit/data/common/client/platform/AssistiveTechnology;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->assistiveTechnology_:Lcom/reddit/data/common/client/platform/AssistiveTechnology;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/platform/AssistiveTechnology;->getDefaultInstance()Lcom/reddit/data/common/client/platform/AssistiveTechnology;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getBrowserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->browserName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrowserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->browserName_:Ljava/lang/String;

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

.method public getBrowserVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->browserVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrowserVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->browserVersion_:Ljava/lang/String;

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

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceId_:Ljava/lang/String;

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

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceManufacturer_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceManufacturer_:Ljava/lang/String;

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

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->deviceName_:Ljava/lang/String;

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

.method public getFingerprint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->fingerprint_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->fingerprint_:Ljava/lang/String;

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

.method public getLanguageList()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->languageList_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguageListBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->languageList_:Ljava/lang/String;

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

.method public getOsName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->osName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOsNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->osName_:Ljava/lang/String;

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

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->osVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->osVersion_:Ljava/lang/String;

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

.method public getPDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->pDeviceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->pDeviceId_:Ljava/lang/String;

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

.method public getPrimaryLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->primaryLanguage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimaryLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/platform/Platform;->primaryLanguage_:Ljava/lang/String;

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

.method public hasAssistiveTechnology()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasBrowserName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasBrowserVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasDeviceId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

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

.method public hasDeviceManufacturer()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasDeviceName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasFingerprint()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasLanguageList()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasOsName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasOsVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPDeviceId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPrimaryLanguage()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/platform/Platform;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
