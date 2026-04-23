.class public final Lcom/reddit/chatteam/common/Chat;
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
.field public static final BLOCKED_USER_ID_FIELD_NUMBER:I = 0x1

.field public static final CHANNEL_IDS_FIELD_NUMBER:I = 0x2f

.field public static final CHANNEL_ID_FIELD_NUMBER:I = 0x29

.field public static final CHANNEL_NAME_FIELD_NUMBER:I = 0x2

.field public static final CHAT_IS_FULLSCREEN_FIELD_NUMBER:I = 0x32

.field private static final DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x25

.field public static final DISCOVERY_PHRASE_FIELD_NUMBER:I = 0x26

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x3

.field public static final EXISTING_CHANNEL_FIELD_NUMBER:I = 0x4

.field public static final IDS_FIELD_NUMBER:I = 0x28

.field public static final ID_FIELD_NUMBER:I = 0x5

.field public static final IMAGE_UPLOAD_METHOD_FIELD_NUMBER:I = 0x2c

.field public static final INVITATION_ID_FIELD_NUMBER:I = 0x6

.field public static final INVITATION_PREVIEW_TYPE_FIELD_NUMBER:I = 0x7

.field public static final INVITATION_TIMESTAMP_FIELD_NUMBER:I = 0x8

.field public static final INVITATION_TYPE_FIELD_NUMBER:I = 0x9

.field public static final IS_CONVERTED_MARKDOWN_FIELD_NUMBER:I = 0x33

.field public static final IS_IN_HOSTMODE_FIELD_NUMBER:I = 0x31

.field public static final IS_MEMBER_FIELD_NUMBER:I = 0x2d

.field public static final IS_PERSISTENT_FIELD_NUMBER:I = 0x39

.field public static final LATEST_MESSAGE_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final LINK_PREVIEW_FIELD_NUMBER:I = 0x36

.field public static final MEMBERS_FIELD_NUMBER:I = 0xb

.field public static final MESSAGE_BODY_FIELD_NUMBER:I = 0xc

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0xd

.field public static final MESSAGE_LENGTH_FIELD_NUMBER:I = 0xe

.field public static final MESSAGE_LINK_FIELD_NUMBER:I = 0x35

.field public static final MESSAGE_STATE_FIELD_NUMBER:I = 0x30

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0xf

.field public static final MODMAIL_CHAT_TYPE_FIELD_NUMBER:I = 0x3a

.field public static final MODMAIL_CHAT_TYPE_STRING_FIELD_NUMBER:I = 0x3b

.field public static final MXC_ID_FIELD_NUMBER:I = 0x10

.field public static final NOTIFY_REASON_FIELD_NUMBER:I = 0x2a

.field public static final NUMBER_BLOCKED_USERS_FIELD_NUMBER:I = 0x11

.field public static final NUMBER_CHANNELS_FIELD_NUMBER:I = 0x12

.field public static final NUMBER_MEMBERS_FIELD_NUMBER:I = 0x13

.field public static final NUMBER_PENDING_INVITES_FIELD_NUMBER:I = 0x14

.field public static final NUMBER_REPLIES_FIELD_NUMBER:I = 0x15

.field public static final NUMBER_ROOMS_FIELD_NUMBER:I = 0x16

.field public static final NUMBER_UNREADS_FIELD_NUMBER:I = 0x17

.field public static final ONLINE_USER_COUNT_FIELD_NUMBER:I = 0x18

.field public static final PARENT_EVENT_ID_FIELD_NUMBER:I = 0x19

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x1a

.field public static final PUBLIC_CHANNEL_NAME_FIELD_NUMBER:I = 0x1b

.field public static final PUBLIC_MESSAGE_BODY_FIELD_NUMBER:I = 0x1c

.field public static final RECIPIENT_TYPE_FIELD_NUMBER:I = 0x34

.field public static final RECIPIENT_USER_ID_FIELD_NUMBER:I = 0x1d

.field public static final REPORTED_USER_ID_FIELD_NUMBER:I = 0x1f

.field public static final REPORT_REASON_FIELD_NUMBER:I = 0x1e

.field public static final REQUEST_NAME_FIELD_NUMBER:I = 0x2e

.field public static final SENDER_USER_ID_FIELD_NUMBER:I = 0x20

