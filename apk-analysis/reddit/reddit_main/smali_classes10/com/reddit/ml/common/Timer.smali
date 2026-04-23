.class public final Lcom/reddit/ml/common/Timer;
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
.field private static final DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

.field public static final MAX_FIELD_NUMBER:I = 0x5

.field public static final MILLIS_FIELD_NUMBER:I = 0x2

.field public static final MIN_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final REFERRER_CORRELATION_ID_FIELD_NUMBER:I = 0x4

.field public static final REFERRER_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private max_:J

.field private millis_:J

.field private min_:J

.field private referrerCorrelationId_:Ljava/lang/String;

.field private referrer_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ml/common/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/ml/common/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/ml/common/Timer;

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
    iput-object v0, p0, Lcom/reddit/ml/common/Timer;->type_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/ml/common/Timer;->referrer_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/ml/common/Timer;->referrerCorrelationId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private clearMax()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/ml/common/Timer;->max_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearMillis()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/ml/common/Timer;->millis_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearMin()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/ml/common/Timer;->min_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearReferrer()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/ml/common/Timer;->getDefaultInstance()Lcom/reddit/ml/common/Timer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/ml/common/Timer;->getReferrer()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/ml/common/Timer;->referrer_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearReferrerCorrelationId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/ml/common/Timer;->getDefaultInstance()Lcom/reddit/ml/common/Timer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/ml/common/Timer;->getReferrerCorrelationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/ml/common/Timer;->referrerCorrelationId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/ml/common/Timer;->getDefaultInstance()Lcom/reddit/ml/common/Timer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/ml/common/Timer;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/ml/common/Timer;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/ml/common/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/ml/common/Timer;->setMax(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/ml/common/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/ml/common/Timer;->setMillis(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/ml/common/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/ml/common/Timer;->setMin(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/ml/common/Timer;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/ml/common/Timer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/ml/common/Timer;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Ly42/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ly42/t;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/ml/common/Timer;)Ly42/t;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ly42/t;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/ml/common/Timer;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/ml/common/Timer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/ml/common/Timer;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/ml/common/Timer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/ml/common/Timer;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/ml/common/Timer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/ml/common/Timer;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/ml/common/Timer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/ml/common/Timer;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/ml/common/Timer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/ml/common/Timer;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/ml/common/Timer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/ml/common/Timer;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/ml/common/Timer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/ml/common/Timer;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/ml/common/Timer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/ml/common/Timer;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/ml/common/Timer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/ml/common/Timer;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/ml/common/Timer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/ml/common/Timer;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/ml/common/Timer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/ml/common/Timer;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/ml/common/Timer;

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
    sget-object v0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

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

.method private setMax(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/ml/common/Timer;->max_:J

    .line 8
    .line 9
    return-void
.end method

.method private setMillis(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/ml/common/Timer;->millis_:J

    .line 8
    .line 9
    return-void
.end method

.method private setMin(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/ml/common/Timer;->min_:J

    .line 8
    .line 9
    return-void
.end method

.method private setReferrer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/ml/common/Timer;->referrer_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setReferrerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/ml/common/Timer;->referrer_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setReferrerCorrelationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/ml/common/Timer;->referrerCorrelationId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setReferrerCorrelationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/ml/common/Timer;->referrerCorrelationId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/ml/common/Timer;->type_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/ml/common/Timer;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Ly42/s;->a:[I

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
    sget-object p0, Lcom/reddit/ml/common/Timer;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/ml/common/Timer;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/ml/common/Timer;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/ml/common/Timer;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "type_"

    .line 61
    .line 62
    const-string v2, "millis_"

    .line 63
    .line 64
    const-string v3, "referrer_"

    .line 65
    .line 66
    const-string v4, "referrerCorrelationId_"

    .line 67
    .line 68
    const-string v5, "max_"

    .line 69
    .line 70
    const-string v6, "min_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1002\u0005"

    .line 77
    .line 78
    sget-object p2, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

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
    new-instance p0, Ly42/t;

    .line 86
    .line 87
    sget-object p1, Lcom/reddit/ml/common/Timer;->DEFAULT_INSTANCE:Lcom/reddit/ml/common/Timer;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Lcom/reddit/ml/common/Timer;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/reddit/ml/common/Timer;-><init>()V

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

.method public getMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/ml/common/Timer;->max_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/ml/common/Timer;->millis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/ml/common/Timer;->min_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ml/common/Timer;->referrer_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReferrerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ml/common/Timer;->referrer_:Ljava/lang/String;

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

.method public getReferrerCorrelationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ml/common/Timer;->referrerCorrelationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReferrerCorrelationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ml/common/Timer;->referrerCorrelationId_:Ljava/lang/String;

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

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ml/common/Timer;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ml/common/Timer;->type_:Ljava/lang/String;

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

.method public hasMax()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

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

.method public hasMillis()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

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

.method public hasMin()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

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

.method public hasReferrer()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

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

.method public hasReferrerCorrelationId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

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

.method public hasType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/ml/common/Timer;->bitField0_:I

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
