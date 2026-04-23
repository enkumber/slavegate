.class public final Lcom/reddit/moderation/common/Chat;
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
.field public static final CHANNEL_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static final IS_IN_HOSTMODE_FIELD_NUMBER:I = 0xc

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_MEMBERS_FIELD_NUMBER:I = 0x5

.field public static final NUMBER_REPLIES_FIELD_NUMBER:I = 0x6

.field public static final NUMBER_ROOMS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x8

.field public static final RECIPIENT_USER_ID_FIELD_NUMBER:I = 0x9

.field public static final SENDER_USER_ID_FIELD_NUMBER:I = 0xa

.field public static final TYPE_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private channelName_:Ljava/lang/String;

.field private eventId_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private isInHostmode_:Z

.field private messageType_:Ljava/lang/String;

.field private numberMembers_:J

.field private numberReplies_:J

.field private numberRooms_:J

.field private platform_:Ljava/lang/String;

.field private recipientUserId_:Ljava/lang/String;

.field private senderUserId_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/moderation/common/Chat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/moderation/common/Chat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/moderation/common/Chat;

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
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->channelName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->eventId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->id_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->messageType_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->platform_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->recipientUserId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->senderUserId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->type_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private clearChannelName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/Chat;->getDefaultInstance()Lcom/reddit/moderation/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/Chat;->getChannelName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->channelName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/Chat;->getDefaultInstance()Lcom/reddit/moderation/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/Chat;->getEventId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->eventId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/Chat;->getDefaultInstance()Lcom/reddit/moderation/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/Chat;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsInHostmode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/moderation/common/Chat;->isInHostmode_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearMessageType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/Chat;->getDefaultInstance()Lcom/reddit/moderation/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/Chat;->getMessageType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->messageType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNumberMembers()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/moderation/common/Chat;->numberMembers_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearNumberReplies()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/moderation/common/Chat;->numberReplies_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearNumberRooms()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/moderation/common/Chat;->numberRooms_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/Chat;->getDefaultInstance()Lcom/reddit/moderation/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/Chat;->getPlatform()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->platform_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRecipientUserId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/Chat;->getDefaultInstance()Lcom/reddit/moderation/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/Chat;->getRecipientUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->recipientUserId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSenderUserId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/Chat;->getDefaultInstance()Lcom/reddit/moderation/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/Chat;->getSenderUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->senderUserId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/Chat;->getDefaultInstance()Lcom/reddit/moderation/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/Chat;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/Chat;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/moderation/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/Chat;->setChannelName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/moderation/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/Chat;->setEventId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/moderation/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/Chat;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/moderation/common/Chat;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/moderation/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/Chat;->setMessageType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/moderation/common/Chat;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/moderation/common/Chat;->setNumberMembers(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/moderation/common/Chat;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/moderation/common/Chat;->setNumberReplies(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/moderation/common/Chat;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/moderation/common/Chat;->setNumberRooms(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/moderation/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/Chat;->setPlatform(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/moderation/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/Chat;->setRecipientUserId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/moderation/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/Chat;->setSenderUserId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lqg2/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lqg2/h;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/moderation/common/Chat;)Lqg2/h;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lqg2/h;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/moderation/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/Chat;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/moderation/common/Chat;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/Chat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/Chat;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/moderation/common/Chat;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/Chat;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/moderation/common/Chat;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/Chat;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/moderation/common/Chat;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/Chat;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/moderation/common/Chat;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/Chat;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/Chat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/moderation/common/Chat;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/Chat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/moderation/common/Chat;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/Chat;

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
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

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

.method private setChannelName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->channelName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setChannelNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->channelName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->eventId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->eventId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->id_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIsInHostmode(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/moderation/common/Chat;->isInHostmode_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setMessageType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->messageType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMessageTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->messageType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNumberMembers(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/moderation/common/Chat;->numberMembers_:J

    .line 8
    .line 9
    return-void
.end method

.method private setNumberReplies(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/moderation/common/Chat;->numberReplies_:J

    .line 8
    .line 9
    return-void
.end method

.method private setNumberRooms(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/moderation/common/Chat;->numberRooms_:J

    .line 8
    .line 9
    return-void
.end method

.method private setPlatform(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->platform_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPlatformBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->platform_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRecipientUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->recipientUserId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRecipientUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->recipientUserId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSenderUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->senderUserId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSenderUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->senderUserId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->type_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/moderation/common/Chat;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lqg2/g;->a:[I

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
    sget-object p0, Lcom/reddit/moderation/common/Chat;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/moderation/common/Chat;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/moderation/common/Chat;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/moderation/common/Chat;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "channelName_"

    .line 61
    .line 62
    const-string v2, "eventId_"

    .line 63
    .line 64
    const-string v3, "id_"

    .line 65
    .line 66
    const-string v4, "messageType_"

    .line 67
    .line 68
    const-string v5, "numberMembers_"

    .line 69
    .line 70
    const-string v6, "numberReplies_"

    .line 71
    .line 72
    const-string v7, "numberRooms_"

    .line 73
    .line 74
    const-string v8, "platform_"

    .line 75
    .line 76
    const-string v9, "recipientUserId_"

    .line 77
    .line 78
    const-string v10, "senderUserId_"

    .line 79
    .line 80
    const-string v11, "type_"

    .line 81
    .line 82
    const-string v12, "isInHostmode_"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1007\u000b"

    .line 89
    .line 90
    sget-object v0, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

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
    new-instance p0, Lqg2/h;

    .line 98
    .line 99
    sget-object p1, Lcom/reddit/moderation/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/Chat;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    new-instance p0, Lcom/reddit/moderation/common/Chat;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/reddit/moderation/common/Chat;-><init>()V

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

.method public getChannelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->channelName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->channelName_:Ljava/lang/String;

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

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->eventId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->eventId_:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->id_:Ljava/lang/String;

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

.method public getIsInHostmode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/moderation/common/Chat;->isInHostmode_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->messageType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->messageType_:Ljava/lang/String;

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

.method public getNumberMembers()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/moderation/common/Chat;->numberMembers_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberReplies()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/moderation/common/Chat;->numberReplies_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberRooms()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/moderation/common/Chat;->numberRooms_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->platform_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->platform_:Ljava/lang/String;

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

.method public getRecipientUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->recipientUserId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipientUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->recipientUserId_:Ljava/lang/String;

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

.method public getSenderUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->senderUserId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSenderUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->senderUserId_:Ljava/lang/String;

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

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/Chat;->type_:Ljava/lang/String;

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

.method public hasChannelName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

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

.method public hasEventId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

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

.method public hasId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

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

.method public hasIsInHostmode()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

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

.method public hasMessageType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

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

.method public hasNumberMembers()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

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

.method public hasNumberReplies()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

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

.method public hasNumberRooms()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

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

.method public hasPlatform()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

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

.method public hasRecipientUserId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

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

.method public hasSenderUserId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

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

.method public hasType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/Chat;->bitField0_:I

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
