.class public final Lcom/reddit/searchdata/common/MetaSearch;
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
.field private static final DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

.field public static final DISPLAY_QUERY_FIELD_NUMBER:I = 0x1

.field public static final META_FLAIR_ID_FIELD_NUMBER:I = 0x2

.field public static final META_FLAIR_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_FLAIR_NAME_FIELD_NUMBER:I = 0x4

.field public static final RANGE_FIELD_NUMBER:I = 0x5

.field public static final RAW_QUERY_FIELD_NUMBER:I = 0x6

.field public static final SORT_FIELD_NUMBER:I = 0x7

.field public static final STRUCTURE_TYPE_FIELD_NUMBER:I = 0x8

.field public static final SUBREDDIT_ID_FIELD_NUMBER:I = 0x9

.field public static final SUBREDDIT_NAME_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private displayQuery_:Ljava/lang/String;

.field private metaFlairId_:Ljava/lang/String;

.field private metaFlairName_:Ljava/lang/String;

.field private postFlairName_:Ljava/lang/String;

.field private range_:Ljava/lang/String;

.field private rawQuery_:Ljava/lang/String;

.field private sort_:Ljava/lang/String;

.field private structureType_:Ljava/lang/String;

.field private subredditId_:Ljava/lang/String;

.field private subredditName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/searchdata/common/MetaSearch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/searchdata/common/MetaSearch;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/searchdata/common/MetaSearch;

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
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->displayQuery_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->metaFlairId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->metaFlairName_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->postFlairName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->range_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->rawQuery_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->sort_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->structureType_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->subredditId_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->subredditName_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private clearDisplayQuery()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/MetaSearch;->getDefaultInstance()Lcom/reddit/searchdata/common/MetaSearch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/MetaSearch;->getDisplayQuery()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->displayQuery_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMetaFlairId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/MetaSearch;->getDefaultInstance()Lcom/reddit/searchdata/common/MetaSearch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/MetaSearch;->getMetaFlairId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->metaFlairId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMetaFlairName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/MetaSearch;->getDefaultInstance()Lcom/reddit/searchdata/common/MetaSearch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/MetaSearch;->getMetaFlairName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->metaFlairName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPostFlairName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/MetaSearch;->getDefaultInstance()Lcom/reddit/searchdata/common/MetaSearch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/MetaSearch;->getPostFlairName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->postFlairName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRange()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/MetaSearch;->getDefaultInstance()Lcom/reddit/searchdata/common/MetaSearch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/MetaSearch;->getRange()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->range_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRawQuery()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/MetaSearch;->getDefaultInstance()Lcom/reddit/searchdata/common/MetaSearch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/MetaSearch;->getRawQuery()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->rawQuery_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSort()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/MetaSearch;->getDefaultInstance()Lcom/reddit/searchdata/common/MetaSearch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/MetaSearch;->getSort()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->sort_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearStructureType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/MetaSearch;->getDefaultInstance()Lcom/reddit/searchdata/common/MetaSearch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/MetaSearch;->getStructureType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->structureType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSubredditId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/MetaSearch;->getDefaultInstance()Lcom/reddit/searchdata/common/MetaSearch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/MetaSearch;->getSubredditId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->subredditId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSubredditName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/searchdata/common/MetaSearch;->getDefaultInstance()Lcom/reddit/searchdata/common/MetaSearch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/searchdata/common/MetaSearch;->getSubredditName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->subredditName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/searchdata/common/MetaSearch;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/MetaSearch;->setDisplayQuery(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/searchdata/common/MetaSearch;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/MetaSearch;->setRange(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/searchdata/common/MetaSearch;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/MetaSearch;->setRawQuery(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/searchdata/common/MetaSearch;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/searchdata/common/MetaSearch;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/MetaSearch;->setSort(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/searchdata/common/MetaSearch;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/searchdata/common/MetaSearch;->setStructureType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Leb3/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Leb3/r;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/searchdata/common/MetaSearch;)Leb3/r;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Leb3/r;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/searchdata/common/MetaSearch;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/MetaSearch;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/searchdata/common/MetaSearch;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/MetaSearch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/searchdata/common/MetaSearch;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/MetaSearch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/searchdata/common/MetaSearch;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/MetaSearch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/searchdata/common/MetaSearch;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/MetaSearch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/searchdata/common/MetaSearch;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/MetaSearch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/searchdata/common/MetaSearch;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/MetaSearch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/searchdata/common/MetaSearch;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/MetaSearch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/searchdata/common/MetaSearch;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/MetaSearch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/searchdata/common/MetaSearch;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/MetaSearch;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/searchdata/common/MetaSearch;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/MetaSearch;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/searchdata/common/MetaSearch;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/searchdata/common/MetaSearch;

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
    sget-object v0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

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

.method private setDisplayQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->displayQuery_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDisplayQueryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->displayQuery_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMetaFlairId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->metaFlairId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->metaFlairId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->metaFlairName_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->metaFlairName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->postFlairName_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->postFlairName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->range_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->range_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRawQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->rawQuery_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRawQueryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->rawQuery_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->sort_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->sort_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->structureType_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->structureType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->subredditId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->subredditId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->subredditName_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->subredditName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Leb3/q;->a:[I

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
    sget-object p0, Lcom/reddit/searchdata/common/MetaSearch;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/searchdata/common/MetaSearch;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/searchdata/common/MetaSearch;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/searchdata/common/MetaSearch;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "displayQuery_"

    .line 61
    .line 62
    const-string v2, "metaFlairId_"

    .line 63
    .line 64
    const-string v3, "metaFlairName_"

    .line 65
    .line 66
    const-string v4, "postFlairName_"

    .line 67
    .line 68
    const-string v5, "range_"

    .line 69
    .line 70
    const-string v6, "rawQuery_"

    .line 71
    .line 72
    const-string v7, "sort_"

    .line 73
    .line 74
    const-string v8, "structureType_"

    .line 75
    .line 76
    const-string v9, "subredditId_"

    .line 77
    .line 78
    const-string v10, "subredditName_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t"

    .line 85
    .line 86
    sget-object p2, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

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
    new-instance p0, Leb3/r;

    .line 94
    .line 95
    sget-object p1, Lcom/reddit/searchdata/common/MetaSearch;->DEFAULT_INSTANCE:Lcom/reddit/searchdata/common/MetaSearch;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    new-instance p0, Lcom/reddit/searchdata/common/MetaSearch;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/reddit/searchdata/common/MetaSearch;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
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

.method public getDisplayQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->displayQuery_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->displayQuery_:Ljava/lang/String;

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

.method public getMetaFlairId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->metaFlairId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaFlairIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->metaFlairId_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->metaFlairName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaFlairNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->metaFlairName_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->postFlairName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostFlairNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->postFlairName_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->range_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRangeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->range_:Ljava/lang/String;

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

.method public getRawQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->rawQuery_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->rawQuery_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->sort_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSortBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->sort_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->structureType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStructureTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->structureType_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->subredditId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->subredditId_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->subredditName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->subredditName_:Ljava/lang/String;

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

.method public hasDisplayQuery()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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

.method public hasMetaFlairId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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

.method public hasMetaFlairName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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

.method public hasPostFlairName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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

.method public hasRange()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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

.method public hasRawQuery()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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

.method public hasSort()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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

.method public hasStructureType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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

.method public hasSubredditId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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

.method public hasSubredditName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/searchdata/common/MetaSearch;->bitField0_:I

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
