.class public final Lcom/reddit/moderation/common/ActionInfo;
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
.field public static final BAN_LENGTH_FIELD_NUMBER:I = 0xf

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

.field public static final LOCK_COMMENT_FIELD_NUMBER:I = 0xd

.field public static final MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final MOD_NOTE_FIELD_NUMBER:I = 0x10

.field public static final NOTIFY_AS_FIELD_NUMBER:I = 0xc

.field public static final NOTIFY_VIA_FIELD_NUMBER:I = 0xb

.field public static final OUT_OF_LIMIT_FIELD_NUMBER:I = 0x12

.field public static final PAGE_TYPE_FIELD_NUMBER:I = 0x2

.field public static final PANE_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x4

.field public static final REASON_FIELD_NUMBER:I = 0x5

.field public static final REMOVAL_REASON_DETAIL_FIELD_NUMBER:I = 0xa

.field public static final REMOVAL_REASON_FIELD_NUMBER:I = 0x9

.field public static final SETTING_VALUE_FIELD_NUMBER:I = 0x6

.field public static final SOURCE_NAME_FIELD_NUMBER:I = 0x11

.field public static final SUCCESS_FIELD_NUMBER:I = 0x7

.field public static final TYPE_FIELD_NUMBER:I = 0x8


# instance fields
.field private banLength_:Ljava/lang/String;

.field private bitField0_:I

.field private count_:J

.field private lockComment_:Z

.field private message_:Ljava/lang/String;

.field private modNote_:Ljava/lang/String;

.field private notifyAs_:Ljava/lang/String;

.field private notifyVia_:Ljava/lang/String;

.field private outOfLimit_:Z

.field private pageType_:Ljava/lang/String;

.field private paneName_:Ljava/lang/String;

.field private position_:J

.field private reason_:Ljava/lang/String;

.field private removalReasonDetail_:Ljava/lang/String;

.field private removalReason_:Ljava/lang/String;

.field private settingValue_:Ljava/lang/String;

.field private sourceName_:Ljava/lang/String;

