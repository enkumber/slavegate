.class public final Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModActionAuthor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

.field public static final ID_FIELD_NUMBER:I = 0x5

.field public static final IS_ADMIN_FIELD_NUMBER:I = 0x2

.field public static final IS_DELETED_FIELD_NUMBER:I = 0x6

.field public static final IS_HIDDEN_FIELD_NUMBER:I = 0x4

.field public static final IS_MOD_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private id_:Lcom/google/protobuf/Int64Value;

.field private isAdmin_:Lcom/google/protobuf/BoolValue;

.field private isDeleted_:Lcom/google/protobuf/BoolValue;

.field private isHidden_:Lcom/google/protobuf/BoolValue;

.field private isMod_:Lcom/google/protobuf/BoolValue;

.field private name_:Lcom/google/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

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

.method public static synthetic access$23500()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$23600(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->setIsMod(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23700(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->mergeIsMod(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23800(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->clearIsMod()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23900(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->setIsAdmin(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24000(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->mergeIsAdmin(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24100(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->clearIsAdmin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24200(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->setName(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24300(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->mergeName(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24400(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24500(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->setIsHidden(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24600(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->mergeIsHidden(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24700(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->clearIsHidden()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24800(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->setId(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24900(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->mergeId(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25000(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25100(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->setIsDeleted(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25200(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->mergeIsDeleted(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25300(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->clearIsDeleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->id_:Lcom/google/protobuf/Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsAdmin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isAdmin_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsDeleted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isDeleted_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsHidden()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isHidden_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsMod()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isMod_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->name_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeId(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->id_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->id_:Lcom/google/protobuf/Int64Value;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->f(Lcom/google/protobuf/Int64Value;Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/Int64Value;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->id_:Lcom/google/protobuf/Int64Value;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->id_:Lcom/google/protobuf/Int64Value;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeIsAdmin(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isAdmin_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isAdmin_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isAdmin_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isAdmin_:Lcom/google/protobuf/BoolValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeIsDeleted(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isDeleted_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isDeleted_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isDeleted_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isDeleted_:Lcom/google/protobuf/BoolValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeIsHidden(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isHidden_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isHidden_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isHidden_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isHidden_:Lcom/google/protobuf/BoolValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeIsMod(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isMod_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isMod_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isMod_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isMod_:Lcom/google/protobuf/BoolValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeName(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->name_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->name_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->name_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->name_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/plugin/redditapi/newmodmail/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/o;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/o;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/o;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

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

.method private setId(Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->id_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsAdmin(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isAdmin_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsDeleted(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isDeleted_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsHidden(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isHidden_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsMod(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isMod_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setName(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->name_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Ljb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "isMod_"

    .line 61
    .line 62
    const-string v2, "isAdmin_"

    .line 63
    .line 64
    const-string v3, "name_"

    .line 65
    .line 66
    const-string v4, "isHidden_"

    .line 67
    .line 68
    const-string v5, "id_"

    .line 69
    .line 70
    const-string v6, "isDeleted_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005"

    .line 77
    .line 78
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

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
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/o;

    .line 86
    .line 87
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->access$23500()Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;-><init>()V

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

.method public getId()Lcom/google/protobuf/Int64Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->id_:Lcom/google/protobuf/Int64Value;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getIsAdmin()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isAdmin_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getIsDeleted()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isDeleted_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getIsHidden()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isHidden_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getIsMod()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->isMod_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getName()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->name_:Lcom/google/protobuf/StringValue;

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

.method public hasId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

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

.method public hasIsAdmin()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

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

.method public hasIsDeleted()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

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

.method public hasIsHidden()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

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

.method public hasIsMod()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

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

.method public hasName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/newmodmail/NewmodmailMsg$ModActionData$ModActionAuthor;->bitField0_:I

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
