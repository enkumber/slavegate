.class public final Lcom/reddit/searchdata/common/Search;
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
.field public static final CALLER_FIELD_NUMBER:I = 0x1

.field public static final COMMENT_IDS_FIELD_NUMBER:I = 0x2

.field public static final CONTENT_SAFETY_FILTER_FIELD_NUMBER:I = 0x31

.field public static final CONVERSATION_ID_FIELD_NUMBER:I = 0x3

.field public static final CUSTOM_FEED_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

.field public static final ERROR_FIELD_NUMBER:I = 0x34

.field public static final ERROR_STRING_FIELD_NUMBER:I = 0x5

.field public static final FILTERS_FIELD_NUMBER:I = 0x6

.field public static final IMPRESSION_ID_FIELD_NUMBER:I = 0x7

.field public static final INTERLEAVING_RANKER_INFO_FIELD_NUMBER:I = 0x24

.field public static final LINKS_FIELD_NUMBER:I = 0x8

.field public static final META_FLAIR_ID_FIELD_NUMBER:I = 0x9

.field public static final META_FLAIR_NAME_FIELD_NUMBER:I = 0xa

.field public static final MODEL_RESPONSES_FIELD_NUMBER:I = 0xb

.field public static final NSFW_FIELD_NUMBER:I = 0xc

.field public static final NUMBER_COMMENTS_FIELD_NUMBER:I = 0xd

.field public static final NUMBER_LINKS_FIELD_NUMBER:I = 0xe

.field public static final NUMBER_SUBREDDITS_FIELD_NUMBER:I = 0xf

.field public static final NUMBER_USERS_FIELD_NUMBER:I = 0x10

.field public static final ORIGIN_ELEMENT_FIELD_NUMBER:I = 0x11

.field public static final ORIGIN_PAGE_TYPE_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PARTIAL_RESULTS_FIELD_NUMBER:I = 0x13

.field public static final POST_FLAIR_NAME_FIELD_NUMBER:I = 0x14

.field public static final PRODUCT_SURFACE_FIELD_NUMBER:I = 0x32

.field public static final PROTOCOL_NAME_FIELD_NUMBER:I = 0x15

.field public static final QUERY_FIELD_NUMBER:I = 0x16

.field public static final QUERY_ID_FIELD_NUMBER:I = 0x17

.field public static final RANGE_FIELD_NUMBER:I = 0x18

.field public static final RANKING_PIPELINE_FIELD_NUMBER:I = 0x33

.field public static final REQUESTED_ROWS_FIELD_NUMBER:I = 0x19

.field public static final SAFE_SEARCH_FIELD_NUMBER:I = 0x2e

.field public static final SCOPE_ID_FIELD_NUMBER:I = 0x2b

.field public static final SCOPE_NAME_FIELD_NUMBER:I = 0x2c

.field public static final SCOPE_PATH_FIELD_NUMBER:I = 0x2a

.field public static final SCOPE_TYPE_FIELD_NUMBER:I = 0x29

.field public static final SEARCH_SCOPE_ID_FIELD_NUMBER:I = 0x27

.field public static final SEARCH_SCOPE_NAME_FIELD_NUMBER:I = 0x28

.field public static final SEARCH_SCOPE_PATH_FIELD_NUMBER:I = 0x26

.field public static final SEARCH_SCOPE_TYPE_FIELD_NUMBER:I = 0x25

.field public static final SNIPPET_FIELD_NUMBER:I = 0x2d

.field public static final SNIPPET_ID_FIELD_NUMBER:I = 0x2f

.field public static final SORT_FIELD_NUMBER:I = 0x1a

.field public static final START_FIELD_NUMBER:I = 0x1b

.field public static final STRUCTURE_TYPE_FIELD_NUMBER:I = 0x1c

.field public static final SUBREDDIT_IDS_FIELD_NUMBER:I = 0x1e

.field public static final SUBREDDIT_ID_FIELD_NUMBER:I = 0x1d

.field public static final SUBREDDIT_NAME_FIELD_NUMBER:I = 0x1f

.field public static final SUGGESTED_QUERIES_FIELD_NUMBER:I = 0x23

