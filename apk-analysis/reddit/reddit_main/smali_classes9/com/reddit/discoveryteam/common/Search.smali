.class public final Lcom/reddit/discoveryteam/common/Search;
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
.field public static final CONVERSATION_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

.field public static final IMPRESSION_ID_FIELD_NUMBER:I = 0x2

.field public static final ORIGIN_ELEMENT_FIELD_NUMBER:I = 0x3

.field public static final ORIGIN_PAGE_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_FLAIR_NAME_FIELD_NUMBER:I = 0x5

.field public static final QUERY_FIELD_NUMBER:I = 0x6

.field public static final QUERY_ID_FIELD_NUMBER:I = 0x7

.field public static final RANGE_FIELD_NUMBER:I = 0x8

.field public static final SORT_FIELD_NUMBER:I = 0x9

.field public static final STRUCTURE_TYPE_FIELD_NUMBER:I = 0xa

.field public static final SUBREDDIT_ID_FIELD_NUMBER:I = 0xb

.field public static final SUBREDDIT_NAME_FIELD_NUMBER:I = 0xc

.field public static final TYPEAHEAD_ACTIVE_FIELD_NUMBER:I = 0xd


# instance fields
.field private bitField0_:I

.field private conversationId_:Ljava/lang/String;

.field private impressionId_:Ljava/lang/String;

.field private originElement_:Ljava/lang/String;

.field private originPageType_:Ljava/lang/String;

.field private postFlairName_:Ljava/lang/String;

.field private queryId_:Ljava/lang/String;

.field private query_:Ljava/lang/String;

.field private range_:Ljava/lang/String;

.field private sort_:Ljava/lang/String;

.field private structureType_:Ljava/lang/String;

.field private subredditId_:Ljava/lang/String;

.field private subredditName_:Ljava/lang/String;

.field private typeaheadActive_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/discoveryteam/common/Search;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/discoveryteam/common/Search;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/discoveryteam/common/Search;

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
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->conversationId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->impressionId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->originElement_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->originPageType_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->postFlairName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->query_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->queryId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->range_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->sort_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->structureType_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->subredditId_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->subredditName_:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private clearConversationId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/discoveryteam/common/Search;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/discoveryteam/common/Search;->getConversationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->conversationId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearImpressionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/discoveryteam/common/Search;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/discoveryteam/common/Search;->getImpressionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->impressionId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOriginElement()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/discoveryteam/common/Search;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/discoveryteam/common/Search;->getOriginElement()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->originElement_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOriginPageType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/discoveryteam/common/Search;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/discoveryteam/common/Search;->getOriginPageType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->originPageType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPostFlairName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/discoveryteam/common/Search;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/discoveryteam/common/Search;->getPostFlairName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->postFlairName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearQuery()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/discoveryteam/common/Search;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/discoveryteam/common/Search;->getQuery()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->query_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearQueryId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/discoveryteam/common/Search;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/discoveryteam/common/Search;->getQueryId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->queryId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRange()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/discoveryteam/common/Search;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/discoveryteam/common/Search;->getRange()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->range_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSort()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/discoveryteam/common/Search;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/discoveryteam/common/Search;->getSort()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->sort_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearStructureType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/discoveryteam/common/Search;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/discoveryteam/common/Search;->getStructureType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->structureType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSubredditId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/discoveryteam/common/Search;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/discoveryteam/common/Search;->getSubredditId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->subredditId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSubredditName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/discoveryteam/common/Search;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Search;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/discoveryteam/common/Search;->getSubredditName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/discoveryteam/common/Search;->subredditName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTypeaheadActive()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/discoveryteam/common/Search;->typeaheadActive_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/discoveryteam/common/Search;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lic1/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lic1/x;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/discoveryteam/common/Search;)Lic1/x;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lic1/x;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/discoveryteam/common/Search;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/discoveryteam/common/Search;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/discoveryteam/common/Search;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/discoveryteam/common/Search;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/discoveryteam/common/Search;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/discoveryteam/common/Search;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/discoveryteam/common/Search;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/discoveryteam/common/Search;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/discoveryteam/common/Search;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/discoveryteam/common/Search;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/discoveryteam/common/Search;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/discoveryteam/common/Search;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/discoveryteam/common/Search;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/discoveryteam/common/Search;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/discoveryteam/common/Search;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/discoveryteam/common/Search;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/discoveryteam/common/Search;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/discoveryteam/common/Search;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/discoveryteam/common/Search;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/discoveryteam/common/Search;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/discoveryteam/common/Search;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/discoveryteam/common/Search;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/discoveryteam/common/Search;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/discoveryteam/common/Search;

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
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

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

