.class public final Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsumeResults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

.field public static final FIELD_COUNT_FIELD_NUMBER:I = 0x2

.field public static final MAYBE_UNREAD_FIELDS_FIELD_NUMBER:I = 0x7

.field public static final MAYBE_UNREAD_FIELD_COUNT_FIELD_NUMBER:I = 0x8

.field public static final OPERATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SIZE_BYTES_FIELD_NUMBER:I = 0x4

.field public static final UNREAD_FIELDS_FIELD_NUMBER:I = 0x6

.field public static final UNREAD_FIELD_COUNT_FIELD_NUMBER:I = 0x3

.field public static final UNREAD_SIZE_BYTES_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private fieldCount_:I

.field private maybeUnreadFieldCount_:I

.field private maybeUnreadFields_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private operation_:Ljava/lang/String;

.field private sizeBytes_:I

.field private unreadFieldCount_:I

.field private unreadFields_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private unreadSizeBytes_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->operation_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadFields_:Lcom/google/protobuf/q2;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->maybeUnreadFields_:Lcom/google/protobuf/q2;

    .line 22
    .line 23
    return-void
.end method

.method private addAllMaybeUnreadFields(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->ensureMaybeUnreadFieldsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->maybeUnreadFields_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllUnreadFields(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->ensureUnreadFieldsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadFields_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addMaybeUnreadFields(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->ensureMaybeUnreadFieldsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->maybeUnreadFields_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addMaybeUnreadFieldsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->ensureMaybeUnreadFieldsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->maybeUnreadFields_:Lcom/google/protobuf/q2;

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

.method private addUnreadFields(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->ensureUnreadFieldsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadFields_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addUnreadFieldsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->ensureUnreadFieldsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadFields_:Lcom/google/protobuf/q2;

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

.method private clearFieldCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->fieldCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMaybeUnreadFieldCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->maybeUnreadFieldCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMaybeUnreadFields()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->maybeUnreadFields_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearOperation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->getDefaultInstance()Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->getOperation()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->operation_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSizeBytes()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->sizeBytes_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUnreadFieldCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadFieldCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUnreadFields()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadFields_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearUnreadSizeBytes()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadSizeBytes_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureMaybeUnreadFieldsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->maybeUnreadFields_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->maybeUnreadFields_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureUnreadFieldsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadFields_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadFields_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/data/events/graphql/consume/response/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/graphql/consume/response/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;)Lcom/reddit/data/events/graphql/consume/response/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/graphql/consume/response/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

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
    sget-object v0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

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

.method private setFieldCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->fieldCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMaybeUnreadFieldCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->maybeUnreadFieldCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMaybeUnreadFields(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->ensureMaybeUnreadFieldsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->maybeUnreadFields_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOperation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->operation_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setOperationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->operation_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSizeBytes(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->sizeBytes_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUnreadFieldCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadFieldCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUnreadFields(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->ensureUnreadFieldsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadFields_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUnreadSizeBytes(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadSizeBytes_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p3, Lbj0/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

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
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    int-to-byte p1, p1

    .line 24
    iput-byte p1, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-byte p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->memoizedIsInitialized:B

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->PARSER:Lcom/google/protobuf/c4;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-class p1, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    sget-object p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->PARSER:Lcom/google/protobuf/c4;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lcom/google/protobuf/u1;

    .line 47
    .line 48
    sget-object p2, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->PARSER:Lcom/google/protobuf/c4;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    monitor-exit p1

    .line 60
    return-object p0

    .line 61
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_2
    return-object p0

    .line 64
    :pswitch_3
    sget-object p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    const-string v0, "bitField0_"

    .line 68
    .line 69
    const-string v1, "operation_"

    .line 70
    .line 71
    const-string v2, "fieldCount_"

    .line 72
    .line 73
    const-string v3, "unreadFieldCount_"

    .line 74
    .line 75
    const-string v4, "sizeBytes_"

    .line 76
    .line 77
    const-string v5, "unreadSizeBytes_"

    .line 78
    .line 79
    const-string v6, "unreadFields_"

    .line 80
    .line 81
    const-string v7, "maybeUnreadFields_"

    .line 82
    .line 83
    const-string v8, "maybeUnreadFieldCount_"

    .line 84
    .line 85
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0001\u0001\u1508\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u001a\u0007\u001a\u0008\u1004\u0005"

    .line 90
    .line 91
    sget-object p2, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    .line 92
    .line 93
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    new-instance p0, Lcom/reddit/data/events/graphql/consume/response/b;

    .line 99
    .line 100
    sget-object p1, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->DEFAULT_INSTANCE:Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_6
    new-instance p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    nop

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

.method public getFieldCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->fieldCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaybeUnreadFieldCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->maybeUnreadFieldCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaybeUnreadFields(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->maybeUnreadFields_:Lcom/google/protobuf/q2;

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

.method public getMaybeUnreadFieldsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->maybeUnreadFields_:Lcom/google/protobuf/q2;

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

.method public getMaybeUnreadFieldsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->maybeUnreadFields_:Lcom/google/protobuf/q2;

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

.method public getMaybeUnreadFieldsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->maybeUnreadFields_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->operation_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->operation_:Ljava/lang/String;

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

.method public getSizeBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->sizeBytes_:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnreadFieldCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadFieldCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnreadFields(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadFields_:Lcom/google/protobuf/q2;

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

.method public getUnreadFieldsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadFields_:Lcom/google/protobuf/q2;

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

.method public getUnreadFieldsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadFields_:Lcom/google/protobuf/q2;

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

.method public getUnreadFieldsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadFields_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnreadSizeBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->unreadSizeBytes_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasFieldCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

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

.method public hasMaybeUnreadFieldCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

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

.method public hasOperation()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

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

.method public hasSizeBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

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

.method public hasUnreadFieldCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

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

.method public hasUnreadSizeBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/graphql/consume/response/GraphqlConsumeResponse$ConsumeResults;->bitField0_:I

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