.field public static final SHOWN_HISTORY_FIELD_NUMBER:I = 0x21

.field public static final TAGGED_SUBREDDIT_IDS_FIELD_NUMBER:I = 0x27

.field public static final TYPE_FIELD_NUMBER:I = 0x22

.field public static final UNFURLED_IMAGE_FIELD_NUMBER:I = 0x38

.field public static final UNFURLED_TITLE_FIELD_NUMBER:I = 0x37

.field public static final UNREAD_MESSAGES_FIELD_NUMBER:I = 0x23

.field public static final USER_ADDED_METHOD_FIELD_NUMBER:I = 0x24

.field public static final USER_IS_MOD_FIELD_NUMBER:I = 0x2b


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private blockedUserId_:Ljava/lang/String;

.field private channelId_:Ljava/lang/String;

.field private channelIds_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private channelName_:Ljava/lang/String;

.field private chatIsFullscreen_:Z

.field private description_:Ljava/lang/String;

.field private discoveryPhrase_:Ljava/lang/String;

.field private eventId_:Ljava/lang/String;

.field private existingChannel_:Z

.field private id_:Ljava/lang/String;

.field private ids_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private imageUploadMethod_:Ljava/lang/String;

.field private invitationId_:Ljava/lang/String;

.field private invitationPreviewType_:Ljava/lang/String;

.field private invitationTimestamp_:J

.field private invitationType_:Ljava/lang/String;

.field private isConvertedMarkdown_:Z

.field private isInHostmode_:Z

.field private isMember_:Z

.field private isPersistent_:Z

.field private latestMessageTimestamp_:J

.field private linkPreview_:Ljava/lang/String;

.field private members_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private messageBody_:Ljava/lang/String;

.field private messageId_:J

.field private messageLength_:J

.field private messageLink_:Ljava/lang/String;

.field private messageState_:Ljava/lang/String;

.field private messageType_:Ljava/lang/String;

.field private modmailChatTypeString_:Ljava/lang/String;

.field private modmailChatType_:I

.field private mxcId_:Ljava/lang/String;

.field private notifyReason_:Ljava/lang/String;

.field private numberBlockedUsers_:J

.field private numberChannels_:J

.field private numberMembers_:J

.field private numberPendingInvites_:J

.field private numberReplies_:J

.field private numberRooms_:J

.field private numberUnreads_:J

.field private onlineUserCount_:J

.field private parentEventId_:Ljava/lang/String;

.field private platform_:Ljava/lang/String;

.field private publicChannelName_:Ljava/lang/String;

.field private publicMessageBody_:Ljava/lang/String;

.field private recipientType_:Ljava/lang/String;

.field private recipientUserId_:Ljava/lang/String;

.field private reportReason_:Ljava/lang/String;

.field private reportedUserId_:Ljava/lang/String;

.field private requestName_:Ljava/lang/String;

.field private senderUserId_:Ljava/lang/String;

.field private shownHistory_:Z

.field private taggedSubredditIds_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private type_:Ljava/lang/String;

.field private unfurledImage_:Ljava/lang/String;

.field private unfurledTitle_:Ljava/lang/String;

.field private unreadMessages_:Z

.field private userAddedMethod_:Ljava/lang/String;

.field private userIsMod_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/chatteam/common/Chat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/chatteam/common/Chat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/chatteam/common/Chat;

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
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->blockedUserId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->channelName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->eventId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->id_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->invitationId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->invitationPreviewType_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->invitationType_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/reddit/chatteam/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->messageBody_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->messageType_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->mxcId_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->parentEventId_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->platform_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->publicChannelName_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->publicMessageBody_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->recipientUserId_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->reportReason_:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->reportedUserId_:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->senderUserId_:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->type_:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->userAddedMethod_:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->description_:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->discoveryPhrase_:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/reddit/chatteam/common/Chat;->taggedSubredditIds_:Lcom/google/protobuf/q2;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/reddit/chatteam/common/Chat;->ids_:Lcom/google/protobuf/q2;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->channelId_:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->notifyReason_:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->imageUploadMethod_:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->requestName_:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/reddit/chatteam/common/Chat;->channelIds_:Lcom/google/protobuf/q2;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->messageState_:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->recipientType_:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->messageLink_:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->linkPreview_:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->unfurledTitle_:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->unfurledImage_:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->modmailChatTypeString_:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method

