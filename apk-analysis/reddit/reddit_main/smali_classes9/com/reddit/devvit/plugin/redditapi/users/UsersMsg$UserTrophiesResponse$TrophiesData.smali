.class public final Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrophiesData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final AWARD_ID_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x8

.field public static final GRANTED_AT_FIELD_NUMBER:I = 0x2

.field public static final ICON_40_FIELD_NUMBER:I = 0x4

.field public static final ICON_70_FIELD_NUMBER:I = 0x1

.field public static final ID_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final URL_FIELD_NUMBER:I = 0x3


# instance fields
.field private awardId_:Lcom/google/protobuf/StringValue;

.field private bitField0_:I

.field private description_:Lcom/google/protobuf/StringValue;

.field private grantedAt_:Lcom/google/protobuf/Int64Value;

.field private icon40_:Lcom/google/protobuf/StringValue;

.field private icon70_:Lcom/google/protobuf/StringValue;

.field private id_:Lcom/google/protobuf/StringValue;

.field private name_:Lcom/google/protobuf/StringValue;

.field private url_:Lcom/google/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21100()Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$21200(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->setIcon70(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21300(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->mergeIcon70(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21400(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->clearIcon70()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21500(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->setGrantedAt(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21600(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->mergeGrantedAt(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21700(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->clearGrantedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21800(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->setUrl(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21900(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->mergeUrl(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22000(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22100(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->setIcon40(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22200(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->mergeIcon40(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22300(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->clearIcon40()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22400(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->setName(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22500(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->mergeName(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22600(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22700(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->setAwardId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22800(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->mergeAwardId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22900(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->clearAwardId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23000(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->setId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23100(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->mergeId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23200(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23300(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->setDescription(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23400(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->mergeDescription(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23500(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAwardId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->awardId_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->description_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGrantedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->grantedAt_:Lcom/google/protobuf/Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIcon40()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->icon40_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIcon70()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->icon70_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->id_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->name_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->url_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAwardId(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->awardId_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->awardId_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->awardId_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->awardId_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeDescription(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->description_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->description_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->description_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->description_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeGrantedAt(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->grantedAt_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->grantedAt_:Lcom/google/protobuf/Int64Value;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->f(Lcom/google/protobuf/Int64Value;Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/Int64Value;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->grantedAt_:Lcom/google/protobuf/Int64Value;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->grantedAt_:Lcom/google/protobuf/Int64Value;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeIcon40(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->icon40_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->icon40_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->icon40_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->icon40_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeIcon70(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->icon70_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->icon70_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->icon70_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->icon70_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeId(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->id_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->id_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->id_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->id_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x40

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeName(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->name_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->name_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->name_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->name_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeUrl(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->url_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->url_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->url_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->url_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/plugin/redditapi/users/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/plugin/redditapi/users/e;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;)Lcom/reddit/devvit/plugin/redditapi/users/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/users/e;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

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

.method private setAwardId(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->awardId_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDescription(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->description_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setGrantedAt(Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->grantedAt_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIcon40(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->icon40_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIcon70(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->icon70_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setId(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->id_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setName(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->name_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUrl(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->url_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lmb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "icon70_"

    .line 61
    .line 62
    const-string v2, "grantedAt_"

    .line 63
    .line 64
    const-string v3, "url_"

    .line 65
    .line 66
    const-string v4, "icon40_"

    .line 67
    .line 68
    const-string v5, "name_"

    .line 69
    .line 70
    const-string v6, "awardId_"

    .line 71
    .line 72
    const-string v7, "id_"

    .line 73
    .line 74
    const-string v8, "description_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007"

    .line 81
    .line 82
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

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
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/users/e;

    .line 90
    .line 91
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->access$21100()Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

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
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;-><init>()V

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

.method public getAwardId()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->awardId_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDescription()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->description_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGrantedAt()Lcom/google/protobuf/Int64Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->grantedAt_:Lcom/google/protobuf/Int64Value;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getIcon40()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->icon40_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getIcon70()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->icon70_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getId()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->id_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getName()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->name_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUrl()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->url_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasAwardId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

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

.method public hasDescription()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

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

.method public hasGrantedAt()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

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

.method public hasIcon40()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

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

.method public hasIcon70()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

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

.method public hasId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

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

.method public hasName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

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

.method public hasUrl()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/users/UsersMsg$UserTrophiesResponse$TrophiesData;->bitField0_:I

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
