.class public final Lcom/reddit/channels/common/Chat;
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

.field private static final DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final DISCOVERY_PHRASE_FIELD_NUMBER:I = 0x3

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x5

.field public static final MEMBERS_FIELD_NUMBER:I = 0x9

.field public static final NOTIFY_REASON_FIELD_NUMBER:I = 0x6

.field public static final NUMBER_MEMBERS_FIELD_NUMBER:I = 0xa

.field public static final NUMBER_ROOMS_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x7

.field public static final PUBLIC_CHANNEL_NAME_FIELD_NUMBER:I = 0xd

.field public static final RECIPIENT_USER_ID_FIELD_NUMBER:I = 0xb

.field public static final TYPE_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private channelName_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private discoveryPhrase_:Ljava/lang/String;

.field private eventId_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private members_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private notifyReason_:Ljava/lang/String;

.field private numberMembers_:J

.field private numberRooms_:J

.field private platform_:Ljava/lang/String;

.field private publicChannelName_:Ljava/lang/String;

.field private recipientUserId_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/channels/common/Chat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/channels/common/Chat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/channels/common/Chat;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->channelName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->description_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->discoveryPhrase_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->eventId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->id_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->notifyReason_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->platform_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->type_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/reddit/channels/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->recipientUserId_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->publicChannelName_:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private addAllMembers(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/channels/common/Chat;->ensureMembersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addMembers(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/channels/common/Chat;->ensureMembersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addMembersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/channels/common/Chat;->ensureMembersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private clearChannelName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Chat;->getDefaultInstance()Lcom/reddit/channels/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Chat;->getChannelName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->channelName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Chat;->getDefaultInstance()Lcom/reddit/channels/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Chat;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->description_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDiscoveryPhrase()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Chat;->getDefaultInstance()Lcom/reddit/channels/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Chat;->getDiscoveryPhrase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->discoveryPhrase_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Chat;->getDefaultInstance()Lcom/reddit/channels/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Chat;->getEventId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->eventId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Chat;->getDefaultInstance()Lcom/reddit/channels/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Chat;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMembers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearNotifyReason()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Chat;->getDefaultInstance()Lcom/reddit/channels/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Chat;->getNotifyReason()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->notifyReason_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNumberMembers()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/channels/common/Chat;->numberMembers_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearNumberRooms()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/channels/common/Chat;->numberRooms_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Chat;->getDefaultInstance()Lcom/reddit/channels/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Chat;->getPlatform()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->platform_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPublicChannelName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Chat;->getDefaultInstance()Lcom/reddit/channels/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Chat;->getPublicChannelName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->publicChannelName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRecipientUserId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Chat;->getDefaultInstance()Lcom/reddit/channels/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Chat;->getRecipientUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->recipientUserId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Chat;->getDefaultInstance()Lcom/reddit/channels/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Chat;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/channels/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/channels/common/Chat;->setEventId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureMembersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/channels/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/channels/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/channels/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/channels/common/Chat;->setNotifyReason(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/channels/common/Chat;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgt/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lgt/h;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/channels/common/Chat;)Lgt/h;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lgt/h;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/channels/common/Chat;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Chat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/channels/common/Chat;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/channels/common/Chat;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/channels/common/Chat;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/channels/common/Chat;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/channels/common/Chat;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/channels/common/Chat;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/channels/common/Chat;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/channels/common/Chat;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/channels/common/Chat;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Chat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/channels/common/Chat;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Chat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/channels/common/Chat;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Chat;

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
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

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
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->channelName_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->channelName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->description_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->description_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDiscoveryPhrase(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->discoveryPhrase_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDiscoveryPhraseBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->discoveryPhrase_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->eventId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->eventId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMembers(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/channels/common/Chat;->ensureMembersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setNotifyReason(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->notifyReason_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNotifyReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->notifyReason_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNumberMembers(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/channels/common/Chat;->numberMembers_:J

    .line 8
    .line 9
    return-void
.end method

.method private setNumberRooms(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/channels/common/Chat;->numberRooms_:J

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
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->platform_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->platform_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPublicChannelName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->publicChannelName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPublicChannelNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->publicChannelName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->recipientUserId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->recipientUserId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->type_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/channels/common/Chat;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lgt/g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

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
    sget-object p0, Lcom/reddit/channels/common/Chat;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/channels/common/Chat;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/channels/common/Chat;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/channels/common/Chat;->PARSER:Lcom/google/protobuf/c4;

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
    monitor-exit v1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

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
    const-string v2, "description_"

    .line 63
    .line 64
    const-string v3, "discoveryPhrase_"

    .line 65
    .line 66
    const-string v4, "eventId_"

    .line 67
    .line 68
    const-string v5, "id_"

    .line 69
    .line 70
    const-string v6, "notifyReason_"

    .line 71
    .line 72
    const-string v7, "platform_"

    .line 73
    .line 74
    const-string v8, "type_"

    .line 75
    .line 76
    const-string v9, "members_"

    .line 77
    .line 78
    const-string v10, "numberMembers_"

    .line 79
    .line 80
    const-string v11, "recipientUserId_"

    .line 81
    .line 82
    const-string v12, "numberRooms_"

    .line 83
    .line 84
    const-string v13, "publicChannelName_"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u001a\n\u1002\u0008\u000b\u1008\t\u000c\u1002\n\r\u1008\u000b"

    .line 91
    .line 92
    sget-object v1, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    new-instance p0, Lgt/h;

    .line 100
    .line 101
    sget-object v0, Lcom/reddit/channels/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Chat;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    new-instance p0, Lcom/reddit/channels/common/Chat;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/reddit/channels/common/Chat;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
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
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->channelName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->channelName_:Ljava/lang/String;

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

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->description_:Ljava/lang/String;

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

.method public getDiscoveryPhrase()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->discoveryPhrase_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiscoveryPhraseBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->discoveryPhrase_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->eventId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->eventId_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->id_:Ljava/lang/String;

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

.method public getMembers(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMembersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getMembersCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMembersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotifyReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->notifyReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotifyReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->notifyReason_:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/reddit/channels/common/Chat;->numberMembers_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberRooms()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/channels/common/Chat;->numberRooms_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->platform_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->platform_:Ljava/lang/String;

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

.method public getPublicChannelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->publicChannelName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicChannelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->publicChannelName_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->recipientUserId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipientUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->recipientUserId_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Chat;->type_:Ljava/lang/String;

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
    iget p0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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

.method public hasDescription()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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

.method public hasDiscoveryPhrase()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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

.method public hasEventId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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

.method public hasId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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

.method public hasNotifyReason()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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

.method public hasNumberMembers()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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

.method public hasNumberRooms()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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

.method public hasPlatform()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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

.method public hasPublicChannelName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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

.method public hasRecipientUserId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/channels/common/Chat;->bitField0_:I

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
