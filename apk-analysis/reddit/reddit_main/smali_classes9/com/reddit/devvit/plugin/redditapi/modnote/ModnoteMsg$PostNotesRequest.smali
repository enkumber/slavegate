.class public final Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;
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
.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

.field public static final LABEL_FIELD_NUMBER:I = 0x2

.field public static final NOTE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final REDDIT_ID_FIELD_NUMBER:I = 0x4

.field public static final SUBREDDIT_FIELD_NUMBER:I = 0x1

.field public static final USER_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private label_:Ljava/lang/String;

.field private note_:Ljava/lang/String;

.field private redditId_:Lcom/google/protobuf/StringValue;

.field private subreddit_:Ljava/lang/String;

.field private user_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->subreddit_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->label_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->note_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->user_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$2800()Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2900(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->setSubreddit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->clearSubreddit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->setSubredditBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->setLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->clearLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->setNote(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->clearNote()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->setNoteBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->setRedditId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->mergeRedditId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->clearRedditId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->setUser(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->clearUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->setUserBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->label_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNote()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->getNote()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->note_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRedditId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->redditId_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSubreddit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->getSubreddit()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->subreddit_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->getUser()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->user_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeRedditId(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->redditId_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->redditId_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->redditId_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->redditId_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Lib1/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lib1/g;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;)Lib1/g;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lib1/g;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

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

.method private setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->label_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->label_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->note_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNoteBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->note_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRedditId(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->redditId_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSubreddit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->subreddit_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubredditBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->subreddit_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->user_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUserBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->user_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lib1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "subreddit_"

    .line 61
    .line 62
    const-string v2, "label_"

    .line 63
    .line 64
    const-string v3, "note_"

    .line 65
    .line 66
    const-string v4, "redditId_"

    .line 67
    .line 68
    const-string v5, "user_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u1208\u0000\u0003\u0208\u0004\u1009\u0001\u0005\u0208"

    .line 75
    .line 76
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    new-instance p0, Lib1/g;

    .line 84
    .line 85
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->access$2800()Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;-><init>()V

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

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->label_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->label_:Ljava/lang/String;

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

.method public getNote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->note_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoteBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->note_:Ljava/lang/String;

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

.method public getRedditId()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->redditId_:Lcom/google/protobuf/StringValue;

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

.method public getSubreddit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->subreddit_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->subreddit_:Ljava/lang/String;

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

.method public getUser()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->user_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->user_:Ljava/lang/String;

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

.method public hasLabel()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->bitField0_:I

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

.method public hasRedditId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/modnote/ModnoteMsg$PostNotesRequest;->bitField0_:I

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
