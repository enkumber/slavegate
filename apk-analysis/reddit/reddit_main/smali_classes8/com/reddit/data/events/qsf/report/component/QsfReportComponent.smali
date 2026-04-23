.class public final Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;
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
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field public static final APP_FIELD_NUMBER:I = 0x13

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final COMMITTED_FIELD_NUMBER:I = 0xe

.field public static final COMPONENT_ID_FIELD_NUMBER:I = 0x6

.field public static final COMPONENT_TYPE_FIELD_NUMBER:I = 0x9

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

.field public static final DELIVERY_STATUS_FIELD_NUMBER:I = 0xf

.field public static final ENTERED_VIEWPORT_AT_FIELD_NUMBER:I = 0xb

.field public static final ENTITY_ID_FIELD_NUMBER:I = 0xa

.field public static final EXITED_VIEWPORT_AT_FIELD_NUMBER:I = 0xd

.field public static final NOUN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x14

.field public static final READINESS_CRITERIA_MET_FIELD_NUMBER:I = 0x10

.field public static final READY_AT_FIELD_NUMBER:I = 0xc

.field public static final REENTERED_FIELD_NUMBER:I = 0x12

.field public static final RENDERED_AT_FIELD_NUMBER:I = 0x1a

.field public static final REQUEST_FIELD_NUMBER:I = 0x15

.field public static final SCREEN_FIELD_NUMBER:I = 0x16

.field public static final SCREEN_ID_FIELD_NUMBER:I = 0x7

.field public static final SCREEN_TYPE_FIELD_NUMBER:I = 0x19

.field public static final SESSION_FIELD_NUMBER:I = 0x17

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x8

.field public static final SOURCE_FIELD_NUMBER:I = 0x1

.field public static final USER_FIELD_NUMBER:I = 0x18

.field public static final UUID_FIELD_NUMBER:I = 0x5


# instance fields
.field private action_:Ljava/lang/String;

.field private app_:Lcom/reddit/data/common/client/app/App;

.field private bitField0_:I

.field private clientTimestamp_:J

.field private committed_:Z

.field private componentId_:Ljava/lang/String;

.field private componentType_:Ljava/lang/String;

.field private createdAt_:J

.field private deliveryStatus_:I

.field private enteredViewportAt_:J

.field private entityId_:Ljava/lang/String;

.field private exitedViewportAt_:J

.field private memoizedIsInitialized:B

.field private noun_:Ljava/lang/String;

.field private platform_:Lcom/reddit/data/common/client/platform/Platform;

.field private readinessCriteriaMet_:Ljava/lang/String;

.field private readyAt_:J

.field private reentered_:Z

.field private renderedAt_:J

.field private request_:Lcom/reddit/data/common/client/request/Request;

.field private screenId_:Ljava/lang/String;

.field private screenType_:Ljava/lang/String;

.field private screen_:Lcom/reddit/data/common/client/screen/Screen;

.field private sessionId_:Ljava/lang/String;

.field private session_:Lcom/reddit/data/common/client/session/Session;

.field private source_:Ljava/lang/String;

.field private user_:Lcom/reddit/data/common/client/user/User;

