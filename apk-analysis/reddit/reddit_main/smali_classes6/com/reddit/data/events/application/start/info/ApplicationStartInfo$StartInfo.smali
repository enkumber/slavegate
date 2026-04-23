.class public final Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final APPLICATION_BIND_DURATION_FIELD_NUMBER:I = 0x5

.field public static final APPLICATION_CREATE_DURATION_FIELD_NUMBER:I = 0x4

.field public static final COMPONENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

.field public static final FIRST_FRAME_DURATION_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private applicationBindDuration_:J

.field private applicationCreateDuration_:J

.field private bitField0_:I

.field private component_:Ljava/lang/String;

.field private firstFrameDuration_:J

.field private memoizedIsInitialized:B

.field private reason_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

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
    iput-byte v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->reason_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->component_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->type_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private clearApplicationBindDuration()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->applicationBindDuration_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearApplicationCreateDuration()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->applicationCreateDuration_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearComponent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->getDefaultInstance()Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->getComponent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->component_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearFirstFrameDuration()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->firstFrameDuration_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->getDefaultInstance()Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->getReason()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->reason_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->getDefaultInstance()Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->setApplicationBindDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->setApplicationCreateDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;)V
    .locals 1

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->setComponent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->setFirstFrameDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->setReason(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/reddit/data/events/application/start/info/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/application/start/info/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;)Lcom/reddit/data/events/application/start/info/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/application/start/info/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

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
    sget-object v0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

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

.method private setApplicationBindDuration(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->applicationBindDuration_:J

    .line 8
    .line 9
    return-void
.end method

.method private setApplicationCreateDuration(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->applicationCreateDuration_:J

    .line 8
    .line 9
    return-void
.end method

.method private setComponent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->component_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setComponentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->component_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFirstFrameDuration(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->firstFrameDuration_:J

    .line 8
    .line 9
    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->reason_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->reason_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->type_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p3, Lu20/a;->a:[I

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
    iput-byte p1, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-byte p0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->memoizedIsInitialized:B

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
    sget-object p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->PARSER:Lcom/google/protobuf/c4;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-class p1, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    sget-object p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->PARSER:Lcom/google/protobuf/c4;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lcom/google/protobuf/u1;

    .line 47
    .line 48
    sget-object p2, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    const-string v0, "bitField0_"

    .line 68
    .line 69
    const-string v1, "reason_"

    .line 70
    .line 71
    const-string v2, "component_"

    .line 72
    .line 73
    const-string v3, "type_"

    .line 74
    .line 75
    const-string v4, "applicationCreateDuration_"

    .line 76
    .line 77
    const-string v5, "applicationBindDuration_"

    .line 78
    .line 79
    const-string v6, "firstFrameDuration_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005"

    .line 86
    .line 87
    sget-object p2, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 88
    .line 89
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    new-instance p0, Lcom/reddit/data/events/application/start/info/b;

    .line 95
    .line 96
    sget-object p1, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->DEFAULT_INSTANCE:Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    new-instance p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    nop

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

.method public getApplicationBindDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->applicationBindDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getApplicationCreateDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->applicationCreateDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComponent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->component_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->component_:Ljava/lang/String;

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

.method public getFirstFrameDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->firstFrameDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->reason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->reason_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->type_:Ljava/lang/String;

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

.method public hasApplicationBindDuration()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

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

.method public hasApplicationCreateDuration()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

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

.method public hasComponent()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

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

.method public hasFirstFrameDuration()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

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

.method public hasReason()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

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

.method public hasType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->bitField0_:I

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
