.class public final Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/actor/reddit/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest$ContextDataCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/reddit/devvit/actor/reddit/k;"
    }
.end annotation


# static fields
.field public static final ACTION_ID_FIELD_NUMBER:I = 0x1

.field public static final COMMENT_FIELD_NUMBER:I = 0x4

.field public static final CONTEXT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_FIELD_NUMBER:I = 0x3

.field public static final SUBREDDIT_FIELD_NUMBER:I = 0x5

.field public static final USER_INPUT_FIELD_NUMBER:I = 0x6


# instance fields
.field private actionId_:Ljava/lang/String;

.field private bitField0_:I

.field private contextDataCase_:I

.field private contextData_:Ljava/lang/Object;

.field private context_:I

.field private userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->actionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$5100()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5200(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->clearContextData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->setActionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->clearActionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->setActionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->setContextValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->setContext(Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->clearContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->setPost(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->mergePost(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->clearPost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->setComment(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->mergeComment(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->clearComment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->setSubreddit(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->mergeSubreddit(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->clearSubreddit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->setUserInput(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->mergeUserInput(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7000(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->clearUserInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearActionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->getDefaultInstance()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->getActionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->actionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearComment()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearContext()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->context_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearContextData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearPost()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSubreddit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUserInput()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeComment(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->newBuilder(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)Lcom/reddit/devvit/plugin/redditapi/common/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergePost(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->newBuilder(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)Lcom/reddit/devvit/plugin/redditapi/common/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeSubreddit(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->newBuilder(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;)Lcb1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeUserInput(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;->getDefaultInstance()Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;->newBuilder(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;)Lya1/f;

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
    check-cast p1, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/actor/reddit/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/actor/reddit/j;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;)Lcom/reddit/devvit/actor/reddit/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/j;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

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
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

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

.method private setActionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->actionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setActionIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->actionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setComment(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setContext(Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->context_:I

    .line 6
    .line 7
    return-void
.end method

.method private setContextValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->context_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPost(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSubreddit(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUserInput(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lcom/reddit/devvit/actor/reddit/c;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "contextData_"

    .line 59
    .line 60
    const-string v1, "contextDataCase_"

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-string v3, "actionId_"

    .line 65
    .line 66
    const-string v4, "context_"

    .line 67
    .line 68
    const-class v5, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 69
    .line 70
    const-class v6, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 71
    .line 72
    const-class v7, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 73
    .line 74
    const-string v8, "userInput_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0000\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0000"

    .line 81
    .line 82
    sget-object p2, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/actor/reddit/j;

    .line 90
    .line 91
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->access$5100()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
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

.method public getActionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->actionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->actionId_:Ljava/lang/String;

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

.method public getComment()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getContext()Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->context_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;->forNumber(I)Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;->UNRECOGNIZED:Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getContextDataCase()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest$ContextDataCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest$ContextDataCase;->forNumber(I)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest$ContextDataCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContextValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->context_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPost()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSubreddit()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getUserInput()Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;->getDefaultInstance()Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasComment()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasPost()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasSubreddit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->contextDataCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasUserInput()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->bitField0_:I

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
