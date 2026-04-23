.class public final Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;
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
.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SUBREDDITS_FIELD_NUMBER:I = 0x1

.field public static final THING_IDS_FIELD_NUMBER:I = 0x2

.field public static final URL_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private subreddits_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private thingIds_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private url_:Lcom/google/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

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
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->subreddits_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->thingIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$2600()Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2700(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->setSubreddits(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->addSubreddits(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->addAllSubreddits(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->clearSubreddits()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->addSubredditsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->setThingIds(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->addThingIds(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->addAllThingIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->clearThingIds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->addThingIdsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->setUrl(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->mergeUrl(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllSubreddits(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->ensureSubredditsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->subreddits_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllThingIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->ensureThingIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->thingIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSubreddits(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->ensureSubredditsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->subreddits_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSubredditsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->ensureSubredditsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->subreddits_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addThingIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->ensureThingIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->thingIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addThingIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->ensureThingIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->thingIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearSubreddits()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->subreddits_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearThingIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->thingIds_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->url_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureSubredditsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->subreddits_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->subreddits_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureThingIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->thingIds_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->thingIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeUrl(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->url_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->url_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->url_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->url_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Lfb1/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lfb1/h;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;)Lfb1/h;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lfb1/h;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

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

.method private setSubreddits(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->ensureSubredditsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->subreddits_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setThingIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->ensureThingIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->thingIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->url_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lfb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "subreddits_"

    .line 60
    .line 61
    const-string p2, "thingIds_"

    .line 62
    .line 63
    const-string p3, "url_"

    .line 64
    .line 65
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u021a\u0002\u021a\u0003\u1009\u0000"

    .line 70
    .line 71
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    .line 72
    .line 73
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lfb1/h;

    .line 79
    .line 80
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->access$2600()Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
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

.method public getSubreddits(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->subreddits_:Lcom/google/protobuf/q2;

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

.method public getSubredditsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->subreddits_:Lcom/google/protobuf/q2;

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

.method public getSubredditsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->subreddits_:Lcom/google/protobuf/q2;

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

.method public getSubredditsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->subreddits_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThingIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->thingIds_:Lcom/google/protobuf/q2;

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

.method public getThingIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->thingIds_:Lcom/google/protobuf/q2;

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

.method public getThingIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->thingIds_:Lcom/google/protobuf/q2;

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

.method public getThingIdsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->thingIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->url_:Lcom/google/protobuf/StringValue;

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

.method public hasUrl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/linksandcomments/LinksandcommentsMsg$InfoRequest;->bitField0_:I

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
