.class public final Lcom/reddit/channels/common/Message;
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
.field public static final BODY_FIELD_NUMBER:I = 0x1

.field public static final CREATED_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

.field public static final FILTERED_BY_RECIPIENT_FIELD_NUMBER:I = 0x3

.field public static final FIRST_MESSAGE_ID_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x5

.field public static final MODMAIL_CONVERSATION_ID_FIELD_NUMBER:I = 0x6

.field public static final MODMAIL_MESSAGE_ID_FIELD_NUMBER:I = 0x7

.field public static final PARENT_MESSAGE_ID_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final RECIPIENT_ID_FIELD_NUMBER:I = 0x9

.field public static final RECIPIENT_TYPE_FIELD_NUMBER:I = 0xa

.field public static final SENDER_TYPE_FIELD_NUMBER:I = 0xb

.field public static final SOURCE_PAGE_FIELD_NUMBER:I = 0xc

.field public static final SUBJECT_FIELD_NUMBER:I = 0xd

.field public static final TYPE_FIELD_NUMBER:I = 0xe


# instance fields
.field private bitField0_:I

.field private body_:Ljava/lang/String;

.field private createdTimestamp_:J

.field private filteredByRecipient_:Z

.field private firstMessageId_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private modmailConversationId_:Ljava/lang/String;

.field private modmailMessageId_:Ljava/lang/String;

.field private parentMessageId_:Ljava/lang/String;

.field private recipientId_:Ljava/lang/String;

.field private recipientType_:Ljava/lang/String;

.field private senderType_:Ljava/lang/String;

.field private sourcePage_:Ljava/lang/String;

.field private subject_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/channels/common/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/channels/common/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/channels/common/Message;

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
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->body_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->firstMessageId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->id_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->modmailConversationId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->modmailMessageId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->parentMessageId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->recipientId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->recipientType_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->senderType_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->sourcePage_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->subject_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->type_:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private clearBody()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Message;->getDefaultInstance()Lcom/reddit/channels/common/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Message;->getBody()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->body_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCreatedTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/channels/common/Message;->createdTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearFilteredByRecipient()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/channels/common/Message;->filteredByRecipient_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearFirstMessageId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Message;->getDefaultInstance()Lcom/reddit/channels/common/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Message;->getFirstMessageId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->firstMessageId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Message;->getDefaultInstance()Lcom/reddit/channels/common/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Message;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearModmailConversationId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Message;->getDefaultInstance()Lcom/reddit/channels/common/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Message;->getModmailConversationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->modmailConversationId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearModmailMessageId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Message;->getDefaultInstance()Lcom/reddit/channels/common/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Message;->getModmailMessageId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->modmailMessageId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearParentMessageId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Message;->getDefaultInstance()Lcom/reddit/channels/common/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Message;->getParentMessageId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->parentMessageId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRecipientId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Message;->getDefaultInstance()Lcom/reddit/channels/common/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Message;->getRecipientId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->recipientId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRecipientType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Message;->getDefaultInstance()Lcom/reddit/channels/common/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Message;->getRecipientType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->recipientType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSenderType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Message;->getDefaultInstance()Lcom/reddit/channels/common/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Message;->getSenderType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->senderType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSourcePage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Message;->getDefaultInstance()Lcom/reddit/channels/common/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Message;->getSourcePage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->sourcePage_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSubject()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Message;->getDefaultInstance()Lcom/reddit/channels/common/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Message;->getSubject()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->subject_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/Message;->getDefaultInstance()Lcom/reddit/channels/common/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/Message;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/Message;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/channels/common/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgt/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lgt/x;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/channels/common/Message;)Lgt/x;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lgt/x;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/channels/common/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Message;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/channels/common/Message;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/channels/common/Message;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/channels/common/Message;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/channels/common/Message;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/channels/common/Message;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/channels/common/Message;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/channels/common/Message;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/channels/common/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/channels/common/Message;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Message;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/channels/common/Message;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Message;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/channels/common/Message;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/Message;

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
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

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