.field public static final TRENDS_FIELD_NUMBER:I = 0x20

.field public static final TYPEAHEAD_ACTIVE_FIELD_NUMBER:I = 0x21

.field public static final UPSTREAM_QUERY_FIELD_NUMBER:I = 0x30

.field public static final USER_IDS_FIELD_NUMBER:I = 0x22


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private caller_:Ljava/lang/String;

.field private commentIds_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private contentSafetyFilter_:Ljava/lang/String;

.field private conversationId_:Ljava/lang/String;

.field private customFeedId_:Ljava/lang/String;

.field private errorString_:Ljava/lang/String;

.field private error_:Lcom/reddit/searchdata/common/Error;

.field private filters_:Ljava/lang/String;

.field private impressionId_:Ljava/lang/String;

.field private interleavingRankerInfo_:Ljava/lang/String;

.field private links_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private metaFlairId_:Ljava/lang/String;

.field private metaFlairName_:Ljava/lang/String;

.field private modelResponses_:Ljava/lang/String;

.field private nsfw_:Z

.field private numberComments_:J

.field private numberLinks_:J

.field private numberSubreddits_:J

.field private numberUsers_:J

.field private originElement_:Ljava/lang/String;

.field private originPageType_:Ljava/lang/String;

.field private partialResults_:Z

.field private postFlairName_:Ljava/lang/String;

.field private productSurface_:Ljava/lang/String;

.field private protocolName_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private queryId_:Ljava/lang/String;

.field private query_:Ljava/lang/String;

.field private range_:Ljava/lang/String;

.field private rankingPipeline_:Ljava/lang/String;

.field private requestedRows_:J

.field private safeSearch_:Ljava/lang/String;

.field private scopeId_:Ljava/lang/String;

.field private scopeName_:Ljava/lang/String;

.field private scopePath_:Ljava/lang/String;

.field private scopeType_:Ljava/lang/String;

.field private searchScopeId_:Ljava/lang/String;

.field private searchScopeName_:Ljava/lang/String;

.field private searchScopePath_:Ljava/lang/String;

.field private searchScopeType_:Ljava/lang/String;

.field private snippetId_:Ljava/lang/String;

.field private snippet_:Ljava/lang/String;

.field private sort_:Ljava/lang/String;

.field private start_:J

.field private structureType_:Ljava/lang/String;

.field private subredditId_:Ljava/lang/String;

.field private subredditIds_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private subredditName_:Ljava/lang/String;

.field private suggestedQueries_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private trends_:Ljava/lang/String;

.field private typeaheadActive_:Z

.field private upstreamQuery_:Lcom/reddit/searchdata/common/UpstreamQuery;

.field private userIds_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/searchdata/common/Search;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/searchdata/common/Search;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/searchdata/common/Search;

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
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->caller_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/reddit/searchdata/common/Search;->commentIds_:Lcom/google/protobuf/q2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->conversationId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->customFeedId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->errorString_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->filters_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->impressionId_:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/reddit/searchdata/common/Search;->links_:Lcom/google/protobuf/q2;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->metaFlairId_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->metaFlairName_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->modelResponses_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->originElement_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->originPageType_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->postFlairName_:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/reddit/searchdata/common/Search;->protocolName_:Lcom/google/protobuf/q2;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->query_:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->queryId_:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->range_:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->sort_:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->structureType_:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->subredditId_:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/reddit/searchdata/common/Search;->subredditIds_:Lcom/google/protobuf/q2;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->subredditName_:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->trends_:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/reddit/searchdata/common/Search;->userIds_:Lcom/google/protobuf/q2;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/reddit/searchdata/common/Search;->suggestedQueries_:Lcom/google/protobuf/q2;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->interleavingRankerInfo_:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->searchScopeType_:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->searchScopePath_:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->searchScopeId_:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->searchScopeName_:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->scopeType_:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->scopePath_:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->scopeId_:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->scopeName_:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->snippet_:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->safeSearch_:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->snippetId_:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->contentSafetyFilter_:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->productSurface_:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->rankingPipeline_:Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method

