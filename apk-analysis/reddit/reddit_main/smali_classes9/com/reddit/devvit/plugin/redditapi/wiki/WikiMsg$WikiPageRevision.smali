.class public final Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lob1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lob1/q;"
    }
.end annotation


# static fields
.field public static final AUTHOR_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final PAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x4

.field public static final REVISION_HIDDEN_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3


# instance fields
.field private author_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;

.field private bitField0_:I

.field private id_:Ljava/lang/String;

.field private page_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private revisionHidden_:Z

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->page_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->reason_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$11000()Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$11100(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11200(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11300(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11400(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->setPage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11500(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->clearPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11600(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->setPageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11700(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->setTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->setReason(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12000(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->clearReason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->setRevisionHidden(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->clearRevisionHidden()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->setAuthor(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->mergeAuthor(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12600(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->clearAuthor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAuthor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->author_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->getPage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->page_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->getReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->reason_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRevisionHidden()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->revisionHidden_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->timestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAuthor(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->author_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->author_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;->newBuilder(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;)Lcb1/k;

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
    check-cast p1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->author_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->author_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lob1/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lob1/p;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;)Lob1/p;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lob1/p;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

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

.method private setAuthor(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->author_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->page_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->page_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->reason_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->reason_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRevisionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->revisionHidden_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->timestamp_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lob1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "id_"

    .line 61
    .line 62
    const-string v2, "page_"

    .line 63
    .line 64
    const-string v3, "timestamp_"

    .line 65
    .line 66
    const-string v4, "reason_"

    .line 67
    .line 68
    const-string v5, "revisionHidden_"

    .line 69
    .line 70
    const-string v6, "author_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0007\u0006\u1009\u0000"

    .line 77
    .line 78
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    new-instance p0, Lob1/p;

    .line 86
    .line 87
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->access$11000()Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
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

.method public getAuthor()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->author_:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedUserObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->id_:Ljava/lang/String;

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

.method public getPage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->page_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->page_:Ljava/lang/String;

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

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->reason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->reason_:Ljava/lang/String;

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

.method public getRevisionHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->revisionHidden_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAuthor()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/wiki/WikiMsg$WikiPageRevision;->bitField0_:I

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