.field private uuid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, "qsf"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->source_:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "report"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->action_:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "component"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->noun_:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->uuid_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->componentId_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screenId_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->sessionId_:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->componentType_:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->entityId_:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->readinessCriteriaMet_:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screenType_:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic A(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;)V
    .locals 1

    .line 1
    const-string v0, "qsf"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setSource(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic B(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Lcom/reddit/data/common/client/user/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setUser(Lcom/reddit/data/common/client/user/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setUuid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getDefaultInstance()Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->action_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearApp()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->app_:Lcom/reddit/data/common/client/app/App;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearClientTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->clientTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCommitted()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->committed_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearComponentId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getDefaultInstance()Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getComponentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->componentId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearComponentType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getDefaultInstance()Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getComponentType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->componentType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->createdAt_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearDeliveryStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->deliveryStatus_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearEnteredViewportAt()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->enteredViewportAt_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearEntityId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getDefaultInstance()Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getEntityId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->entityId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearExitedViewportAt()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->exitedViewportAt_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearNoun()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getDefaultInstance()Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getNoun()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->noun_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPlatform()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearReadinessCriteriaMet()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getDefaultInstance()Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getReadinessCriteriaMet()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->readinessCriteriaMet_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearReadyAt()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->readyAt_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearReentered()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->reentered_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearRenderedAt()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x2000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->renderedAt_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearRequest()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x100001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearScreen()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x200001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearScreenId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getDefaultInstance()Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getScreenId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screenId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearScreenType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x1000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getDefaultInstance()Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getScreenType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screenType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearSession()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x400001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getDefaultInstance()Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->sessionId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getDefaultInstance()Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->source_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUser()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->user_:Lcom/reddit/data/common/client/user/User;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x800001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUuid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getDefaultInstance()Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->uuid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;)V
    .locals 1

    .line 1
    const-string v0, "report"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setAction(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Lcom/reddit/data/common/client/app/App;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setApp(Lcom/reddit/data/common/client/app/App;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setClientTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setCommitted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setComponentId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setComponentType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setCreatedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setDeliveryStatus(Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setEnteredViewportAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeApp(Lcom/reddit/data/common/client/app/App;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->app_:Lcom/reddit/data/common/client/app/App;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/app/App;->getDefaultInstance()Lcom/reddit/data/common/client/app/App;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->app_:Lcom/reddit/data/common/client/app/App;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->d(Lcom/reddit/data/common/client/app/App;Lcom/reddit/data/common/client/app/App;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/app/App;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->app_:Lcom/reddit/data/common/client/app/App;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->app_:Lcom/reddit/data/common/client/app/App;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x40000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergePlatform(Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->e(Lcom/reddit/data/common/client/platform/Platform;Lcom/reddit/data/common/client/platform/Platform;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/platform/Platform;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x80000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeRequest(Lcom/reddit/data/common/client/request/Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->f(Lcom/reddit/data/common/client/request/Request;Lcom/reddit/data/common/client/request/Request;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/request/Request;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x100000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeScreen(Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/screen/Screen;->getDefaultInstance()Lcom/reddit/data/common/client/screen/Screen;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->g(Lcom/reddit/data/common/client/screen/Screen;Lcom/reddit/data/common/client/screen/Screen;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/screen/Screen;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x200000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeSession(Lcom/reddit/data/common/client/session/Session;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/session/Session;->getDefaultInstance()Lcom/reddit/data/common/client/session/Session;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->h(Lcom/reddit/data/common/client/session/Session;Lcom/reddit/data/common/client/session/Session;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/session/Session;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x400000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeUser(Lcom/reddit/data/common/client/user/User;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->user_:Lcom/reddit/data/common/client/user/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->getDefaultInstance()Lcom/reddit/data/common/client/user/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->user_:Lcom/reddit/data/common/client/user/User;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->i(Lcom/reddit/data/common/client/user/User;Lcom/reddit/data/common/client/user/User;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/user/User;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->user_:Lcom/reddit/data/common/client/user/User;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->user_:Lcom/reddit/data/common/client/user/User;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x800000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setEntityId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Ljy0/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ljy0/d;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;)Ljy0/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ljy0/d;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setExitedViewportAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setNoun(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

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
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

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

.method public static bridge synthetic q(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setPlatform(Lcom/reddit/data/common/client/platform/Platform;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setReadyAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setReentered(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->action_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setActionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->action_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setApp(Lcom/reddit/data/common/client/app/App;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->app_:Lcom/reddit/data/common/client/app/App;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setClientTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->clientTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCommitted(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->committed_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setComponentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->componentId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setComponentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->componentId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setComponentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->componentType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setComponentTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->componentType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->createdAt_:J

    .line 9
    .line 10
    return-void
.end method

.method private setDeliveryStatus(Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->deliveryStatus_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setEnteredViewportAt(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->enteredViewportAt_:J

    .line 8
    .line 9
    return-void
.end method

.method private setEntityId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->entityId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setEntityIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->entityId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setExitedViewportAt(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->exitedViewportAt_:J

    .line 8
    .line 9
    return-void
.end method

.method private setNoun(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->noun_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNounBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->noun_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPlatform(Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setReadinessCriteriaMet(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->readinessCriteriaMet_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private setReadinessCriteriaMetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->readinessCriteriaMet_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method private setReadyAt(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->readyAt_:J

    .line 8
    .line 9
    return-void
.end method

.method private setReentered(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->reentered_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setRenderedAt(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->renderedAt_:J

    .line 9
    .line 10
    return-void
.end method

.method private setRequest(Lcom/reddit/data/common/client/request/Request;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setScreen(Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x200000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setScreenId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screenId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setScreenIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screenId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setScreenType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x1000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screenType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setScreenTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screenType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x1000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSession(Lcom/reddit/data/common/client/session/Session;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->sessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->sessionId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->source_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSourceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->source_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUser(Lcom/reddit/data/common/client/user/User;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->user_:Lcom/reddit/data/common/client/user/User;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x800000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->uuid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->uuid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic t(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setRenderedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Lcom/reddit/data/common/client/request/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setRequest(Lcom/reddit/data/common/client/request/Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setScreen(Lcom/reddit/data/common/client/screen/Screen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setScreenId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setScreenType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Lcom/reddit/data/common/client/session/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setSession(Lcom/reddit/data/common/client/session/Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->setSessionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljy0/c;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    int-to-byte v1, v1

    .line 26
    iput-byte v1, v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->memoizedIsInitialized:B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-byte v0, v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->memoizedIsInitialized:B

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->PARSER:Lcom/google/protobuf/c4;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/protobuf/u1;

    .line 49
    .line 50
    sget-object v2, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->PARSER:Lcom/google/protobuf/c4;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    monitor-exit v1

    .line 61
    return-object v0

    .line 62
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    return-object v0

    .line 65
    :pswitch_3
    sget-object v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "bitField0_"

    .line 69
    .line 70
    const-string v3, "source_"

    .line 71
    .line 72
    const-string v4, "action_"

    .line 73
    .line 74
    const-string v5, "noun_"

    .line 75
    .line 76
    const-string v6, "clientTimestamp_"

    .line 77
    .line 78
    const-string v7, "uuid_"

    .line 79
    .line 80
    const-string v8, "componentId_"

    .line 81
    .line 82
    const-string v9, "screenId_"

    .line 83
    .line 84
    const-string v10, "sessionId_"

    .line 85
    .line 86
    const-string v11, "componentType_"

    .line 87
    .line 88
    const-string v12, "entityId_"

    .line 89
    .line 90
    const-string v13, "enteredViewportAt_"

    .line 91
    .line 92
    const-string v14, "readyAt_"

    .line 93
    .line 94
    const-string v15, "exitedViewportAt_"

    .line 95
    .line 96
    const-string v16, "committed_"

    .line 97
    .line 98
    const-string v17, "deliveryStatus_"

    .line 99
    .line 100
    invoke-static {}, Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;->internalGetVerifier()Lcom/google/protobuf/k2;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const-string v19, "readinessCriteriaMet_"

    .line 105
    .line 106
    const-string v20, "createdAt_"

    .line 107
    .line 108
    const-string v21, "reentered_"

    .line 109
    .line 110
    const-string v22, "app_"

    .line 111
    .line 112
    const-string v23, "platform_"

    .line 113
    .line 114
    const-string v24, "request_"

    .line 115
    .line 116
    const-string v25, "screen_"

    .line 117
    .line 118
    const-string v26, "session_"

    .line 119
    .line 120
    const-string v27, "user_"

    .line 121
    .line 122
    const-string v28, "screenType_"

    .line 123
    .line 124
    const-string v29, "renderedAt_"

    .line 125
    .line 126
    filled-new-array/range {v2 .. v29}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "\u0001\u001a\u0000\u0001\u0001\u001a\u001a\u0000\u0000\r\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1502\u0003\u0005\u1508\u0004\u0006\u1508\u0005\u0007\u1508\u0006\u0008\u1508\u0007\t\u1508\u0008\n\u1008\t\u000b\u1002\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1007\r\u000f\u100c\u000e\u0010\u1008\u000f\u0011\u1502\u0010\u0012\u1507\u0011\u0013\u1409\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1009\u0015\u0017\u1009\u0016\u0018\u1009\u0017\u0019\u1508\u0018\u001a\u1002\u0019"

    .line 131
    .line 132
    sget-object v2, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_5
    new-instance v0, Ljy0/d;

    .line 140
    .line 141
    sget-object v1, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->DEFAULT_INSTANCE:Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_6
    new-instance v0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
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

.method public getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->action_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->action_:Ljava/lang/String;

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

.method public getApp()Lcom/reddit/data/common/client/app/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->app_:Lcom/reddit/data/common/client/app/App;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/app/App;->getDefaultInstance()Lcom/reddit/data/common/client/app/App;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getClientTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->clientTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCommitted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->committed_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getComponentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->componentId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->componentId_:Ljava/lang/String;

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

.method public getComponentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->componentType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->componentType_:Ljava/lang/String;

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

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeliveryStatus()Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->deliveryStatus_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;->forNumber(I)Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_UNSPECIFIED:Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getEnteredViewportAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->enteredViewportAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->entityId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntityIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->entityId_:Ljava/lang/String;

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

.method public getExitedViewportAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->exitedViewportAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNoun()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->noun_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNounBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->noun_:Ljava/lang/String;

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

.method public getPlatform()Lcom/reddit/data/common/client/platform/Platform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getReadinessCriteriaMet()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->readinessCriteriaMet_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReadinessCriteriaMetBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->readinessCriteriaMet_:Ljava/lang/String;

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

.method public getReadyAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->readyAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReentered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->reentered_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRenderedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->renderedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequest()Lcom/reddit/data/common/client/request/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getScreen()Lcom/reddit/data/common/client/screen/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/screen/Screen;->getDefaultInstance()Lcom/reddit/data/common/client/screen/Screen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screenId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screenId_:Ljava/lang/String;

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

.method public getScreenType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screenType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->screenType_:Ljava/lang/String;

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

.method public getSession()Lcom/reddit/data/common/client/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/session/Session;->getDefaultInstance()Lcom/reddit/data/common/client/session/Session;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->sessionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->sessionId_:Ljava/lang/String;

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

.method public getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->source_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->source_:Ljava/lang/String;

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

.method public getUser()Lcom/reddit/data/common/client/user/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->user_:Lcom/reddit/data/common/client/user/User;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->getDefaultInstance()Lcom/reddit/data/common/client/user/User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->uuid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->uuid_:Ljava/lang/String;

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

.method public hasAction()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

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

.method public hasApp()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasClientTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

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

.method public hasCommitted()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

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

.method public hasComponentId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

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

.method public hasComponentType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

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

.method public hasCreatedAt()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasDeliveryStatus()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x4000

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

.method public hasEnteredViewportAt()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

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

.method public hasEntityId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

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

.method public hasExitedViewportAt()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

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

.method public hasNoun()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

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

.method public hasPlatform()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x80000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasReadinessCriteriaMet()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasReadyAt()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

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

.method public hasReentered()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasRenderedAt()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x2000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasRequest()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x100000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasScreen()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x200000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasScreenId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

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

.method public hasScreenType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasSession()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x400000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasSessionId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

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

.method public hasSource()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

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

.method public hasUser()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x800000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasUuid()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->bitField0_:I

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
