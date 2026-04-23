.class public final Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;
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
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

.field public static final ERRORS_FIELD_NUMBER:I = 0x2

.field public static final OK_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private data_:Lcom/google/protobuf/Struct;

.field private errors_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private ok_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->errors_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$1900()Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2000(Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->setData(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->mergeData(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->clearData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;ILcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$GraphQLError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->setErrors(ILcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$GraphQLError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$GraphQLError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->addErrors(Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$GraphQLError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;ILcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$GraphQLError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->addErrors(ILcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$GraphQLError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->addAllErrors(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->clearErrors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->removeErrors(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->setOk(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->clearOk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllErrors(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$GraphQLError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->ensureErrorsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->errors_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addErrors(ILcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$GraphQLError;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->ensureErrorsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->errors_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addErrors(Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$GraphQLError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->ensureErrorsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->errors_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->data_:Lcom/google/protobuf/Struct;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearErrors()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->errors_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearOk()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->ok_:Z

    .line 9
    .line 10
    return-void
.end method

.method private ensureErrorsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->errors_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->errors_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeData(Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->data_:Lcom/google/protobuf/Struct;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->data_:Lcom/google/protobuf/Struct;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/appsflyer/internal/j;->d(Lcom/google/protobuf/Struct;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->data_:Lcom/google/protobuf/Struct;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->data_:Lcom/google/protobuf/Struct;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Leb1/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Leb1/f;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;)Leb1/f;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Leb1/f;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

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

.method private removeErrors(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->ensureErrorsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->errors_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setData(Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->data_:Lcom/google/protobuf/Struct;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setErrors(ILcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$GraphQLError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->ensureErrorsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->errors_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOk(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->ok_:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Leb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "data_"

    .line 60
    .line 61
    const-string p2, "errors_"

    .line 62
    .line 63
    const-class p3, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$GraphQLError;

    .line 64
    .line 65
    const-string v0, "ok_"

    .line 66
    .line 67
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1007\u0001"

    .line 72
    .line 73
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    .line 74
    .line 75
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, Leb1/f;

    .line 81
    .line 82
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->access$1900()Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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

.method public getData()Lcom/google/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->data_:Lcom/google/protobuf/Struct;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getErrors(I)Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$GraphQLError;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->errors_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$GraphQLError;

    .line 8
    .line 9
    return-object p0
.end method

.method public getErrorsCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->errors_:Lcom/google/protobuf/q2;

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

.method public getErrorsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$GraphQLError;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->errors_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorsOrBuilder(I)Leb1/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->errors_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leb1/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public getErrorsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Leb1/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->errors_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOk()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->ok_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->bitField0_:I

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

.method public hasOk()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/graphql/GraphqlMsg$QueryResponse;->bitField0_:I

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