.method private setConversationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->conversationId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->conversationId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->impressionId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->impressionId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOriginElement(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->originElement_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->originElement_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOriginPageType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->originPageType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setOriginPageTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->originPageType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPostFlairName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->postFlairName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPostFlairNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->postFlairName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->query_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setQueryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->query_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setQueryId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->queryId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setQueryIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->queryId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->range_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRangeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->range_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSort(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->sort_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSortBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->sort_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setStructureType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->structureType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setStructureTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->structureType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSubredditId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->subredditId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSubredditIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->subredditId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSubredditName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->subredditName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSubredditNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/discoveryteam/common/Search;->subredditName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTypeaheadActive(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/discoveryteam/common/Search;->typeaheadActive_:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lic1/w;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

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
    sget-object p0, Lcom/reddit/discoveryteam/common/Search;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/discoveryteam/common/Search;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/discoveryteam/common/Search;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/discoveryteam/common/Search;->PARSER:Lcom/google/protobuf/c4;

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
    monitor-exit v1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "conversationId_"

    .line 61
    .line 62
    const-string v2, "impressionId_"

    .line 63
    .line 64
    const-string v3, "originElement_"

    .line 65
    .line 66
    const-string v4, "originPageType_"

    .line 67
    .line 68
    const-string v5, "postFlairName_"

    .line 69
    .line 70
    const-string v6, "query_"

    .line 71
    .line 72
    const-string v7, "queryId_"

    .line 73
    .line 74
    const-string v8, "range_"

    .line 75
    .line 76
    const-string v9, "sort_"

    .line 77
    .line 78
    const-string v10, "structureType_"

    .line 79
    .line 80
    const-string v11, "subredditId_"

    .line 81
    .line 82
    const-string v12, "subredditName_"

    .line 83
    .line 84
    const-string v13, "typeaheadActive_"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1007\u000c"

    .line 91
    .line 92
    sget-object v1, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    new-instance p0, Lic1/x;

    .line 100
    .line 101
    sget-object v0, Lcom/reddit/discoveryteam/common/Search;->DEFAULT_INSTANCE:Lcom/reddit/discoveryteam/common/Search;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    new-instance p0, Lcom/reddit/discoveryteam/common/Search;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/reddit/discoveryteam/common/Search;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
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

.method public getConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->conversationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConversationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->conversationId_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->impressionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImpressionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->impressionId_:Ljava/lang/String;

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

.method public getOriginElement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->originElement_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginElementBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->originElement_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->originPageType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginPageTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->originPageType_:Ljava/lang/String;

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

.method public getPostFlairName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->postFlairName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostFlairNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->postFlairName_:Ljava/lang/String;

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

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->query_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->query_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->queryId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueryIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->queryId_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->range_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRangeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->range_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->sort_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSortBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->sort_:Ljava/lang/String;

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

.method public getStructureType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->structureType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStructureTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->structureType_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->subredditId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->subredditId_:Ljava/lang/String;

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

.method public getSubredditName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->subredditName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/discoveryteam/common/Search;->subredditName_:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/reddit/discoveryteam/common/Search;->typeaheadActive_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasConversationId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

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

.method public hasImpressionId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

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

.method public hasOriginElement()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

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

.method public hasOriginPageType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

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

.method public hasPostFlairName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

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

.method public hasQuery()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

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

.method public hasQueryId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

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

.method public hasRange()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

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

.method public hasSort()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

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

.method public hasStructureType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

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

.method public hasSubredditId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

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

.method public hasSubredditName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

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

.method public hasTypeaheadActive()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/discoveryteam/common/Search;->bitField0_:I

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
