.class public final Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;,
        Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$EventMappingContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

.field public static final MAPPINGS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final TIERS_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private mappings_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$EventMappingContext;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private tiers_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;",
            ">;"
        }
    .end annotation
.end field

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->tiers_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->mappings_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput-byte v0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->memoizedIsInitialized:B

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->version_:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->getDefaultInstance()Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->getVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->version_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableMappingsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$EventMappingContext;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->internalGetMutableMappings()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMutableTiersMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->internalGetMutableTiers()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private internalGetMappings()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$EventMappingContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->mappings_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method private internalGetMutableMappings()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$EventMappingContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->mappings_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->mappings_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->mappings_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->mappings_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method private internalGetMutableTiers()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->tiers_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->tiers_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->tiers_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->tiers_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method private internalGetTiers()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->tiers_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newBuilder()Lcom/reddit/data/common/tiering/tiering_policy/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/common/tiering/tiering_policy/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;)Lcom/reddit/data/common/tiering/tiering_policy/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

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
    sget-object v0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

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

.method private setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->version_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->version_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public containsMappings(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->internalGetMappings()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public containsTiers(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->internalGetTiers()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p3, Lb00/a;->a:[I

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
    iput-byte p1, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-byte p0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->memoizedIsInitialized:B

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
    sget-object p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->PARSER:Lcom/google/protobuf/c4;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-class p1, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    sget-object p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->PARSER:Lcom/google/protobuf/c4;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lcom/google/protobuf/u1;

    .line 47
    .line 48
    sget-object p2, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    const-string v0, "bitField0_"

    .line 68
    .line 69
    const-string v1, "version_"

    .line 70
    .line 71
    const-string v2, "tiers_"

    .line 72
    .line 73
    sget-object v3, Lcom/reddit/data/common/tiering/tiering_policy/e;->a:Lcom/google/protobuf/e3;

    .line 74
    .line 75
    const-string v4, "mappings_"

    .line 76
    .line 77
    sget-object v5, Lcom/reddit/data/common/tiering/tiering_policy/c;->a:Lcom/google/protobuf/e3;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0002\u0000\u0003\u0001\u1508\u0000\u0002\u0432\u0003\u0432"

    .line 84
    .line 85
    sget-object p2, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    .line 86
    .line 87
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    new-instance p0, Lcom/reddit/data/common/tiering/tiering_policy/a;

    .line 93
    .line 94
    sget-object p1, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->DEFAULT_INSTANCE:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    nop

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

.method public getMappings()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$EventMappingContext;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->getMappingsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMappingsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->internalGetMappings()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMappingsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$EventMappingContext;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->internalGetMappings()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMappingsOrDefault(Ljava/lang/String;Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$EventMappingContext;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$EventMappingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->internalGetMappings()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$EventMappingContext;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p2
.end method

.method public getMappingsOrThrow(Ljava/lang/String;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$EventMappingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->internalGetMappings()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$EventMappingContext;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public getTiers()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->getTiersMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTiersCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->internalGetTiers()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTiersMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->internalGetTiers()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTiersOrDefault(Ljava/lang/String;Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->internalGetTiers()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p2
.end method

.method public getTiersOrThrow(Ljava/lang/String;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->internalGetTiers()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->version_:Ljava/lang/String;

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

.method public hasVersion()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->bitField0_:I

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
