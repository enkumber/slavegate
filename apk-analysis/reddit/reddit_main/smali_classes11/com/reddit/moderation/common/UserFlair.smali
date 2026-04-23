.class public final Lcom/reddit/moderation/common/UserFlair;
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
.field public static final ACTIVE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

.field public static final ID_ACHIEVE_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final IS_SUPPORTER_FIELD_NUMBER:I = 0x4

.field public static final LOCKED_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final TITLE_ACHIEVE_FIELD_NUMBER:I = 0x7

.field public static final TITLE_FIELD_NUMBER:I = 0x6


# instance fields
.field private active_:Z

.field private bitField0_:I

.field private idAchieve_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private isSupporter_:Z

.field private locked_:Z

.field private titleAchieve_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/moderation/common/UserFlair;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/moderation/common/UserFlair;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/moderation/common/UserFlair;

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
    iput-object v0, p0, Lcom/reddit/moderation/common/UserFlair;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/moderation/common/UserFlair;->idAchieve_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/moderation/common/UserFlair;->title_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/moderation/common/UserFlair;->titleAchieve_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private clearActive()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/moderation/common/UserFlair;->active_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/UserFlair;->getDefaultInstance()Lcom/reddit/moderation/common/UserFlair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/UserFlair;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/UserFlair;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIdAchieve()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/UserFlair;->getDefaultInstance()Lcom/reddit/moderation/common/UserFlair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/UserFlair;->getIdAchieve()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/UserFlair;->idAchieve_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsSupporter()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/moderation/common/UserFlair;->isSupporter_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearLocked()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/moderation/common/UserFlair;->locked_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/UserFlair;->getDefaultInstance()Lcom/reddit/moderation/common/UserFlair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/UserFlair;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/UserFlair;->title_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTitleAchieve()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/UserFlair;->getDefaultInstance()Lcom/reddit/moderation/common/UserFlair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/UserFlair;->getTitleAchieve()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/UserFlair;->titleAchieve_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/moderation/common/UserFlair;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/UserFlair;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/moderation/common/UserFlair;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/UserFlair;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/moderation/common/UserFlair;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lqg2/a1;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lqg2/a1;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/moderation/common/UserFlair;)Lqg2/a1;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lqg2/a1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/moderation/common/UserFlair;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/UserFlair;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/UserFlair;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/UserFlair;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/moderation/common/UserFlair;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/UserFlair;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/UserFlair;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/UserFlair;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/moderation/common/UserFlair;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/UserFlair;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/UserFlair;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/UserFlair;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/moderation/common/UserFlair;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/UserFlair;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/UserFlair;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/UserFlair;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/moderation/common/UserFlair;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/UserFlair;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/UserFlair;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/UserFlair;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/moderation/common/UserFlair;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/UserFlair;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/moderation/common/UserFlair;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/UserFlair;

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
    sget-object v0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

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

.method private setActive(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/moderation/common/UserFlair;->active_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/UserFlair;->id_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setIdAchieve(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/UserFlair;->idAchieve_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setIdAchieveBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/UserFlair;->idAchieve_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/UserFlair;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIsSupporter(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/moderation/common/UserFlair;->isSupporter_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setLocked(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/moderation/common/UserFlair;->locked_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/UserFlair;->title_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTitleAchieve(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/UserFlair;->titleAchieve_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTitleAchieveBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/UserFlair;->titleAchieve_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/UserFlair;->title_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lqg2/z0;->a:[I

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
    sget-object p0, Lcom/reddit/moderation/common/UserFlair;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/moderation/common/UserFlair;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/moderation/common/UserFlair;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/moderation/common/UserFlair;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "active_"

    .line 61
    .line 62
    const-string v2, "id_"

    .line 63
    .line 64
    const-string v3, "idAchieve_"

    .line 65
    .line 66
    const-string v4, "isSupporter_"

    .line 67
    .line 68
    const-string v5, "locked_"

    .line 69
    .line 70
    const-string v6, "title_"

    .line 71
    .line 72
    const-string v7, "titleAchieve_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    .line 81
    .line 82
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    new-instance p0, Lqg2/a1;

    .line 88
    .line 89
    sget-object p1, Lcom/reddit/moderation/common/UserFlair;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/UserFlair;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    new-instance p0, Lcom/reddit/moderation/common/UserFlair;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/reddit/moderation/common/UserFlair;-><init>()V

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

.method public getActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/moderation/common/UserFlair;->active_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/UserFlair;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdAchieve()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/UserFlair;->idAchieve_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdAchieveBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/UserFlair;->idAchieve_:Ljava/lang/String;

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

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/UserFlair;->id_:Ljava/lang/String;

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

.method public getIsSupporter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/moderation/common/UserFlair;->isSupporter_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/moderation/common/UserFlair;->locked_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/UserFlair;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleAchieve()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/UserFlair;->titleAchieve_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleAchieveBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/UserFlair;->titleAchieve_:Ljava/lang/String;

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

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/UserFlair;->title_:Ljava/lang/String;

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

.method public hasActive()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

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

.method public hasId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

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

.method public hasIdAchieve()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

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

.method public hasIsSupporter()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

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

.method public hasLocked()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

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

.method public hasTitle()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

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

.method public hasTitleAchieve()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/UserFlair;->bitField0_:I

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
