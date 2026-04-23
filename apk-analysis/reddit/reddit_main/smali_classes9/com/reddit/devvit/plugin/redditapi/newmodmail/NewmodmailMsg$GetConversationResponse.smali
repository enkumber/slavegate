.class public final Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;
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

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x2

.field public static final MOD_ACTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_SUBREDDIT_FIELD_NUMBER:I = 0x4

.field public static final USER_FIELD_NUMBER:I = 0x5


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

.field private modActions_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData;",
            ">;"
        }
    .end annotation
.end field

.field private participantSubreddit_:Lcom/google/protobuf/Any;

.field private user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->messages_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->modActions_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$39900()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$40000(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->setConversation(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$40100(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->mergeConversation(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$40200(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->clearConversation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$40300(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->getMutableMessagesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$40400(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->getMutableModActionsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$40500(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->setParticipantSubreddit(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$40600(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->mergeParticipantSubreddit(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$40700(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->clearParticipantSubreddit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$40800(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->setUser(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$40900(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->mergeUser(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$41000(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->clearUser()V

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->conversation_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearParticipantSubreddit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->participantSubreddit_:Lcom/google/protobuf/Any;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

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
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->internalGetMutableMessages()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMutableModActionsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->internalGetMutableModActions()Lcom/google/protobuf/MapFieldLite;

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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->messages_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method private internalGetModActions()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->modActions_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->messages_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->messages_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->messages_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->messages_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method private internalGetMutableModActions()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->modActions_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->modActions_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->modActions_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->modActions_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->conversation_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->conversation_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->conversation_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->conversation_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeParticipantSubreddit(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->participantSubreddit_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->participantSubreddit_:Lcom/google/protobuf/Any;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/f;

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
    check-cast p1, Lcom/google/protobuf/Any;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->participantSubreddit_:Lcom/google/protobuf/Any;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->participantSubreddit_:Lcom/google/protobuf/Any;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Ljb1/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ljb1/v;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;)Ljb1/v;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ljb1/v;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->conversation_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setParticipantSubreddit(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->participantSubreddit_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

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
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->internalGetMessages()Lcom/google/protobuf/MapFieldLite;

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

.method public containsModActions(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->internalGetModActions()Lcom/google/protobuf/MapFieldLite;

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
    .locals 8

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "conversation_"

    .line 61
    .line 62
    const-string v2, "messages_"

    .line 63
    .line 64
    sget-object v3, Ljb1/w;->a:Lcom/google/protobuf/e3;

    .line 65
    .line 66
    const-string v4, "modActions_"

    .line 67
    .line 68
    sget-object v5, Ljb1/x;->a:Lcom/google/protobuf/e3;

    .line 69
    .line 70
    const-string v6, "participantSubreddit_"

    .line 71
    .line 72
    const-string v7, "user_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0002\u0000\u0000\u0001\u1009\u0000\u00022\u00032\u0004\u1009\u0001\u0005\u1009\u0002"

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    .line 81
    .line 82
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    new-instance p0, Ljb1/v;

    .line 88
    .line 89
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->access$39900()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->conversation_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationData;

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
    invoke-virtual {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->getMessagesMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->internalGetMessages()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->internalGetMessages()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->internalGetMessages()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->internalGetMessages()Lcom/google/protobuf/MapFieldLite;

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

.method public getModActions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->getModActionsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getModActionsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->internalGetModActions()Lcom/google/protobuf/MapFieldLite;

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

.method public getModActionsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->internalGetModActions()Lcom/google/protobuf/MapFieldLite;

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

.method public getModActionsOrDefault(Ljava/lang/String;Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->internalGetModActions()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p2
.end method

.method public getModActionsOrThrow(Ljava/lang/String;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->internalGetModActions()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData;

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

.method public getParticipantSubreddit()Lcom/google/protobuf/Any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->participantSubreddit_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUser()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->user_:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ConversationUserData;

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
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

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

.method public hasParticipantSubreddit()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

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

.method public hasUser()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$GetConversationResponse;->bitField0_:I

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
