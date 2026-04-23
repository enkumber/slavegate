.class public final Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lql3/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lql3/i;"
    }
.end annotation


# static fields
.field public static final APP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

.field public static final INSTALLATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_FIELD_NUMBER:I = 0x3

.field public static final SUBREDDIT_FIELD_NUMBER:I = 0x4

.field public static final USER_FIELD_NUMBER:I = 0x5


# instance fields
.field private app_:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

.field private bitField0_:I

.field private installation_:Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;

.field private post_:Ldevvit/platform/v1/RequestContextOuterClass$PostContext;

.field private subreddit_:Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;

.field private user_:Ldevvit/platform/v1/RequestContextOuterClass$UserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    .line 2
    .line 3
    invoke-direct {v0}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    .line 7
    .line 8
    const-class v1, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

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

.method public static synthetic access$000()Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;
    .locals 1

    .line 1
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->setInstallation(Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->setSubreddit(Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->mergeSubreddit(Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->clearSubreddit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;Ldevvit/platform/v1/RequestContextOuterClass$UserContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->setUser(Ldevvit/platform/v1/RequestContextOuterClass$UserContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;Ldevvit/platform/v1/RequestContextOuterClass$UserContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->mergeUser(Ldevvit/platform/v1/RequestContextOuterClass$UserContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->clearUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->mergeInstallation(Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->clearInstallation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;Ldevvit/platform/v1/RequestContextOuterClass$AppContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->setApp(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;Ldevvit/platform/v1/RequestContextOuterClass$AppContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->mergeApp(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->clearApp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;Ldevvit/platform/v1/RequestContextOuterClass$PostContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->setPost(Ldevvit/platform/v1/RequestContextOuterClass$PostContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;Ldevvit/platform/v1/RequestContextOuterClass$PostContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->mergePost(Ldevvit/platform/v1/RequestContextOuterClass$PostContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->clearPost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->app_:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 3
    .line 4
    iget v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearInstallation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->installation_:Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;

    .line 3
    .line 4
    iget v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->post_:Ldevvit/platform/v1/RequestContextOuterClass$PostContext;

    .line 3
    .line 4
    iget v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSubreddit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->subreddit_:Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;

    .line 3
    .line 4
    iget v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->user_:Ldevvit/platform/v1/RequestContextOuterClass$UserContext;

    .line 3
    .line 4
    iget v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;
    .locals 1

    .line 1
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeApp(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->app_:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->app_:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 15
    .line 16
    invoke-static {v0}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->newBuilder(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;)Lql3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 28
    .line 29
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->app_:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->app_:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeInstallation(Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->installation_:Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->installation_:Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;

    .line 15
    .line 16
    invoke-static {v0}, Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;->newBuilder(Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;)Lql3/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;

    .line 28
    .line 29
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->installation_:Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->installation_:Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergePost(Ldevvit/platform/v1/RequestContextOuterClass$PostContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->post_:Ldevvit/platform/v1/RequestContextOuterClass$PostContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$PostContext;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$PostContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->post_:Ldevvit/platform/v1/RequestContextOuterClass$PostContext;

    .line 15
    .line 16
    invoke-static {v0}, Ldevvit/platform/v1/RequestContextOuterClass$PostContext;->newBuilder(Ldevvit/platform/v1/RequestContextOuterClass$PostContext;)Lql3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldevvit/platform/v1/RequestContextOuterClass$PostContext;

    .line 28
    .line 29
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->post_:Ldevvit/platform/v1/RequestContextOuterClass$PostContext;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->post_:Ldevvit/platform/v1/RequestContextOuterClass$PostContext;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeSubreddit(Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->subreddit_:Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->subreddit_:Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;

    .line 15
    .line 16
    invoke-static {v0}, Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;->newBuilder(Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;)Lql3/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;

    .line 28
    .line 29
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->subreddit_:Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->subreddit_:Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    iput p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeUser(Ldevvit/platform/v1/RequestContextOuterClass$UserContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->user_:Ldevvit/platform/v1/RequestContextOuterClass$UserContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$UserContext;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$UserContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->user_:Ldevvit/platform/v1/RequestContextOuterClass$UserContext;

    .line 15
    .line 16
    invoke-static {v0}, Ldevvit/platform/v1/RequestContextOuterClass$UserContext;->newBuilder(Ldevvit/platform/v1/RequestContextOuterClass$UserContext;)Lql3/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldevvit/platform/v1/RequestContextOuterClass$UserContext;

    .line 28
    .line 29
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->user_:Ldevvit/platform/v1/RequestContextOuterClass$UserContext;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->user_:Ldevvit/platform/v1/RequestContextOuterClass$UserContext;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    iput p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lql3/h;
    .locals 1

    .line 1
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lql3/h;

    return-object v0
.end method

.method public static newBuilder(Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;)Lql3/h;
    .locals 1

    .line 2
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lql3/h;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;
    .locals 1

    .line 1
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;
    .locals 1

    .line 2
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;
    .locals 1

    .line 3
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;
    .locals 1

    .line 4
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;
    .locals 1

    .line 9
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;
    .locals 1

    .line 10
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;
    .locals 1

    .line 7
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;
    .locals 1

    .line 8
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;
    .locals 1

    .line 1
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;
    .locals 1

    .line 2
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    return-object p0
.end method

.method public static parseFrom([B)Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;
    .locals 1

    .line 5
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;
    .locals 1

    .line 6
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

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
    sget-object v0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

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

.method private setApp(Ldevvit/platform/v1/RequestContextOuterClass$AppContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->app_:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 5
    .line 6
    iget p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setInstallation(Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->installation_:Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;

    .line 5
    .line 6
    iget p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPost(Ldevvit/platform/v1/RequestContextOuterClass$PostContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->post_:Ldevvit/platform/v1/RequestContextOuterClass$PostContext;

    .line 5
    .line 6
    iget p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSubreddit(Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->subreddit_:Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;

    .line 5
    .line 6
    iget p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUser(Ldevvit/platform/v1/RequestContextOuterClass$UserContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->user_:Ldevvit/platform/v1/RequestContextOuterClass$UserContext;

    .line 5
    .line 6
    iget p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lql3/a;->a:[I

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
    sget-object p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "installation_"

    .line 61
    .line 62
    const-string v2, "app_"

    .line 63
    .line 64
    const-string v3, "post_"

    .line 65
    .line 66
    const-string v4, "subreddit_"

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
    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 75
    .line 76
    sget-object p2, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->DEFAULT_INSTANCE:Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

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
    new-instance p0, Lql3/h;

    .line 84
    .line 85
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->access$000()Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

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
    new-instance p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;

    .line 94
    .line 95
    invoke-direct {p0}, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;-><init>()V

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

.method public getApp()Ldevvit/platform/v1/RequestContextOuterClass$AppContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->app_:Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$AppContext;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$AppContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getInstallation()Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->installation_:Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$InstallationContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPost()Ldevvit/platform/v1/RequestContextOuterClass$PostContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->post_:Ldevvit/platform/v1/RequestContextOuterClass$PostContext;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$PostContext;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$PostContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSubreddit()Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->subreddit_:Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$SubredditContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUser()Ldevvit/platform/v1/RequestContextOuterClass$UserContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->user_:Ldevvit/platform/v1/RequestContextOuterClass$UserContext;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldevvit/platform/v1/RequestContextOuterClass$UserContext;->getDefaultInstance()Ldevvit/platform/v1/RequestContextOuterClass$UserContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasApp()Z
    .locals 0

    .line 1
    iget p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

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

.method public hasInstallation()Z
    .locals 1

    .line 1
    iget p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

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

.method public hasPost()Z
    .locals 0

    .line 1
    iget p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

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

.method public hasSubreddit()Z
    .locals 0

    .line 1
    iget p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

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

.method public hasUser()Z
    .locals 0

    .line 1
    iget p0, p0, Ldevvit/platform/v1/RequestContextOuterClass$RequestContext;->bitField0_:I

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
