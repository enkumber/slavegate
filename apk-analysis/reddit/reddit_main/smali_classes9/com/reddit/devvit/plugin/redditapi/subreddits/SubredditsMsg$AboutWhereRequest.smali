.class public final Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;
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
.field public static final AFTER_FIELD_NUMBER:I = 0x1

.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

.field public static final LIMIT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SHOW_FIELD_NUMBER:I = 0x5

.field public static final SUBREDDIT_FIELD_NUMBER:I = 0x8

.field public static final USER_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x9


# instance fields
.field private after_:Lcom/google/protobuf/StringValue;

.field private before_:Lcom/google/protobuf/StringValue;

.field private bitField0_:I

.field private count_:Lcom/google/protobuf/Int64Value;

.field private limit_:Lcom/google/protobuf/Int64Value;

.field private show_:Lcom/google/protobuf/StringValue;

.field private subreddit_:Lcom/google/protobuf/StringValue;

.field private user_:Lcom/google/protobuf/StringValue;

.field private where_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->where_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->setAfter(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->setLimit(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->mergeLimit(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->clearLimit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->setShow(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->mergeShow(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->clearShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->setUser(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->mergeUser(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->clearUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->setSubreddit(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->mergeAfter(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->mergeSubreddit(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->clearSubreddit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->setWhere(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->clearWhere()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->setWhereBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->clearAfter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->setBefore(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->mergeBefore(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->clearBefore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->setCount(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->mergeCount(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->clearCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAfter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->after_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBefore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->before_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->count_:Lcom/google/protobuf/Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->limit_:Lcom/google/protobuf/Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearShow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->show_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSubreddit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->subreddit_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->user_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearWhere()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->getWhere()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->where_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAfter(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->after_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->after_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->after_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->after_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeBefore(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->before_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->before_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->before_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->before_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeCount(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->count_:Lcom/google/protobuf/Int64Value;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->count_:Lcom/google/protobuf/Int64Value;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->count_:Lcom/google/protobuf/Int64Value;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->count_:Lcom/google/protobuf/Int64Value;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeLimit(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->limit_:Lcom/google/protobuf/Int64Value;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->limit_:Lcom/google/protobuf/Int64Value;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->limit_:Lcom/google/protobuf/Int64Value;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->limit_:Lcom/google/protobuf/Int64Value;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeShow(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->show_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->show_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->show_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->show_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeSubreddit(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->subreddit_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->subreddit_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->subreddit_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->subreddit_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x40

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeUser(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->user_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->user_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->user_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->user_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Llb1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Llb1/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;)Llb1/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Llb1/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

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

.method private setAfter(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->after_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBefore(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->before_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCount(Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->count_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLimit(Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->limit_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setShow(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->show_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSubreddit(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->subreddit_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUser(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->user_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setWhere(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->where_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setWhereBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->where_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Llb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "after_"

    .line 61
    .line 62
    const-string v2, "before_"

    .line 63
    .line 64
    const-string v3, "count_"

    .line 65
    .line 66
    const-string v4, "limit_"

    .line 67
    .line 68
    const-string v5, "show_"

    .line 69
    .line 70
    const-string v6, "user_"

    .line 71
    .line 72
    const-string v7, "subreddit_"

    .line 73
    .line 74
    const-string v8, "where_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0000\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u0208"

    .line 81
    .line 82
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

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
    new-instance p0, Llb1/b;

    .line 90
    .line 91
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->access$000()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

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
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;-><init>()V

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

.method public getAfter()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->after_:Lcom/google/protobuf/StringValue;

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

.method public getBefore()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->before_:Lcom/google/protobuf/StringValue;

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

.method public getCount()Lcom/google/protobuf/Int64Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->count_:Lcom/google/protobuf/Int64Value;

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

.method public getLimit()Lcom/google/protobuf/Int64Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->limit_:Lcom/google/protobuf/Int64Value;

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

.method public getShow()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->show_:Lcom/google/protobuf/StringValue;

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

.method public getSubreddit()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->subreddit_:Lcom/google/protobuf/StringValue;

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

.method public getUser()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->user_:Lcom/google/protobuf/StringValue;

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

.method public getWhere()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->where_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWhereBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->where_:Ljava/lang/String;

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

.method public hasAfter()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

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

.method public hasBefore()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

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

.method public hasCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

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

.method public hasLimit()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

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

.method public hasShow()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

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

.method public hasSubreddit()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

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

.method public hasUser()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$AboutWhereRequest;->bitField0_:I

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