.method private setBody(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->body_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBodyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->body_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCreatedTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/channels/common/Message;->createdTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setFilteredByRecipient(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/channels/common/Message;->filteredByRecipient_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setFirstMessageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->firstMessageId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFirstMessageIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->firstMessageId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setModmailConversationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->modmailConversationId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setModmailConversationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->modmailConversationId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setModmailMessageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->modmailMessageId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setModmailMessageIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->modmailMessageId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setParentMessageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->parentMessageId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setParentMessageIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->parentMessageId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRecipientId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->recipientId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRecipientIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->recipientId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRecipientType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->recipientType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRecipientTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->recipientType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSenderType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->senderType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSenderTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->senderType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSourcePage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->sourcePage_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSourcePageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->sourcePage_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSubject(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->subject_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSubjectBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->subject_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->type_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/channels/common/Message;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lgt/w;->a:[I

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
    sget-object v0, Lcom/reddit/channels/common/Message;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/channels/common/Message;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/channels/common/Message;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/channels/common/Message;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "body_"

    .line 60
    .line 61
    const-string v3, "createdTimestamp_"

    .line 62
    .line 63
    const-string v4, "filteredByRecipient_"

    .line 64
    .line 65
    const-string v5, "firstMessageId_"

    .line 66
    .line 67
    const-string v6, "id_"

    .line 68
    .line 69
    const-string v7, "modmailConversationId_"

    .line 70
    .line 71
    const-string v8, "modmailMessageId_"

    .line 72
    .line 73
    const-string v9, "parentMessageId_"

    .line 74
    .line 75
    const-string v10, "recipientId_"

    .line 76
    .line 77
    const-string v11, "recipientType_"

    .line 78
    .line 79
    const-string v12, "senderType_"

    .line 80
    .line 81
    const-string v13, "sourcePage_"

    .line 82
    .line 83
    const-string v14, "subject_"

    .line 84
    .line 85
    const-string v15, "type_"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r"

    .line 92
    .line 93
    sget-object v2, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, Lgt/x;

    .line 101
    .line 102
    sget-object v1, Lcom/reddit/channels/common/Message;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/Message;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    new-instance v0, Lcom/reddit/channels/common/Message;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/reddit/channels/common/Message;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
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

.method public getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->body_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->body_:Ljava/lang/String;

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

.method public getCreatedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/channels/common/Message;->createdTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilteredByRecipient()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/channels/common/Message;->filteredByRecipient_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFirstMessageId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->firstMessageId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstMessageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->firstMessageId_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->id_:Ljava/lang/String;

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

.method public getModmailConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->modmailConversationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModmailConversationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->modmailConversationId_:Ljava/lang/String;

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

.method public getModmailMessageId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->modmailMessageId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModmailMessageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->modmailMessageId_:Ljava/lang/String;

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

.method public getParentMessageId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->parentMessageId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentMessageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->parentMessageId_:Ljava/lang/String;

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

.method public getRecipientId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->recipientId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->recipientId_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->recipientType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipientTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->recipientType_:Ljava/lang/String;

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

.method public getSenderType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->senderType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSenderTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->senderType_:Ljava/lang/String;

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

.method public getSourcePage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->sourcePage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourcePageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->sourcePage_:Ljava/lang/String;

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

.method public getSubject()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->subject_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubjectBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->subject_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/Message;->type_:Ljava/lang/String;

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

.method public hasBody()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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

.method public hasCreatedTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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

.method public hasFilteredByRecipient()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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

.method public hasFirstMessageId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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

.method public hasModmailConversationId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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

.method public hasModmailMessageId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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

.method public hasParentMessageId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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

.method public hasRecipientId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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

.method public hasRecipientType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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

.method public hasSenderType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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

.method public hasSourcePage()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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

.method public hasSubject()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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

.method public hasType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/Message;->bitField0_:I

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
