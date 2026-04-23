.class public final Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidStorage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final APP_BYTES_FIELD_NUMBER:I = 0x1

.field public static final CACHE_BYTES_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_BYTES_FIELD_NUMBER:I = 0x5

.field public static final DATA_BYTES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

.field public static final EXTERNAL_CACHE_BYTES_FIELD_NUMBER:I = 0x4

.field public static final EXTERNAL_DOWNLOADS_BYTES_FIELD_NUMBER:I = 0x6

.field public static final EXTERNAL_MOVIES_BYTES_FIELD_NUMBER:I = 0x8

.field public static final EXTERNAL_PICTURES_BYTES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field


# instance fields
.field private appBytes_:J

.field private bitField0_:I

.field private cacheBytes_:J

.field private dataBytes_:J

.field private databaseBytes_:J

.field private externalCacheBytes_:J

.field private externalDownloadsBytes_:J

.field private externalMoviesBytes_:J

.field private externalPicturesBytes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAppBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->appBytes_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCacheBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->cacheBytes_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearDataBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->dataBytes_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearDatabaseBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->databaseBytes_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearExternalCacheBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->externalCacheBytes_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearExternalDownloadsBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->externalDownloadsBytes_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearExternalMoviesBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->externalMoviesBytes_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearExternalPicturesBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->externalPicturesBytes_:J

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->setAppBytes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->setCacheBytes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->setDataBytes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->setDatabaseBytes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->setExternalCacheBytes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->setExternalDownloadsBytes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->setExternalMoviesBytes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->setExternalPicturesBytes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/reddit/data/events/global/storage/app/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/global/storage/app/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;)Lcom/reddit/data/events/global/storage/app/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/storage/app/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

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
    sget-object v0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

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

.method private setAppBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->appBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCacheBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->cacheBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private setDataBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->dataBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private setDatabaseBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->databaseBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private setExternalCacheBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->externalCacheBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private setExternalDownloadsBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->externalDownloadsBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private setExternalMoviesBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->externalMoviesBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private setExternalPicturesBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->externalPicturesBytes_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lvi0/a;->a:[I

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
    sget-object p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "appBytes_"

    .line 61
    .line 62
    const-string v2, "cacheBytes_"

    .line 63
    .line 64
    const-string v3, "dataBytes_"

    .line 65
    .line 66
    const-string v4, "externalCacheBytes_"

    .line 67
    .line 68
    const-string v5, "databaseBytes_"

    .line 69
    .line 70
    const-string v6, "externalDownloadsBytes_"

    .line 71
    .line 72
    const-string v7, "externalPicturesBytes_"

    .line 73
    .line 74
    const-string v8, "externalMoviesBytes_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    .line 81
    .line 82
    sget-object p2, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    new-instance p0, Lcom/reddit/data/events/global/storage/app/a;

    .line 90
    .line 91
    sget-object p1, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    new-instance p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
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

.method public getAppBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->appBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCacheBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->cacheBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->dataBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDatabaseBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->databaseBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExternalCacheBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->externalCacheBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExternalDownloadsBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->externalDownloadsBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExternalMoviesBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->externalMoviesBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExternalPicturesBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->externalPicturesBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAppBytes()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

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

.method public hasCacheBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

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

.method public hasDataBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

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

.method public hasDatabaseBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

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

.method public hasExternalCacheBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

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

.method public hasExternalDownloadsBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

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

.method public hasExternalMoviesBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

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

.method public hasExternalPicturesBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->bitField0_:I

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
