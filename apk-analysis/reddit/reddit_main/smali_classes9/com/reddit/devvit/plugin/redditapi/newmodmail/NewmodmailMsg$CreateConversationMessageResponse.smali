.class public final Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;
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
.field public static final CONVERSATION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final USER_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private conversation_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

.field private messages_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$MessageData;",
            ">;"
        }
    .end annotation
.end field

.field private user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->messages_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$41200()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$41300(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->setConversation(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$41400(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->mergeConversation(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$41500(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->clearConversation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$41600(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->getMutableMessagesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$41700(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->setUser(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$41800(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->mergeUser(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$41900(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->clearUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearConversation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->conversation_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableMessagesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$MessageData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->internalGetMutableMessages()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private internalGetMessages()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$MessageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->messages_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method private internalGetMutableMessages()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$MessageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->messages_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->messages_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->messages_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->messages_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method private mergeConversation(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->conversation_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->conversation_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;->newBuilder(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/a;

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
    check-cast p1, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->conversation_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->conversation_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeUser(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;->newBuilder(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/f;

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
    check-cast p1, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Ljb1/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ljb1/o;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;)Ljb1/o;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ljb1/o;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

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

.method private setConversation(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->conversation_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUser(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public containsMessages(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->internalGetMessages()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Ljb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "conversation_"

    .line 60
    .line 61
    const-string p2, "messages_"

    .line 62
    .line 63
    sget-object p3, Ljb1/p;->a:Lcom/google/protobuf/e3;

    .line 64
    .line 65
    const-string v0, "user_"

    .line 66
    .line 67
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u1009\u0000\u00022\u0003\u1009\u0001"

    .line 72
    .line 73
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    .line 74
    .line 75
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, Ljb1/o;

    .line 81
    .line 82
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->access$41200()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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

.method public getConversation()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->conversation_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMessages()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$MessageData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->getMessagesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMessagesCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->internalGetMessages()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMessagesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$MessageData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->internalGetMessages()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMessagesOrDefault(Ljava/lang/String;Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$MessageData;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$MessageData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->internalGetMessages()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$MessageData;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p2
.end method

.method public getMessagesOrThrow(Ljava/lang/String;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$MessageData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->internalGetMessages()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$MessageData;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public getUser()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasConversation()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->bitField0_:I

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
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$CreateConversationMessageResponse;->bitField0_:I

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