.method public static bridge synthetic A(Lcom/reddit/chatteam/common/Chat;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/chatteam/common/Chat;->setNumberUnreads(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/reddit/chatteam/common/Chat;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/chatteam/common/Chat;->setOnlineUserCount(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setParentEventId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setPlatform(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setPublicChannelName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setPublicMessageBody(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setRecipientUserId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setReportReason(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setReportedUserId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setSenderUserId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L(Lcom/reddit/chatteam/common/Chat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setUserIsMod(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllChannelIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureChannelIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->channelIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->ids_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
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
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureMembersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllTaggedSubredditIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureTaggedSubredditIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->taggedSubredditIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addChannelIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureChannelIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->channelIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addChannelIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureChannelIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->channelIds_:Lcom/google/protobuf/q2;

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

.method private addIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->ids_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->ids_:Lcom/google/protobuf/q2;

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

.method private addMembers(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureMembersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->members_:Lcom/google/protobuf/q2;

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
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureMembersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->members_:Lcom/google/protobuf/q2;

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

.method private addTaggedSubredditIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureTaggedSubredditIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->taggedSubredditIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addTaggedSubredditIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureTaggedSubredditIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->taggedSubredditIds_:Lcom/google/protobuf/q2;

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

.method private clearBlockedUserId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getBlockedUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->blockedUserId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearChannelId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getChannelId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->channelId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearChannelIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->channelIds_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearChannelName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getChannelName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->channelName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearChatIsFullscreen()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/chatteam/common/Chat;->chatIsFullscreen_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->description_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDiscoveryPhrase()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getDiscoveryPhrase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->discoveryPhrase_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getEventId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->eventId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearExistingChannel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/chatteam/common/Chat;->existingChannel_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->ids_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearImageUploadMethod()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getImageUploadMethod()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->imageUploadMethod_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearInvitationId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getInvitationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->invitationId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearInvitationPreviewType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getInvitationPreviewType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->invitationPreviewType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearInvitationTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->invitationTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearInvitationType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getInvitationType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->invitationType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsConvertedMarkdown()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/chatteam/common/Chat;->isConvertedMarkdown_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsInHostmode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/chatteam/common/Chat;->isInHostmode_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsMember()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/chatteam/common/Chat;->isMember_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsPersistent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/chatteam/common/Chat;->isPersistent_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearLatestMessageTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->latestMessageTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearLinkPreview()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getLinkPreview()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->linkPreview_:Ljava/lang/String;

    .line 18
    .line 19
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
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearMessageBody()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getMessageBody()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->messageBody_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMessageId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->messageId_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearMessageLength()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->messageLength_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearMessageLink()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getMessageLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->messageLink_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearMessageState()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getMessageState()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->messageState_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMessageType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getMessageType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->messageType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearModmailChatType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    const v1, -0x200001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->modmailChatType_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearModmailChatTypeString()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    const v1, -0x400001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getModmailChatTypeString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->modmailChatTypeString_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearMxcId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getMxcId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->mxcId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNotifyReason()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getNotifyReason()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->notifyReason_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNumberBlockedUsers()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->numberBlockedUsers_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearNumberChannels()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->numberChannels_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearNumberMembers()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->numberMembers_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearNumberPendingInvites()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->numberPendingInvites_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearNumberReplies()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->numberReplies_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearNumberRooms()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->numberRooms_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearNumberUnreads()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x200001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->numberUnreads_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearOnlineUserCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x400001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->onlineUserCount_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearParentEventId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getParentEventId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->parentEventId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearPlatform()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x1000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getPlatform()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->platform_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearPublicChannelName()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x2000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getPublicChannelName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->publicChannelName_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearPublicMessageBody()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x4000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getPublicMessageBody()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->publicMessageBody_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearRecipientType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getRecipientType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->recipientType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearRecipientUserId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getRecipientUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->recipientUserId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearReportReason()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getReportReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->reportReason_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearReportedUserId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getReportedUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->reportedUserId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearRequestName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getRequestName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->requestName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSenderUserId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40000001    # -1.9999999f

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getSenderUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->senderUserId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearShownHistory()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/chatteam/common/Chat;->shownHistory_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearTaggedSubredditIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->taggedSubredditIds_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUnfurledImage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getUnfurledImage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->unfurledImage_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearUnfurledTitle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getUnfurledTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->unfurledTitle_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearUnreadMessages()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/chatteam/common/Chat;->unreadMessages_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearUserAddedMethod()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/chatteam/common/Chat;->getUserAddedMethod()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->userAddedMethod_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUserIsMod()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/chatteam/common/Chat;->userIsMod_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/chatteam/common/Chat;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->addAllIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureChannelIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/chatteam/common/Chat;->channelIds_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->channelIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/chatteam/common/Chat;->ids_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->ids_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureMembersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/chatteam/common/Chat;->members_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureTaggedSubredditIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/chatteam/common/Chat;->taggedSubredditIds_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/chatteam/common/Chat;->taggedSubredditIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/chatteam/common/Chat;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->addAllMembers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/chatteam/common/Chat;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->addAllTaggedSubredditIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/chatteam/common/Chat;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setBlockedUserId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setChannelId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setChannelName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setDiscoveryPhrase(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setEventId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lhu/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lhu/f;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/chatteam/common/Chat;)Lhu/f;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lhu/f;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/chatteam/common/Chat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setIsInHostmode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/chatteam/common/Chat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setIsPersistent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/chatteam/common/Chat;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/Chat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/chatteam/common/Chat;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/chatteam/common/Chat;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/chatteam/common/Chat;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/chatteam/common/Chat;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/chatteam/common/Chat;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/chatteam/common/Chat;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/chatteam/common/Chat;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/chatteam/common/Chat;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/Chat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/chatteam/common/Chat;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/Chat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/chatteam/common/Chat;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/Chat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/chatteam/common/Chat;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatteam/common/Chat;

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
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

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

.method public static bridge synthetic q(Lcom/reddit/chatteam/common/Chat;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/chatteam/common/Chat;->setLatestMessageTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/reddit/chatteam/common/Chat;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/chatteam/common/Chat;->setMessageLength(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setMessageLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setBlockedUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->blockedUserId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBlockedUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->blockedUserId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setChannelId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->channelId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setChannelIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->channelId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setChannelIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureChannelIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->channelIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setChannelName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->channelName_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->channelName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setChatIsFullscreen(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/chatteam/common/Chat;->chatIsFullscreen_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->description_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->description_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->discoveryPhrase_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->discoveryPhrase_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->eventId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->eventId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setExistingChannel(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/chatteam/common/Chat;->existingChannel_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->ids_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageUploadMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->imageUploadMethod_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setImageUploadMethodBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->imageUploadMethod_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setInvitationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->invitationId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setInvitationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->invitationId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setInvitationPreviewType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->invitationPreviewType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setInvitationPreviewTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->invitationPreviewType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setInvitationTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/chatteam/common/Chat;->invitationTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setInvitationType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->invitationType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setInvitationTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->invitationType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIsConvertedMarkdown(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/chatteam/common/Chat;->isConvertedMarkdown_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsInHostmode(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/chatteam/common/Chat;->isInHostmode_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsMember(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/chatteam/common/Chat;->isMember_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsPersistent(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/chatteam/common/Chat;->isPersistent_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setLatestMessageTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/chatteam/common/Chat;->latestMessageTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setLinkPreview(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->linkPreview_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setLinkPreviewBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->linkPreview_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 13
    .line 14
    return-void
.end method

.method private setMembers(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureMembersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMessageBody(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->messageBody_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMessageBodyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->messageBody_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMessageId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/chatteam/common/Chat;->messageId_:J

    .line 8
    .line 9
    return-void
.end method

.method private setMessageLength(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/chatteam/common/Chat;->messageLength_:J

    .line 8
    .line 9
    return-void
.end method

.method private setMessageLink(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->messageLink_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setMessageLinkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->messageLink_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 13
    .line 14
    return-void
.end method

.method private setMessageState(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->messageState_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMessageStateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->messageState_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMessageType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->messageType_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->messageType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setModmailChatType(Lcom/reddit/chatteam/common/ModmailChatType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/reddit/chatteam/common/ModmailChatType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->modmailChatType_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    const/high16 v0, 0x200000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 13
    .line 14
    return-void
.end method

.method private setModmailChatTypeString(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 5
    .line 6
    const/high16 v1, 0x400000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->modmailChatTypeString_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setModmailChatTypeStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->modmailChatTypeString_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 13
    .line 14
    return-void
.end method

.method private setMxcId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->mxcId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMxcIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->mxcId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNotifyReason(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->notifyReason_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->notifyReason_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNumberBlockedUsers(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/reddit/chatteam/common/Chat;->numberBlockedUsers_:J

    .line 10
    .line 11
    return-void
.end method

.method private setNumberChannels(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/chatteam/common/Chat;->numberChannels_:J

    .line 9
    .line 10
    return-void
.end method

.method private setNumberMembers(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/chatteam/common/Chat;->numberMembers_:J

    .line 9
    .line 10
    return-void
.end method

.method private setNumberPendingInvites(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/chatteam/common/Chat;->numberPendingInvites_:J

    .line 9
    .line 10
    return-void
.end method

.method private setNumberReplies(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/chatteam/common/Chat;->numberReplies_:J

    .line 9
    .line 10
    return-void
.end method

.method private setNumberRooms(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/chatteam/common/Chat;->numberRooms_:J

    .line 9
    .line 10
    return-void
.end method

.method private setNumberUnreads(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/chatteam/common/Chat;->numberUnreads_:J

    .line 9
    .line 10
    return-void
.end method

.method private setOnlineUserCount(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/chatteam/common/Chat;->onlineUserCount_:J

    .line 9
    .line 10
    return-void
.end method

.method private setParentEventId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x800000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->parentEventId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setParentEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->parentEventId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x800000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPlatform(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x1000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->platform_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setPlatformBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->platform_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x1000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPublicChannelName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x2000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->publicChannelName_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setPublicChannelNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->publicChannelName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x2000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPublicMessageBody(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x4000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->publicMessageBody_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setPublicMessageBodyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->publicMessageBody_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x4000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setRecipientType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->recipientType_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private setRecipientTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->recipientType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 14
    .line 15
    return-void
.end method

.method private setRecipientUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x8000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->recipientUserId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setRecipientUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->recipientUserId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x8000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setReportReason(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->reportReason_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setReportReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->reportReason_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setReportedUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->reportedUserId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setReportedUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->reportedUserId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setRequestName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->requestName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRequestNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->requestName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSenderUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->senderUserId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSenderUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->senderUserId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setShownHistory(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/chatteam/common/Chat;->shownHistory_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setTaggedSubredditIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/chatteam/common/Chat;->ensureTaggedSubredditIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->taggedSubredditIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->type_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUnfurledImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 5
    .line 6
    const/high16 v1, 0x80000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->unfurledImage_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setUnfurledImageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->unfurledImage_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    const/high16 v0, 0x80000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 13
    .line 14
    return-void
.end method

.method private setUnfurledTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->unfurledTitle_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setUnfurledTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->unfurledTitle_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 13
    .line 14
    return-void
.end method

.method private setUnreadMessages(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/chatteam/common/Chat;->unreadMessages_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setUserAddedMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->userAddedMethod_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUserAddedMethodBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/chatteam/common/Chat;->userAddedMethod_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUserIsMod(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/chatteam/common/Chat;->userIsMod_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic t(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setMessageState(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setMessageType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setModmailChatTypeString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/reddit/chatteam/common/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/chatteam/common/Chat;->setNotifyReason(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/reddit/chatteam/common/Chat;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/chatteam/common/Chat;->setNumberChannels(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/reddit/chatteam/common/Chat;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/chatteam/common/Chat;->setNumberMembers(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/reddit/chatteam/common/Chat;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/chatteam/common/Chat;->setNumberReplies(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    sget-object v0, Lhu/e;->a:[I

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
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/chatteam/common/Chat;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/chatteam/common/Chat;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "bitField1_"

    .line 60
    .line 61
    const-string v4, "blockedUserId_"

    .line 62
    .line 63
    const-string v5, "channelName_"

    .line 64
    .line 65
    const-string v6, "eventId_"

    .line 66
    .line 67
    const-string v7, "existingChannel_"

    .line 68
    .line 69
    const-string v8, "id_"

    .line 70
    .line 71
    const-string v9, "invitationId_"

    .line 72
    .line 73
    const-string v10, "invitationPreviewType_"

    .line 74
    .line 75
    const-string v11, "invitationTimestamp_"

    .line 76
    .line 77
    const-string v12, "invitationType_"

    .line 78
    .line 79
    const-string v13, "latestMessageTimestamp_"

    .line 80
    .line 81
    const-string v14, "members_"

    .line 82
    .line 83
    const-string v15, "messageBody_"

    .line 84
    .line 85
    const-string v16, "messageId_"

    .line 86
    .line 87
    const-string v17, "messageLength_"

    .line 88
    .line 89
    const-string v18, "messageType_"

    .line 90
    .line 91
    const-string v19, "mxcId_"

    .line 92
    .line 93
    const-string v20, "numberBlockedUsers_"

    .line 94
    .line 95
    const-string v21, "numberChannels_"

    .line 96
    .line 97
    const-string v22, "numberMembers_"

    .line 98
    .line 99
    const-string v23, "numberPendingInvites_"

    .line 100
    .line 101
    const-string v24, "numberReplies_"

    .line 102
    .line 103
    const-string v25, "numberRooms_"

    .line 104
    .line 105
    const-string v26, "numberUnreads_"

    .line 106
    .line 107
    const-string v27, "onlineUserCount_"

    .line 108
    .line 109
    const-string v28, "parentEventId_"

    .line 110
    .line 111
    const-string v29, "platform_"

    .line 112
    .line 113
    const-string v30, "publicChannelName_"

    .line 114
    .line 115
    const-string v31, "publicMessageBody_"

    .line 116
    .line 117
    const-string v32, "recipientUserId_"

    .line 118
    .line 119
    const-string v33, "reportReason_"

    .line 120
    .line 121
    const-string v34, "reportedUserId_"

    .line 122
    .line 123
    const-string v35, "senderUserId_"

    .line 124
    .line 125
    const-string v36, "shownHistory_"

    .line 126
    .line 127
    const-string v37, "type_"

    .line 128
    .line 129
    const-string v38, "unreadMessages_"

    .line 130
    .line 131
    const-string v39, "userAddedMethod_"

    .line 132
    .line 133
    const-string v40, "description_"

    .line 134
    .line 135
    const-string v41, "discoveryPhrase_"

    .line 136
    .line 137
    const-string v42, "taggedSubredditIds_"

    .line 138
    .line 139
    const-string v43, "ids_"

    .line 140
    .line 141
    const-string v44, "channelId_"

    .line 142
    .line 143
    const-string v45, "notifyReason_"

    .line 144
    .line 145
    const-string v46, "userIsMod_"

    .line 146
    .line 147
    const-string v47, "imageUploadMethod_"

    .line 148
    .line 149
    const-string v48, "isMember_"

    .line 150
    .line 151
    const-string v49, "requestName_"

    .line 152
    .line 153
    const-string v50, "channelIds_"

    .line 154
    .line 155
    const-string v51, "messageState_"

    .line 156
    .line 157
    const-string v52, "isInHostmode_"

    .line 158
    .line 159
    const-string v53, "chatIsFullscreen_"

    .line 160
    .line 161
    const-string v54, "isConvertedMarkdown_"

    .line 162
    .line 163
    const-string v55, "recipientType_"

    .line 164
    .line 165
    const-string v56, "messageLink_"

    .line 166
    .line 167
    const-string v57, "linkPreview_"

    .line 168
    .line 169
    const-string v58, "unfurledTitle_"

    .line 170
    .line 171
    const-string v59, "unfurledImage_"

    .line 172
    .line 173
    const-string v60, "isPersistent_"

    .line 174
    .line 175
    const-string v61, "modmailChatType_"

    .line 176
    .line 177
    invoke-static {}, Lcom/reddit/chatteam/common/ModmailChatType;->internalGetVerifier()Lcom/google/protobuf/k2;

    .line 178
    .line 179
    .line 180
    move-result-object v62

    .line 181
    const-string v63, "modmailChatTypeString_"

    .line 182
    .line 183
    filled-new-array/range {v2 .. v63}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "\u0001;\u0000\u0002\u0001;;\u0000\u0004\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t\u1008\u0008\n\u1002\t\u000b\u001a\u000c\u1008\n\r\u1002\u000b\u000e\u1002\u000c\u000f\u1008\r\u0010\u1008\u000e\u0011\u1002\u000f\u0012\u1002\u0010\u0013\u1002\u0011\u0014\u1002\u0012\u0015\u1002\u0013\u0016\u1002\u0014\u0017\u1002\u0015\u0018\u1002\u0016\u0019\u1008\u0017\u001a\u1008\u0018\u001b\u1008\u0019\u001c\u1008\u001a\u001d\u1008\u001b\u001e\u1008\u001c\u001f\u1008\u001d \u1008\u001e!\u1007\u001f\"\u1008 #\u1007!$\u1008\"%\u1008#&\u1008$\'\u001a(\u001a)\u1008%*\u1008&+\u1007\',\u1008(-\u1007).\u1008*/\u001a0\u1008+1\u1007,2\u1007-3\u1007.4\u1008/5\u100806\u100817\u100828\u100839\u10074:\u100c5;\u10086"

    .line 188
    .line 189
    sget-object v2, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_5
    new-instance v0, Lhu/f;

    .line 197
    .line 198
    sget-object v1, Lcom/reddit/chatteam/common/Chat;->DEFAULT_INSTANCE:Lcom/reddit/chatteam/common/Chat;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_6
    new-instance v0, Lcom/reddit/chatteam/common/Chat;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/reddit/chatteam/common/Chat;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    nop

    .line 211
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

.method public getBlockedUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->blockedUserId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockedUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->blockedUserId_:Ljava/lang/String;

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

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->channelId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->channelId_:Ljava/lang/String;

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

.method public getChannelIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->channelIds_:Lcom/google/protobuf/q2;

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

.method public getChannelIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->channelIds_:Lcom/google/protobuf/q2;

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

.method public getChannelIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->channelIds_:Lcom/google/protobuf/q2;

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

.method public getChannelIdsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->channelIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->channelName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->channelName_:Ljava/lang/String;

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

.method public getChatIsFullscreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chatteam/common/Chat;->chatIsFullscreen_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->description_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->discoveryPhrase_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiscoveryPhraseBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->discoveryPhrase_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->eventId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->eventId_:Ljava/lang/String;

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

.method public getExistingChannel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chatteam/common/Chat;->existingChannel_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->id_:Ljava/lang/String;

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

.method public getIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->ids_:Lcom/google/protobuf/q2;

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

.method public getIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->ids_:Lcom/google/protobuf/q2;

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

.method public getIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->ids_:Lcom/google/protobuf/q2;

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

.method public getIdsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->ids_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageUploadMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->imageUploadMethod_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageUploadMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->imageUploadMethod_:Ljava/lang/String;

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

.method public getInvitationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->invitationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInvitationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->invitationId_:Ljava/lang/String;

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

.method public getInvitationPreviewType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->invitationPreviewType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInvitationPreviewTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->invitationPreviewType_:Ljava/lang/String;

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

.method public getInvitationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->invitationTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInvitationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->invitationType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInvitationTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->invitationType_:Ljava/lang/String;

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

.method public getIsConvertedMarkdown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chatteam/common/Chat;->isConvertedMarkdown_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsInHostmode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chatteam/common/Chat;->isInHostmode_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsMember()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chatteam/common/Chat;->isMember_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsPersistent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chatteam/common/Chat;->isPersistent_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLatestMessageTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->latestMessageTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLinkPreview()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->linkPreview_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinkPreviewBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->linkPreview_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->members_:Lcom/google/protobuf/q2;

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
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->members_:Lcom/google/protobuf/q2;

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
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->members_:Lcom/google/protobuf/q2;

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
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->members_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->messageBody_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->messageBody_:Ljava/lang/String;

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

.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->messageId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessageLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->messageLength_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessageLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->messageLink_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->messageLink_:Ljava/lang/String;

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

.method public getMessageState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->messageState_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageStateBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->messageState_:Ljava/lang/String;

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

.method public getMessageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->messageType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->messageType_:Ljava/lang/String;

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

.method public getModmailChatType()Lcom/reddit/chatteam/common/ModmailChatType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->modmailChatType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/chatteam/common/ModmailChatType;->forNumber(I)Lcom/reddit/chatteam/common/ModmailChatType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/chatteam/common/ModmailChatType;->MODMAIL_CHAT_TYPE_UNSPECIFIED:Lcom/reddit/chatteam/common/ModmailChatType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getModmailChatTypeString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->modmailChatTypeString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModmailChatTypeStringBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->modmailChatTypeString_:Ljava/lang/String;

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

.method public getMxcId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->mxcId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMxcIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->mxcId_:Ljava/lang/String;

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

.method public getNotifyReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->notifyReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotifyReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->notifyReason_:Ljava/lang/String;

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

.method public getNumberBlockedUsers()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->numberBlockedUsers_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberChannels()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->numberChannels_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberMembers()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->numberMembers_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberPendingInvites()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->numberPendingInvites_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberReplies()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->numberReplies_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberRooms()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->numberRooms_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberUnreads()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->numberUnreads_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnlineUserCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/chatteam/common/Chat;->onlineUserCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParentEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->parentEventId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->parentEventId_:Ljava/lang/String;

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

.method public getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->platform_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->platform_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->publicChannelName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicChannelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->publicChannelName_:Ljava/lang/String;

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

.method public getPublicMessageBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->publicMessageBody_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicMessageBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->publicMessageBody_:Ljava/lang/String;

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

.method public getRecipientType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->recipientType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipientTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->recipientType_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->recipientUserId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipientUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->recipientUserId_:Ljava/lang/String;

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

.method public getReportReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->reportReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReportReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->reportReason_:Ljava/lang/String;

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

.method public getReportedUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->reportedUserId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReportedUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->reportedUserId_:Ljava/lang/String;

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

.method public getRequestName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->requestName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->requestName_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->senderUserId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSenderUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->senderUserId_:Ljava/lang/String;

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

.method public getShownHistory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chatteam/common/Chat;->shownHistory_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTaggedSubredditIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->taggedSubredditIds_:Lcom/google/protobuf/q2;

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

.method public getTaggedSubredditIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->taggedSubredditIds_:Lcom/google/protobuf/q2;

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

.method public getTaggedSubredditIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->taggedSubredditIds_:Lcom/google/protobuf/q2;

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

.method public getTaggedSubredditIdsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->taggedSubredditIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->type_:Ljava/lang/String;

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

.method public getUnfurledImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->unfurledImage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnfurledImageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->unfurledImage_:Ljava/lang/String;

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

.method public getUnfurledTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->unfurledTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnfurledTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->unfurledTitle_:Ljava/lang/String;

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

.method public getUnreadMessages()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chatteam/common/Chat;->unreadMessages_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUserAddedMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->userAddedMethod_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserAddedMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatteam/common/Chat;->userAddedMethod_:Ljava/lang/String;

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

.method public getUserIsMod()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chatteam/common/Chat;->userIsMod_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasBlockedUserId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasChannelId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasChannelName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasChatIsFullscreen()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasDescription()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasDiscoveryPhrase()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasEventId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasExistingChannel()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasImageUploadMethod()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasInvitationId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasInvitationPreviewType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasInvitationTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasInvitationType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasIsConvertedMarkdown()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasIsInHostmode()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasIsMember()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasIsPersistent()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasLatestMessageTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasLinkPreview()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasMessageBody()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasMessageId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasMessageLength()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasMessageLink()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasMessageState()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasModmailChatType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasModmailChatTypeString()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasMxcId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasNotifyReason()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasNumberBlockedUsers()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasNumberChannels()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasNumberMembers()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasNumberPendingInvites()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasNumberReplies()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasNumberRooms()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasNumberUnreads()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasOnlineUserCount()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasParentEventId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasPlatform()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasPublicChannelName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

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

.method public hasPublicMessageBody()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x4000000

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

.method public hasRecipientType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasRecipientUserId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x8000000

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

.method public hasReportReason()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000000

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

.method public hasReportedUserId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000000

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

.method public hasRequestName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasSenderUserId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

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

.method public hasShownHistory()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

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

.method public hasType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasUnfurledImage()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasUnfurledTitle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasUnreadMessages()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasUserAddedMethod()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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

.method public hasUserIsMod()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/chatteam/common/Chat;->bitField1_:I

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
