.class public final Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Comment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final CREATED_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_GILDINGS_FIELD_NUMBER:I = 0x4

.field public static final PARENT_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_ID_FIELD_NUMBER:I = 0x2

.field public static final SCORE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private createdTimestamp_:J

.field private id_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private numberGildings_:J

.field private parentId_:Ljava/lang/String;

.field private postId_:Ljava/lang/String;

.field private score_:J

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

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
    iput-byte v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->id_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->postId_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->parentId_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCreatedTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->createdTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->getDefaultInstance()Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNumberGildings()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->numberGildings_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearParentId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->getDefaultInstance()Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->getParentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->parentId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPostId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->getDefaultInstance()Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->getPostId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->postId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearScore()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->score_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->getDefaultInstance()Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/data/events/inbox/view/inbox_notification/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/inbox/view/inbox_notification/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;)Lcom/reddit/data/events/inbox/view/inbox_notification/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

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
    sget-object v0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

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

.method private setCreatedTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->createdTimestamp_:J

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
    iget v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->id_:Ljava/lang/String;

    .line 11
    .line 12
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
    iput-object p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNumberGildings(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->numberGildings_:J

    .line 8
    .line 9
    return-void
.end method

.method private setParentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->parentId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setParentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->parentId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPostId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->postId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPostIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->postId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setScore(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->score_:J

    .line 8
    .line 9
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->type_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p3, Ltj0/a;->a:[I

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
    iput-byte p1, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-byte p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->memoizedIsInitialized:B

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
    sget-object p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->PARSER:Lcom/google/protobuf/c4;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-class p1, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    sget-object p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->PARSER:Lcom/google/protobuf/c4;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lcom/google/protobuf/u1;

    .line 47
    .line 48
    sget-object p2, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    const-string v0, "bitField0_"

    .line 68
    .line 69
    const-string v1, "id_"

    .line 70
    .line 71
    const-string v2, "postId_"

    .line 72
    .line 73
    const-string v3, "parentId_"

    .line 74
    .line 75
    const-string v4, "numberGildings_"

    .line 76
    .line 77
    const-string v5, "score_"

    .line 78
    .line 79
    const-string v6, "createdTimestamp_"

    .line 80
    .line 81
    const-string v7, "type_"

    .line 82
    .line 83
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006"

    .line 88
    .line 89
    sget-object p2, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    .line 90
    .line 91
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    new-instance p0, Lcom/reddit/data/events/inbox/view/inbox_notification/b;

    .line 97
    .line 98
    sget-object p1, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->DEFAULT_INSTANCE:Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    new-instance p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
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

.method public getCreatedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->createdTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->id_:Ljava/lang/String;

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

.method public getNumberGildings()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->numberGildings_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->parentId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->parentId_:Ljava/lang/String;

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

.method public getPostId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->postId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->postId_:Ljava/lang/String;

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

.method public getScore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->score_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->type_:Ljava/lang/String;

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

.method public hasCreatedTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

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

.method public hasId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

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

.method public hasNumberGildings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

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

.method public hasParentId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

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

.method public hasPostId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

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

.method public hasScore()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

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

.method public hasType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Comment;->bitField0_:I

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
