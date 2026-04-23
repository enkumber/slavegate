.class public final Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AboutLogListing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing$WrappedLogObject;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final AFTER_FIELD_NUMBER:I = 0x1

.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field public static final CHILDREN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

.field public static final DIST_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field


# instance fields
.field private after_:Lcom/google/protobuf/StringValue;

.field private before_:Lcom/google/protobuf/StringValue;

.field private bitField0_:I

.field private children_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private dist_:Lcom/google/protobuf/Int32Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->children_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$15400()Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$15500(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->setAfter(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15600(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->mergeAfter(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15700(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->clearAfter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15800(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->setBefore(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15900(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->mergeBefore(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16000(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->clearBefore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16100(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;ILcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing$WrappedLogObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->setChildren(ILcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing$WrappedLogObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16200(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing$WrappedLogObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->addChildren(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing$WrappedLogObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16300(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;ILcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing$WrappedLogObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->addChildren(ILcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing$WrappedLogObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16400(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->addAllChildren(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16500(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->clearChildren()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16600(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->removeChildren(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16700(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->setDist(Lcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16800(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->mergeDist(Lcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16900(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->clearDist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllChildren(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing$WrappedLogObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->ensureChildrenIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->children_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addChildren(ILcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing$WrappedLogObject;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->ensureChildrenIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->children_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChildren(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing$WrappedLogObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->ensureChildrenIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->children_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAfter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->after_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBefore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->before_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearChildren()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->children_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearDist()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->dist_:Lcom/google/protobuf/Int32Value;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureChildrenIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->children_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->children_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->after_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->after_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->after_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->after_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->before_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->before_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->before_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->before_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeDist(Lcom/google/protobuf/Int32Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->dist_:Lcom/google/protobuf/Int32Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->dist_:Lcom/google/protobuf/Int32Value;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->e(Lcom/google/protobuf/Int32Value;Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/Int32Value;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->dist_:Lcom/google/protobuf/Int32Value;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->dist_:Lcom/google/protobuf/Int32Value;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/plugin/redditapi/moderation/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/plugin/redditapi/moderation/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;)Lcom/reddit/devvit/plugin/redditapi/moderation/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/moderation/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

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

.method private removeChildren(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->ensureChildrenIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->children_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAfter(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->after_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->before_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setChildren(ILcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing$WrappedLogObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->ensureChildrenIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->children_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDist(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->dist_:Lcom/google/protobuf/Int32Value;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lhb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

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
    const-string v3, "children_"

    .line 65
    .line 66
    const-class v4, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing$WrappedLogObject;

    .line 67
    .line 68
    const-string v5, "dist_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1009\u0002"

    .line 75
    .line 76
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/moderation/a;

    .line 84
    .line 85
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->access$15400()Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->after_:Lcom/google/protobuf/StringValue;

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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->before_:Lcom/google/protobuf/StringValue;

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

.method public getChildren(I)Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing$WrappedLogObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->children_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing$WrappedLogObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public getChildrenCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->children_:Lcom/google/protobuf/q2;

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

.method public getChildrenList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing$WrappedLogObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->children_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChildrenOrBuilder(I)Lcom/reddit/devvit/plugin/redditapi/moderation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->children_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/moderation/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public getChildrenOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/devvit/plugin/redditapi/moderation/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->children_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDist()Lcom/google/protobuf/Int32Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->dist_:Lcom/google/protobuf/Int32Value;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

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
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

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

.method public hasDist()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/moderation/ModerationMsg$AboutLogResponse$AboutLogListing;->bitField0_:I

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