.method private addAllCommentIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureCommentIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->commentIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllLinks(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureLinksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->links_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllProtocolName(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureProtocolNameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->protocolName_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSubredditIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureSubredditIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->subredditIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSuggestedQueries(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureSuggestedQueriesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->suggestedQueries_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllUserIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureUserIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->userIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addCommentIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureCommentIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->commentIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addCommentIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureCommentIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->commentIds_:Lcom/google/protobuf/q2;

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

.method private addLinks(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureLinksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->links_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addLinksBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureLinksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->links_:Lcom/google/protobuf/q2;

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

.method private addProtocolName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureProtocolNameIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->protocolName_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addProtocolNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureProtocolNameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->protocolName_:Lcom/google/protobuf/q2;

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

.method private addSubredditIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureSubredditIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->subredditIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSubredditIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureSubredditIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->subredditIds_:Lcom/google/protobuf/q2;

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

.method private addSuggestedQueries(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureSuggestedQueriesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->suggestedQueries_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSuggestedQueriesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureSuggestedQueriesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->suggestedQueries_:Lcom/google/protobuf/q2;

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

.method private addUserIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureUserIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->userIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addUserIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureUserIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->userIds_:Lcom/google/protobuf/q2;

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

.method private clearCaller()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getCaller()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->caller_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCommentIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->commentIds_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearContentSafetyFilter()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getContentSafetyFilter()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->contentSafetyFilter_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearConversationId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getConversationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->conversationId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCustomFeedId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getCustomFeedId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->customFeedId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->error_:Lcom/reddit/searchdata/common/Error;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearErrorString()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getErrorString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->errorString_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearFilters()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getFilters()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->filters_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearImpressionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getImpressionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->impressionId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearInterleavingRankerInfo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getInterleavingRankerInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->interleavingRankerInfo_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearLinks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->links_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearMetaFlairId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getMetaFlairId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->metaFlairId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMetaFlairName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getMetaFlairName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->metaFlairName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearModelResponses()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getModelResponses()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->modelResponses_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNsfw()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/searchdata/common/Search;->nsfw_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearNumberComments()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/searchdata/common/Search;->numberComments_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearNumberLinks()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/searchdata/common/Search;->numberLinks_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearNumberSubreddits()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/searchdata/common/Search;->numberSubreddits_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearNumberUsers()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/searchdata/common/Search;->numberUsers_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearOriginElement()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getOriginElement()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->originElement_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOriginPageType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getOriginPageType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->originPageType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearPartialResults()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/searchdata/common/Search;->partialResults_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearPostFlairName()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getPostFlairName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->postFlairName_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearProductSurface()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getProductSurface()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->productSurface_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearProtocolName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->protocolName_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearQuery()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->query_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearQueryId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getQueryId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->queryId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearRange()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getRange()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->range_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearRankingPipeline()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getRankingPipeline()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->rankingPipeline_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRequestedRows()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x200001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/searchdata/common/Search;->requestedRows_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearSafeSearch()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getSafeSearch()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->safeSearch_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearScopeId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getScopeId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->scopeId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearScopeName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getScopeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->scopeName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearScopePath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getScopePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->scopePath_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearScopeType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getScopeType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->scopeType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSearchScopeId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getSearchScopeId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->searchScopeId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSearchScopeName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getSearchScopeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->searchScopeName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSearchScopePath()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getSearchScopePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->searchScopePath_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearSearchScopeType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40000001    # -1.9999999f

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getSearchScopeType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->searchScopeType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearSnippet()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getSnippet()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->snippet_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSnippetId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getSnippetId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->snippetId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSort()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x400001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getSort()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->sort_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearStart()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/searchdata/common/Search;->start_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearStructureType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x1000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getStructureType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->structureType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearSubredditId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x2000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getSubredditId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->subredditId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearSubredditIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->subredditIds_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSubredditName()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x4000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getSubredditName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->subredditName_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearSuggestedQueries()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->suggestedQueries_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearTrends()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->getDefaultInstance()Lcom/reddit/searchdata/common/Search;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/Search;->getTrends()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->trends_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearTypeaheadActive()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/searchdata/common/Search;->typeaheadActive_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearUpstreamQuery()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->upstreamQuery_:Lcom/reddit/searchdata/common/UpstreamQuery;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUserIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->userIds_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setConversationId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureCommentIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/searchdata/common/Search;->commentIds_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->commentIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureLinksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/searchdata/common/Search;->links_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->links_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureProtocolNameIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/searchdata/common/Search;->protocolName_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->protocolName_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureSubredditIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/searchdata/common/Search;->subredditIds_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->subredditIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureSuggestedQueriesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/searchdata/common/Search;->suggestedQueries_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->suggestedQueries_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureUserIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/searchdata/common/Search;->userIds_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/searchdata/common/Search;->userIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setImpressionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setMetaFlairId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/searchdata/common/Search;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/searchdata/common/Search;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setNsfw(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setOriginElement(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setOriginPageType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setPostFlairName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setQuery(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setQueryId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeError(Lcom/reddit/searchdata/common/Error;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/searchdata/common/Search;->error_:Lcom/reddit/searchdata/common/Error;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/searchdata/common/Error;->getDefaultInstance()Lcom/reddit/searchdata/common/Error;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/searchdata/common/Search;->error_:Lcom/reddit/searchdata/common/Error;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/searchdata/common/Error;->newBuilder(Lcom/reddit/searchdata/common/Error;)Leb3/l;

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
    check-cast p1, Lcom/reddit/searchdata/common/Error;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->error_:Lcom/reddit/searchdata/common/Error;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->error_:Lcom/reddit/searchdata/common/Error;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x2000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeUpstreamQuery(Lcom/reddit/searchdata/common/UpstreamQuery;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/searchdata/common/Search;->upstreamQuery_:Lcom/reddit/searchdata/common/UpstreamQuery;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/searchdata/common/UpstreamQuery;->getDefaultInstance()Lcom/reddit/searchdata/common/UpstreamQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/searchdata/common/Search;->upstreamQuery_:Lcom/reddit/searchdata/common/UpstreamQuery;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/searchdata/common/UpstreamQuery;->newBuilder(Lcom/reddit/searchdata/common/UpstreamQuery;)Leb3/j0;

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
    check-cast p1, Lcom/reddit/searchdata/common/UpstreamQuery;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->upstreamQuery_:Lcom/reddit/searchdata/common/UpstreamQuery;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->upstreamQuery_:Lcom/reddit/searchdata/common/UpstreamQuery;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x200

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setRange(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Leb3/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Leb3/b0;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/searchdata/common/Search;)Leb3/b0;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Leb3/b0;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setSafeSearch(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setScopeId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/searchdata/common/Search;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/Search;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/searchdata/common/Search;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/Search;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/searchdata/common/Search;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/Search;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/searchdata/common/Search;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/Search;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/searchdata/common/Search;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/Search;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/searchdata/common/Search;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/Search;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/searchdata/common/Search;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/Search;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/searchdata/common/Search;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/Search;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/searchdata/common/Search;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/Search;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/searchdata/common/Search;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/Search;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/searchdata/common/Search;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/Search;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/searchdata/common/Search;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/Search;

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
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

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

.method public static bridge synthetic q(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setScopeName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setScopePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setScopeType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setCaller(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->caller_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCallerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->caller_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCommentIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureCommentIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->commentIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setContentSafetyFilter(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->contentSafetyFilter_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setContentSafetyFilterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->contentSafetyFilter_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setConversationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->conversationId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setConversationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->conversationId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCustomFeedId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->customFeedId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCustomFeedIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->customFeedId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setError(Lcom/reddit/searchdata/common/Error;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->error_:Lcom/reddit/searchdata/common/Error;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setErrorString(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->errorString_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setErrorStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->errorString_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFilters(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->filters_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFiltersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->filters_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setImpressionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->impressionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setImpressionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->impressionId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setInterleavingRankerInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->interleavingRankerInfo_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setInterleavingRankerInfoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->interleavingRankerInfo_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setLinks(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureLinksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->links_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMetaFlairId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->metaFlairId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMetaFlairIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->metaFlairId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMetaFlairName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->metaFlairName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMetaFlairNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->metaFlairName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setModelResponses(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->modelResponses_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setModelResponsesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->modelResponses_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNsfw(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/searchdata/common/Search;->nsfw_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setNumberComments(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/searchdata/common/Search;->numberComments_:J

    .line 8
    .line 9
    return-void
.end method

.method private setNumberLinks(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/searchdata/common/Search;->numberLinks_:J

    .line 8
    .line 9
    return-void
.end method

.method private setNumberSubreddits(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/searchdata/common/Search;->numberSubreddits_:J

    .line 8
    .line 9
    return-void
.end method

.method private setNumberUsers(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/searchdata/common/Search;->numberUsers_:J

    .line 8
    .line 9
    return-void
.end method

.method private setOriginElement(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->originElement_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setOriginElementBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->originElement_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOriginPageType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->originPageType_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private setOriginPageTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->originPageType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method private setPartialResults(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/searchdata/common/Search;->partialResults_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setPostFlairName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->postFlairName_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setPostFlairNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->postFlairName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setProductSurface(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->productSurface_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setProductSurfaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->productSurface_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setProtocolName(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureProtocolNameIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->protocolName_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setQuery(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->query_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setQueryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->query_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setQueryId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x80000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->queryId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setQueryIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->queryId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x80000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setRange(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->range_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setRangeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->range_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x100000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setRankingPipeline(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->rankingPipeline_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRankingPipelineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->rankingPipeline_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRequestedRows(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/searchdata/common/Search;->requestedRows_:J

    .line 9
    .line 10
    return-void
.end method

.method private setSafeSearch(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->safeSearch_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSafeSearchBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->safeSearch_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setScopeId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->scopeId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setScopeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->scopeId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setScopeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->scopeName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setScopeNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->scopeName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setScopePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->scopePath_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setScopePathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->scopePath_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setScopeType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->scopeType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setScopeTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->scopeType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSearchScopeId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->searchScopeId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSearchScopeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->searchScopeId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSearchScopeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->searchScopeName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSearchScopeNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->searchScopeName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSearchScopePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->searchScopePath_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSearchScopePathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->searchScopePath_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSearchScopeType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->searchScopeType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSearchScopeTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->searchScopeType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->snippet_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSnippetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->snippet_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSnippetId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->snippetId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSnippetIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->snippetId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSort(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x400000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->sort_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSortBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->sort_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setStart(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/searchdata/common/Search;->start_:J

    .line 9
    .line 10
    return-void
.end method

.method private setStructureType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x1000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->structureType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setStructureTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->structureType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x1000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSubredditId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x2000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->subredditId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSubredditIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->subredditId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x2000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSubredditIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureSubredditIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->subredditIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSubredditName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x4000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->subredditName_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSubredditNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->subredditName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x4000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSuggestedQueries(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureSuggestedQueriesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->suggestedQueries_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTrends(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x8000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->trends_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setTrendsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->trends_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x8000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setTypeaheadActive(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/searchdata/common/Search;->typeaheadActive_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setUpstreamQuery(Lcom/reddit/searchdata/common/UpstreamQuery;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/searchdata/common/Search;->upstreamQuery_:Lcom/reddit/searchdata/common/UpstreamQuery;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUserIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/searchdata/common/Search;->ensureUserIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->userIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic t(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setSnippet(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setSnippetId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setSort(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setStructureType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setSubredditId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setSubredditName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/reddit/searchdata/common/Search;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/Search;->setTypeaheadActive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    sget-object v0, Leb3/a0;->a:[I

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
    sget-object v0, Lcom/reddit/searchdata/common/Search;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/searchdata/common/Search;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/searchdata/common/Search;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/searchdata/common/Search;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

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
    const-string v4, "caller_"

    .line 62
    .line 63
    const-string v5, "commentIds_"

    .line 64
    .line 65
    const-string v6, "conversationId_"

    .line 66
    .line 67
    const-string v7, "customFeedId_"

    .line 68
    .line 69
    const-string v8, "errorString_"

    .line 70
    .line 71
    const-string v9, "filters_"

    .line 72
    .line 73
    const-string v10, "impressionId_"

    .line 74
    .line 75
    const-string v11, "links_"

    .line 76
    .line 77
    const-string v12, "metaFlairId_"

    .line 78
    .line 79
    const-string v13, "metaFlairName_"

    .line 80
    .line 81
    const-string v14, "modelResponses_"

    .line 82
    .line 83
    const-string v15, "nsfw_"

    .line 84
    .line 85
    const-string v16, "numberComments_"

    .line 86
    .line 87
    const-string v17, "numberLinks_"

    .line 88
    .line 89
    const-string v18, "numberSubreddits_"

    .line 90
    .line 91
    const-string v19, "numberUsers_"

    .line 92
    .line 93
    const-string v20, "originElement_"

    .line 94
    .line 95
    const-string v21, "originPageType_"

    .line 96
    .line 97
    const-string v22, "partialResults_"

    .line 98
    .line 99
    const-string v23, "postFlairName_"

    .line 100
    .line 101
    const-string v24, "protocolName_"

    .line 102
    .line 103
    const-string v25, "query_"

    .line 104
    .line 105
    const-string v26, "queryId_"

    .line 106
    .line 107
    const-string v27, "range_"

    .line 108
    .line 109
    const-string v28, "requestedRows_"

    .line 110
    .line 111
    const-string v29, "sort_"

    .line 112
    .line 113
    const-string v30, "start_"

    .line 114
    .line 115
    const-string v31, "structureType_"

    .line 116
    .line 117
    const-string v32, "subredditId_"

    .line 118
    .line 119
    const-string v33, "subredditIds_"

    .line 120
    .line 121
    const-string v34, "subredditName_"

    .line 122
    .line 123
    const-string v35, "trends_"

    .line 124
    .line 125
    const-string v36, "typeaheadActive_"

    .line 126
    .line 127
    const-string v37, "userIds_"

    .line 128
    .line 129
    const-string v38, "suggestedQueries_"

    .line 130
    .line 131
    const-string v39, "interleavingRankerInfo_"

    .line 132
    .line 133
    const-string v40, "searchScopeType_"

    .line 134
    .line 135
    const-string v41, "searchScopePath_"

    .line 136
    .line 137
    const-string v42, "searchScopeId_"

    .line 138
    .line 139
    const-string v43, "searchScopeName_"

    .line 140
    .line 141
    const-string v44, "scopeType_"

    .line 142
    .line 143
    const-string v45, "scopePath_"

    .line 144
    .line 145
    const-string v46, "scopeId_"

    .line 146
    .line 147
    const-string v47, "scopeName_"

    .line 148
    .line 149
    const-string v48, "snippet_"

    .line 150
    .line 151
    const-string v49, "safeSearch_"

    .line 152
    .line 153
    const-string v50, "snippetId_"

    .line 154
    .line 155
    const-string v51, "upstreamQuery_"

    .line 156
    .line 157
    const-string v52, "contentSafetyFilter_"

    .line 158
    .line 159
    const-string v53, "productSurface_"

    .line 160
    .line 161
    const-string v54, "rankingPipeline_"

    .line 162
    .line 163
    const-string v55, "error_"

    .line 164
    .line 165
    filled-new-array/range {v2 .. v55}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "\u00014\u0000\u0002\u000144\u0000\u0006\u0000\u0001\u1008\u0000\u0002\u001a\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1008\u0005\u0008\u001a\t\u1008\u0006\n\u1008\u0007\u000b\u1008\u0008\u000c\u1007\t\r\u1002\n\u000e\u1002\u000b\u000f\u1002\u000c\u0010\u1002\r\u0011\u1008\u000e\u0012\u1008\u000f\u0013\u1007\u0010\u0014\u1008\u0011\u0015\u001a\u0016\u1008\u0012\u0017\u1008\u0013\u0018\u1008\u0014\u0019\u1002\u0015\u001a\u1008\u0016\u001b\u1002\u0017\u001c\u1008\u0018\u001d\u1008\u0019\u001e\u001a\u001f\u1008\u001a \u1008\u001b!\u1007\u001c\"\u001a#\u001a$\u1008\u001d%\u1008\u001e&\u1008\u001f\'\u1008 (\u1008!)\u1008\"*\u1008#+\u1008$,\u1008%-\u1008&.\u1008\'/\u1008(0\u1009)1\u1008*2\u1008+3\u1008,4\u1009-"

    .line 170
    .line 171
    sget-object v2, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_5
    new-instance v0, Leb3/b0;

    .line 179
    .line 180
    sget-object v1, Lcom/reddit/searchdata/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/Search;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_6
    new-instance v0, Lcom/reddit/searchdata/common/Search;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/reddit/searchdata/common/Search;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
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

.method public getCaller()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->caller_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCallerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->caller_:Ljava/lang/String;

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

.method public getCommentIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->commentIds_:Lcom/google/protobuf/q2;

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

.method public getCommentIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->commentIds_:Lcom/google/protobuf/q2;

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

.method public getCommentIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->commentIds_:Lcom/google/protobuf/q2;

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

.method public getCommentIdsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->commentIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentSafetyFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->contentSafetyFilter_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentSafetyFilterBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->contentSafetyFilter_:Ljava/lang/String;

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

.method public getConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->conversationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConversationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->conversationId_:Ljava/lang/String;

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

.method public getCustomFeedId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->customFeedId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomFeedIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->customFeedId_:Ljava/lang/String;

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

.method public getError()Lcom/reddit/searchdata/common/Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->error_:Lcom/reddit/searchdata/common/Error;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/searchdata/common/Error;->getDefaultInstance()Lcom/reddit/searchdata/common/Error;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->errorString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorStringBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->errorString_:Ljava/lang/String;

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

.method public getFilters()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->filters_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFiltersBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->filters_:Ljava/lang/String;

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

.method public getImpressionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->impressionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImpressionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->impressionId_:Ljava/lang/String;

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

.method public getInterleavingRankerInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->interleavingRankerInfo_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterleavingRankerInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->interleavingRankerInfo_:Ljava/lang/String;

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

.method public getLinks(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->links_:Lcom/google/protobuf/q2;

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

.method public getLinksBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->links_:Lcom/google/protobuf/q2;

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

.method public getLinksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->links_:Lcom/google/protobuf/q2;

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

.method public getLinksList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->links_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaFlairId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->metaFlairId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaFlairIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->metaFlairId_:Ljava/lang/String;

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

.method public getMetaFlairName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->metaFlairName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaFlairNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->metaFlairName_:Ljava/lang/String;

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

.method public getModelResponses()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->modelResponses_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelResponsesBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->modelResponses_:Ljava/lang/String;

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

.method public getNsfw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/searchdata/common/Search;->nsfw_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNumberComments()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/searchdata/common/Search;->numberComments_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberLinks()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/searchdata/common/Search;->numberLinks_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberSubreddits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/searchdata/common/Search;->numberSubreddits_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberUsers()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/searchdata/common/Search;->numberUsers_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginElement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->originElement_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginElementBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->originElement_:Ljava/lang/String;

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

.method public getOriginPageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->originPageType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginPageTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->originPageType_:Ljava/lang/String;

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

.method public getPartialResults()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/searchdata/common/Search;->partialResults_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPostFlairName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->postFlairName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostFlairNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->postFlairName_:Ljava/lang/String;

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

.method public getProductSurface()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->productSurface_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductSurfaceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->productSurface_:Ljava/lang/String;

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

.method public getProtocolName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->protocolName_:Lcom/google/protobuf/q2;

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

.method public getProtocolNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->protocolName_:Lcom/google/protobuf/q2;

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

.method public getProtocolNameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->protocolName_:Lcom/google/protobuf/q2;

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

.method public getProtocolNameList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->protocolName_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->query_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->query_:Ljava/lang/String;

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

.method public getQueryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->queryId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueryIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->queryId_:Ljava/lang/String;

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

.method public getRange()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->range_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRangeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->range_:Ljava/lang/String;

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

.method public getRankingPipeline()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->rankingPipeline_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRankingPipelineBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->rankingPipeline_:Ljava/lang/String;

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

.method public getRequestedRows()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/searchdata/common/Search;->requestedRows_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSafeSearch()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->safeSearch_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSafeSearchBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->safeSearch_:Ljava/lang/String;

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

.method public getScopeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->scopeId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->scopeId_:Ljava/lang/String;

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

.method public getScopeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->scopeName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->scopeName_:Ljava/lang/String;

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

.method public getScopePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->scopePath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopePathBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->scopePath_:Ljava/lang/String;

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

.method public getScopeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->scopeType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->scopeType_:Ljava/lang/String;

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

.method public getSearchScopeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->searchScopeId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchScopeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->searchScopeId_:Ljava/lang/String;

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

.method public getSearchScopeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->searchScopeName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchScopeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->searchScopeName_:Ljava/lang/String;

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

.method public getSearchScopePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->searchScopePath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchScopePathBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->searchScopePath_:Ljava/lang/String;

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

.method public getSearchScopeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->searchScopeType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchScopeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->searchScopeType_:Ljava/lang/String;

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

.method public getSnippet()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->snippet_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSnippetBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->snippet_:Ljava/lang/String;

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

.method public getSnippetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->snippetId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSnippetIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->snippetId_:Ljava/lang/String;

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

.method public getSort()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->sort_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSortBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->sort_:Ljava/lang/String;

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

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/searchdata/common/Search;->start_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStructureType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->structureType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStructureTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->structureType_:Ljava/lang/String;

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

.method public getSubredditId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->subredditId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->subredditId_:Ljava/lang/String;

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

.method public getSubredditIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->subredditIds_:Lcom/google/protobuf/q2;

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

.method public getSubredditIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->subredditIds_:Lcom/google/protobuf/q2;

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

.method public getSubredditIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->subredditIds_:Lcom/google/protobuf/q2;

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

.method public getSubredditIdsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->subredditIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->subredditName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->subredditName_:Ljava/lang/String;

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

.method public getSuggestedQueries(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->suggestedQueries_:Lcom/google/protobuf/q2;

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

.method public getSuggestedQueriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->suggestedQueries_:Lcom/google/protobuf/q2;

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

.method public getSuggestedQueriesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->suggestedQueries_:Lcom/google/protobuf/q2;

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

.method public getSuggestedQueriesList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->suggestedQueries_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrends()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->trends_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrendsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->trends_:Ljava/lang/String;

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

.method public getTypeaheadActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/searchdata/common/Search;->typeaheadActive_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUpstreamQuery()Lcom/reddit/searchdata/common/UpstreamQuery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->upstreamQuery_:Lcom/reddit/searchdata/common/UpstreamQuery;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/searchdata/common/UpstreamQuery;->getDefaultInstance()Lcom/reddit/searchdata/common/UpstreamQuery;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->userIds_:Lcom/google/protobuf/q2;

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

.method public getUserIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->userIds_:Lcom/google/protobuf/q2;

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

.method public getUserIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->userIds_:Lcom/google/protobuf/q2;

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

.method public getUserIdsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/searchdata/common/Search;->userIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasCaller()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasContentSafetyFilter()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

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

.method public hasConversationId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasCustomFeedId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasError()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

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

.method public hasErrorString()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasFilters()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasImpressionId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasInterleavingRankerInfo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasMetaFlairId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasMetaFlairName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasModelResponses()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasNsfw()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasNumberComments()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasNumberLinks()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasNumberSubreddits()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasNumberUsers()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasOriginElement()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasOriginPageType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasPartialResults()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasPostFlairName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasProductSurface()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

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

.method public hasQuery()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasQueryId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasRange()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasRankingPipeline()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

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

.method public hasRequestedRows()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasSafeSearch()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

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

.method public hasScopeId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

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

.method public hasScopeName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

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

.method public hasScopePath()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

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

.method public hasScopeType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

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

.method public hasSearchScopeId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

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

.method public hasSearchScopeName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

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

.method public hasSearchScopePath()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasSearchScopeType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasSnippet()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

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

.method public hasSnippetId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

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

.method public hasSort()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasStart()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasStructureType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasSubredditId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasSubredditName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasTrends()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasTypeaheadActive()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField0_:I

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

.method public hasUpstreamQuery()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/Search;->bitField1_:I

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