.field private success_:Z

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/moderation/common/ActionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/moderation/common/ActionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/moderation/common/ActionInfo;

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
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->pageType_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->paneName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->reason_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->settingValue_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->type_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->removalReason_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->removalReasonDetail_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->notifyVia_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->notifyAs_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->message_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->banLength_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->modNote_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->sourceName_:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private clearBanLength()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ActionInfo;->getDefaultInstance()Lcom/reddit/moderation/common/ActionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ActionInfo;->getBanLength()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->banLength_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/moderation/common/ActionInfo;->count_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearLockComment()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/moderation/common/ActionInfo;->lockComment_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ActionInfo;->getDefaultInstance()Lcom/reddit/moderation/common/ActionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ActionInfo;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->message_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearModNote()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/moderation/common/ActionInfo;->getDefaultInstance()Lcom/reddit/moderation/common/ActionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ActionInfo;->getModNote()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->modNote_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearNotifyAs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ActionInfo;->getDefaultInstance()Lcom/reddit/moderation/common/ActionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ActionInfo;->getNotifyAs()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->notifyAs_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNotifyVia()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ActionInfo;->getDefaultInstance()Lcom/reddit/moderation/common/ActionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ActionInfo;->getNotifyVia()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->notifyVia_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOutOfLimit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/moderation/common/ActionInfo;->outOfLimit_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearPageType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ActionInfo;->getDefaultInstance()Lcom/reddit/moderation/common/ActionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ActionInfo;->getPageType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->pageType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPaneName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ActionInfo;->getDefaultInstance()Lcom/reddit/moderation/common/ActionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ActionInfo;->getPaneName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->paneName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPosition()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/moderation/common/ActionInfo;->position_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ActionInfo;->getDefaultInstance()Lcom/reddit/moderation/common/ActionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ActionInfo;->getReason()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->reason_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRemovalReason()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ActionInfo;->getDefaultInstance()Lcom/reddit/moderation/common/ActionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ActionInfo;->getRemovalReason()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->removalReason_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRemovalReasonDetail()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ActionInfo;->getDefaultInstance()Lcom/reddit/moderation/common/ActionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ActionInfo;->getRemovalReasonDetail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->removalReasonDetail_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSettingValue()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ActionInfo;->getDefaultInstance()Lcom/reddit/moderation/common/ActionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ActionInfo;->getSettingValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->settingValue_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSourceName()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/moderation/common/ActionInfo;->getDefaultInstance()Lcom/reddit/moderation/common/ActionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ActionInfo;->getSourceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->sourceName_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearSuccess()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/moderation/common/ActionInfo;->success_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ActionInfo;->getDefaultInstance()Lcom/reddit/moderation/common/ActionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ActionInfo;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ActionInfo;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/moderation/common/ActionInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/moderation/common/ActionInfo;->setCount(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/moderation/common/ActionInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/ActionInfo;->setOutOfLimit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/moderation/common/ActionInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/ActionInfo;->setPageType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/moderation/common/ActionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/moderation/common/ActionInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/ActionInfo;->setPaneName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/moderation/common/ActionInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/ActionInfo;->setReason(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/moderation/common/ActionInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/ActionInfo;->setSettingValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/moderation/common/ActionInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/ActionInfo;->setSourceName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/moderation/common/ActionInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/ActionInfo;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lqg2/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lqg2/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/moderation/common/ActionInfo;)Lqg2/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lqg2/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/moderation/common/ActionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ActionInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/ActionInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ActionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/moderation/common/ActionInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ActionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/ActionInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ActionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/moderation/common/ActionInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ActionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/ActionInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ActionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/moderation/common/ActionInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ActionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/ActionInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ActionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/moderation/common/ActionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ActionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/ActionInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ActionInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/moderation/common/ActionInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ActionInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/moderation/common/ActionInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ActionInfo;

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
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

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

.method private setBanLength(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->banLength_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBanLengthBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->banLength_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/moderation/common/ActionInfo;->count_:J

    .line 8
    .line 9
    return-void
.end method

.method private setLockComment(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/moderation/common/ActionInfo;->lockComment_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->message_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->message_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setModNote(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->modNote_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private setModNoteBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->modNote_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method private setNotifyAs(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->notifyAs_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNotifyAsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->notifyAs_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNotifyVia(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->notifyVia_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNotifyViaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->notifyVia_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOutOfLimit(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/moderation/common/ActionInfo;->outOfLimit_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setPageType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->pageType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPageTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->pageType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPaneName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->paneName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPaneNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->paneName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPosition(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/moderation/common/ActionInfo;->position_:J

    .line 8
    .line 9
    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->reason_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->reason_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRemovalReason(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->removalReason_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRemovalReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->removalReason_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRemovalReasonDetail(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->removalReasonDetail_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRemovalReasonDetailBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->removalReasonDetail_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSettingValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->settingValue_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSettingValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->settingValue_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSourceName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->sourceName_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSourceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->sourceName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSuccess(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/moderation/common/ActionInfo;->success_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->type_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ActionInfo;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lqg2/a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/moderation/common/ActionInfo;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/moderation/common/ActionInfo;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "count_"

    .line 60
    .line 61
    const-string v4, "pageType_"

    .line 62
    .line 63
    const-string v5, "paneName_"

    .line 64
    .line 65
    const-string v6, "position_"

    .line 66
    .line 67
    const-string v7, "reason_"

    .line 68
    .line 69
    const-string v8, "settingValue_"

    .line 70
    .line 71
    const-string v9, "success_"

    .line 72
    .line 73
    const-string v10, "type_"

    .line 74
    .line 75
    const-string v11, "removalReason_"

    .line 76
    .line 77
    const-string v12, "removalReasonDetail_"

    .line 78
    .line 79
    const-string v13, "notifyVia_"

    .line 80
    .line 81
    const-string v14, "notifyAs_"

    .line 82
    .line 83
    const-string v15, "lockComment_"

    .line 84
    .line 85
    const-string v16, "message_"

    .line 86
    .line 87
    const-string v17, "banLength_"

    .line 88
    .line 89
    const-string v18, "modNote_"

    .line 90
    .line 91
    const-string v19, "sourceName_"

    .line 92
    .line 93
    const-string v20, "outOfLimit_"

    .line 94
    .line 95
    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1007\u000c\u000e\u1008\r\u000f\u1008\u000e\u0010\u1008\u000f\u0011\u1008\u0010\u0012\u1007\u0011"

    .line 100
    .line 101
    sget-object v2, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    new-instance v0, Lqg2/b;

    .line 109
    .line 110
    sget-object v1, Lcom/reddit/moderation/common/ActionInfo;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ActionInfo;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Lcom/reddit/moderation/common/ActionInfo;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/reddit/moderation/common/ActionInfo;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
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

.method public getBanLength()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->banLength_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBanLengthBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->banLength_:Ljava/lang/String;

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

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/moderation/common/ActionInfo;->count_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLockComment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/moderation/common/ActionInfo;->lockComment_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->message_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->message_:Ljava/lang/String;

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

.method public getModNote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->modNote_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModNoteBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->modNote_:Ljava/lang/String;

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

.method public getNotifyAs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->notifyAs_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotifyAsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->notifyAs_:Ljava/lang/String;

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

.method public getNotifyVia()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->notifyVia_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotifyViaBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->notifyVia_:Ljava/lang/String;

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

.method public getOutOfLimit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/moderation/common/ActionInfo;->outOfLimit_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->pageType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->pageType_:Ljava/lang/String;

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

.method public getPaneName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->paneName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPaneNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->paneName_:Ljava/lang/String;

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

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/moderation/common/ActionInfo;->position_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->reason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->reason_:Ljava/lang/String;

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

.method public getRemovalReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->removalReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemovalReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->removalReason_:Ljava/lang/String;

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

.method public getRemovalReasonDetail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->removalReasonDetail_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemovalReasonDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->removalReasonDetail_:Ljava/lang/String;

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

.method public getSettingValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->settingValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSettingValueBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->settingValue_:Ljava/lang/String;

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

.method public getSourceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->sourceName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->sourceName_:Ljava/lang/String;

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

.method public getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/moderation/common/ActionInfo;->success_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ActionInfo;->type_:Ljava/lang/String;

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

.method public hasBanLength()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasCount()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasLockComment()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasMessage()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasModNote()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasNotifyAs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasNotifyVia()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasOutOfLimit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasPageType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasPaneName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasPosition()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasReason()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasRemovalReason()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasRemovalReasonDetail()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasSettingValue()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasSourceName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasSuccess()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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

.method public hasType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ActionInfo;->bitField0_:I

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
