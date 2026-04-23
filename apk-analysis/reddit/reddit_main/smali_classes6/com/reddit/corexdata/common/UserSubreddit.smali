.class public final Lcom/reddit/corexdata/common/UserSubreddit;
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
.field public static final COMMENT_KARMA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

.field public static final IS_FAVORITE_FIELD_NUMBER:I = 0x2

.field public static final IS_MOD_FIELD_NUMBER:I = 0x3

.field public static final IS_SUBSCRIBER_FIELD_NUMBER:I = 0x4

.field public static final MOD_ACCESS_FIELD_NUMBER:I = 0x5

.field public static final MOD_CONFIG_FIELD_NUMBER:I = 0x6

.field public static final MOD_FLAIR_FIELD_NUMBER:I = 0x7

.field public static final MOD_FULL_FIELD_NUMBER:I = 0x8

.field public static final MOD_MAIL_FIELD_NUMBER:I = 0x9

.field public static final MOD_NONE_FIELD_NUMBER:I = 0xa

.field public static final MOD_POST_FIELD_NUMBER:I = 0xb

.field public static final MOD_WIKI_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_KARMA_FIELD_NUMBER:I = 0xd


# instance fields
.field private bitField0_:I

.field private commentKarma_:J

.field private isFavorite_:Z

.field private isMod_:Z

.field private isSubscriber_:Z

.field private modAccess_:Z

.field private modConfig_:Z

.field private modFlair_:Z

.field private modFull_:Z

.field private modMail_:Z

.field private modNone_:Z

.field private modPost_:Z

.field private modWiki_:Z

.field private postKarma_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/corexdata/common/UserSubreddit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/corexdata/common/UserSubreddit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/corexdata/common/UserSubreddit;

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

.method private clearCommentKarma()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->commentKarma_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearIsFavorite()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->isFavorite_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsMod()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->isMod_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsSubscriber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->isSubscriber_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearModAccess()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modAccess_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearModConfig()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modConfig_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearModFlair()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modFlair_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearModFull()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modFull_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearModMail()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modMail_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearModNone()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modNone_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearModPost()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modPost_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearModWiki()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modWiki_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearPostKarma()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->postKarma_:J

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/corexdata/common/UserSubreddit;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgz/d3;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lgz/d3;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/corexdata/common/UserSubreddit;)Lgz/d3;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lgz/d3;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/corexdata/common/UserSubreddit;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/UserSubreddit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/UserSubreddit;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/UserSubreddit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/corexdata/common/UserSubreddit;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/UserSubreddit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/UserSubreddit;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/UserSubreddit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/corexdata/common/UserSubreddit;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/UserSubreddit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/UserSubreddit;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/UserSubreddit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/corexdata/common/UserSubreddit;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/UserSubreddit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/UserSubreddit;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/UserSubreddit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/corexdata/common/UserSubreddit;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/UserSubreddit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/UserSubreddit;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/UserSubreddit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/corexdata/common/UserSubreddit;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/UserSubreddit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/UserSubreddit;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/UserSubreddit;

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
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

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

.method private setCommentKarma(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/corexdata/common/UserSubreddit;->commentKarma_:J

    .line 8
    .line 9
    return-void
.end method

.method private setIsFavorite(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/UserSubreddit;->isFavorite_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsMod(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/UserSubreddit;->isMod_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsSubscriber(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/UserSubreddit;->isSubscriber_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setModAccess(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modAccess_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setModConfig(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modConfig_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setModFlair(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modFlair_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setModFull(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modFull_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setModMail(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modMail_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setModNone(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modNone_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setModPost(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modPost_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setModWiki(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modWiki_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setPostKarma(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/corexdata/common/UserSubreddit;->postKarma_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lgz/c3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

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
    sget-object p0, Lcom/reddit/corexdata/common/UserSubreddit;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/corexdata/common/UserSubreddit;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/corexdata/common/UserSubreddit;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/corexdata/common/UserSubreddit;->PARSER:Lcom/google/protobuf/c4;

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
    monitor-exit v1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "commentKarma_"

    .line 61
    .line 62
    const-string v2, "isFavorite_"

    .line 63
    .line 64
    const-string v3, "isMod_"

    .line 65
    .line 66
    const-string v4, "isSubscriber_"

    .line 67
    .line 68
    const-string v5, "modAccess_"

    .line 69
    .line 70
    const-string v6, "modConfig_"

    .line 71
    .line 72
    const-string v7, "modFlair_"

    .line 73
    .line 74
    const-string v8, "modFull_"

    .line 75
    .line 76
    const-string v9, "modMail_"

    .line 77
    .line 78
    const-string v10, "modNone_"

    .line 79
    .line 80
    const-string v11, "modPost_"

    .line 81
    .line 82
    const-string v12, "modWiki_"

    .line 83
    .line 84
    const-string v13, "postKarma_"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1002\u000c"

    .line 91
    .line 92
    sget-object v1, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    new-instance p0, Lgz/d3;

    .line 100
    .line 101
    sget-object v0, Lcom/reddit/corexdata/common/UserSubreddit;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/UserSubreddit;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    new-instance p0, Lcom/reddit/corexdata/common/UserSubreddit;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/reddit/corexdata/common/UserSubreddit;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

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

.method public getCommentKarma()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->commentKarma_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsFavorite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->isFavorite_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsMod()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->isMod_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsSubscriber()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->isSubscriber_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getModAccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modAccess_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getModConfig()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modConfig_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getModFlair()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modFlair_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getModFull()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modFull_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getModMail()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modMail_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getModNone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modNone_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getModPost()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modPost_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getModWiki()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->modWiki_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPostKarma()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->postKarma_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasCommentKarma()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

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

.method public hasIsFavorite()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

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

.method public hasIsMod()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

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

.method public hasIsSubscriber()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

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

.method public hasModAccess()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

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

.method public hasModConfig()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

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

.method public hasModFlair()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

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

.method public hasModFull()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

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

.method public hasModMail()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public hasModNone()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public hasModPost()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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

.method public hasModWiki()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

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

.method public hasPostKarma()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/UserSubreddit;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

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
