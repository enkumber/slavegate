.class public final Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;
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

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

.field public static final LIMIT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final Q_FIELD_NUMBER:I = 0x5

.field public static final SEARCH_QUERY_ID_FIELD_NUMBER:I = 0x6

.field public static final SHOW_FIELD_NUMBER:I = 0x7

.field public static final SHOW_USERS_FIELD_NUMBER:I = 0x8

.field public static final SORT_FIELD_NUMBER:I = 0x9

.field public static final TYPEAHEAD_ACTIVE_FIELD_NUMBER:I = 0xb


# instance fields
.field private after_:Lcom/google/protobuf/StringValue;

.field private before_:Lcom/google/protobuf/StringValue;

.field private bitField0_:I

.field private count_:Lcom/google/protobuf/Int64Value;

.field private limit_:Lcom/google/protobuf/Int64Value;

.field private q_:Ljava/lang/String;

.field private searchQueryId_:Lcom/google/protobuf/StringValue;

.field private showUsers_:Lcom/google/protobuf/BoolValue;

.field private show_:Lcom/google/protobuf/StringValue;

.field private sort_:Lcom/google/protobuf/StringValue;

.field private typeaheadActive_:Lcom/google/protobuf/BoolValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->q_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$32200()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$32300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->setAfter(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$32400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->mergeAfter(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$32500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->clearAfter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$32600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->setBefore(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$32700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->mergeBefore(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$32800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->clearBefore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$32900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->setCount(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->mergeCount(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->clearCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->setLimit(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->mergeLimit(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->clearLimit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->setQ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->clearQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->setQBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->setSearchQueryId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->mergeSearchQueryId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->clearSearchQueryId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->setShow(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->mergeShow(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->clearShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->setShowUsers(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->mergeShowUsers(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->clearShowUsers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->setSort(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->mergeSort(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->clearSort()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->setTypeaheadActive(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->mergeTypeaheadActive(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->clearTypeaheadActive()V

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->after_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBefore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->before_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->count_:Lcom/google/protobuf/Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->limit_:Lcom/google/protobuf/Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearQ()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->getQ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->q_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSearchQueryId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->searchQueryId_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearShow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->show_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearShowUsers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->showUsers_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSort()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->sort_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTypeaheadActive()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->typeaheadActive_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->after_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->after_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->after_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->after_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->before_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->before_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->before_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->before_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->count_:Lcom/google/protobuf/Int64Value;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->count_:Lcom/google/protobuf/Int64Value;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->count_:Lcom/google/protobuf/Int64Value;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->count_:Lcom/google/protobuf/Int64Value;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->limit_:Lcom/google/protobuf/Int64Value;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->limit_:Lcom/google/protobuf/Int64Value;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->limit_:Lcom/google/protobuf/Int64Value;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->limit_:Lcom/google/protobuf/Int64Value;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeSearchQueryId(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->searchQueryId_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->searchQueryId_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->searchQueryId_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->searchQueryId_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->show_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->show_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->show_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->show_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeShowUsers(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->showUsers_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->showUsers_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->showUsers_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->showUsers_:Lcom/google/protobuf/BoolValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x40

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeSort(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->sort_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->sort_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->sort_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->sort_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeTypeaheadActive(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->typeaheadActive_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->typeaheadActive_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->typeaheadActive_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->typeaheadActive_:Lcom/google/protobuf/BoolValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x100

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Llb1/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Llb1/w;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;)Llb1/w;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Llb1/w;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->after_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->before_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->count_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->limit_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setQ(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->q_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setQBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->q_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSearchQueryId(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->searchQueryId_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->show_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setShowUsers(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->showUsers_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSort(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->sort_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTypeaheadActive(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->typeaheadActive_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

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
    const-string v5, "q_"

    .line 69
    .line 70
    const-string v6, "searchQueryId_"

    .line 71
    .line 72
    const-string v7, "show_"

    .line 73
    .line 74
    const-string v8, "showUsers_"

    .line 75
    .line 76
    const-string v9, "sort_"

    .line 77
    .line 78
    const-string v10, "typeaheadActive_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "\u0000\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u0208\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\u000b\u1009\u0008"

    .line 85
    .line 86
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    .line 87
    .line 88
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    new-instance p0, Llb1/w;

    .line 94
    .line 95
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->access$32200()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->after_:Lcom/google/protobuf/StringValue;

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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->before_:Lcom/google/protobuf/StringValue;

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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->count_:Lcom/google/protobuf/Int64Value;

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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->limit_:Lcom/google/protobuf/Int64Value;

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

.method public getQ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->q_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->q_:Ljava/lang/String;

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

.method public getSearchQueryId()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->searchQueryId_:Lcom/google/protobuf/StringValue;

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

.method public getShow()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->show_:Lcom/google/protobuf/StringValue;

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

.method public getShowUsers()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->showUsers_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSort()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->sort_:Lcom/google/protobuf/StringValue;

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

.method public getTypeaheadActive()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->typeaheadActive_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasAfter()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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

.method public hasSearchQueryId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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

.method public hasShow()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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

.method public hasShowUsers()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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

.method public hasSort()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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

.method public hasTypeaheadActive()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SubredditsSearchRequest;->bitField0_:I

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
