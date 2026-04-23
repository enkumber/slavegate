.class public final Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/actor/reddit/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/reddit/devvit/actor/reddit/g;"
    }
.end annotation


# static fields
.field public static final ACTION_ID_FIELD_NUMBER:I = 0x1

.field public static final CONTEXTS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_FILTERS_FIELD_NUMBER:I = 0x7

.field public static final USERS_FIELD_NUMBER:I = 0x5

.field public static final USER_INPUT_FIELD_NUMBER:I = 0x6


# instance fields
.field private actionId_:Ljava/lang/String;

.field private bitField0_:I

.field private contexts_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;

.field private description_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private postFilters_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;

.field private userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

.field private users_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

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
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->actionId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->description_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$2000()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2100(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->setActionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->clearActionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->setActionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->setDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->setContexts(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->mergeContexts(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->clearContexts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->setUsers(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->mergeUsers(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->clearUsers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->setUserInput(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->mergeUserInput(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->clearUserInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->setPostFilters(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->mergePostFilters(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->clearPostFilters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearActionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->getDefaultInstance()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->getActionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->actionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearContexts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->contexts_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->getDefaultInstance()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->getDefaultInstance()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPostFilters()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->postFilters_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUserInput()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUsers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->users_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeContexts(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->contexts_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;->getDefaultInstance()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->contexts_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;->newBuilder(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;)Lcom/reddit/devvit/actor/reddit/d;

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
    check-cast p1, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->contexts_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->contexts_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergePostFilters(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->postFilters_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;->getDefaultInstance()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->postFilters_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;->newBuilder(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;)Lcom/reddit/devvit/actor/reddit/i;

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
    check-cast p1, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->postFilters_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->postFilters_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeUserInput(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

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
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

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
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeUsers(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->users_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;->getDefaultInstance()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->users_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;->newBuilder(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;)Lcom/reddit/devvit/actor/reddit/e;

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
    check-cast p1, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->users_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->users_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/actor/reddit/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/actor/reddit/f;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;)Lcom/reddit/devvit/actor/reddit/f;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/f;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

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
    sget-object v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

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
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->actionId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->actionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setContexts(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->contexts_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->description_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPostFilters(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->postFilters_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUserInput(Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUsers(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->users_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "actionId_"

    .line 61
    .line 62
    const-string v2, "name_"

    .line 63
    .line 64
    const-string v3, "description_"

    .line 65
    .line 66
    const-string v4, "contexts_"

    .line 67
    .line 68
    const-string v5, "users_"

    .line 69
    .line 70
    const-string v6, "userInput_"

    .line 71
    .line 72
    const-string v7, "postFilters_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u1009\u0000\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u1009\u0003"

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->DEFAULT_INSTANCE:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

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
    new-instance p0, Lcom/reddit/devvit/actor/reddit/f;

    .line 88
    .line 89
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->access$2000()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

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
    new-instance p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;-><init>()V

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

.method public getActionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->actionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->actionId_:Ljava/lang/String;

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

.method public getContexts()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->contexts_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;->getDefaultInstance()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedContexts;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->description_:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->name_:Ljava/lang/String;

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

.method public getPostFilters()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->postFilters_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;->getDefaultInstance()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionPostFilters;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserInput()Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->userInput_:Lcom/reddit/devvit/actor/user_configurable/UserConfigurableOuterClass$ConfigForm;

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

.method public getUsers()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->users_:Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;->getDefaultInstance()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionAllowedUsers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasContexts()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

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

.method public hasPostFilters()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

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

.method public hasUserInput()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

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

.method public hasUsers()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionDescription;->bitField0_:I

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
