.class public final Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;
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
.field public static final CONFIGURATION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

.field public static final GOOGLE_CALENDAR_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final REQUIRES_SYNC_FIELD_NUMBER:I = 0x4

.field public static final SHORT_NAME_FIELD_NUMBER:I = 0x5

.field public static final STYLES_FIELD_NUMBER:I = 0x6

.field public static final SUBREDDIT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private configuration_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;

.field private googleCalendarId_:Ljava/lang/String;

.field private requiresSync_:Z

.field private shortName_:Ljava/lang/String;

.field private styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

.field private subreddit_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->subreddit_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->googleCalendarId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->shortName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$11600()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$11700(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->setSubreddit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->clearSubreddit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->setSubredditBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12000(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->setConfiguration(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->mergeConfiguration(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->clearConfiguration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->setGoogleCalendarId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->clearGoogleCalendarId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->setGoogleCalendarIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12600(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->setRequiresSync(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12700(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->clearRequiresSync()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12800(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->setShortName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12900(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->clearShortName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13000(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->setShortNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13100(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->setStyles(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13200(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->mergeStyles(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13300(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->clearStyles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearConfiguration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->configuration_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGoogleCalendarId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->getGoogleCalendarId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->googleCalendarId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRequiresSync()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->requiresSync_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearShortName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->getShortName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->shortName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStyles()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSubreddit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->getSubreddit()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->subreddit_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeConfiguration(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->configuration_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->configuration_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;->newBuilder(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;)Lnb1/k;

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
    check-cast p1, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->configuration_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->configuration_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeStyles(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkz2/eh;->e(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Lnb1/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lnb1/c;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;)Lnb1/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lnb1/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

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

.method private setConfiguration(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->configuration_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setGoogleCalendarId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->googleCalendarId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGoogleCalendarIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->googleCalendarId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRequiresSync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->requiresSync_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setShortName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->shortName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShortNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->shortName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStyles(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->subreddit_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->subreddit_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lnb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

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
    const-string v2, "configuration_"

    .line 63
    .line 64
    const-string v3, "googleCalendarId_"

    .line 65
    .line 66
    const-string v4, "requiresSync_"

    .line 67
    .line 68
    const-string v5, "shortName_"

    .line 69
    .line 70
    const-string v6, "styles_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u0208\u0004\u0007\u0005\u0208\u0006\u1009\u0001"

    .line 77
    .line 78
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

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
    new-instance p0, Lnb1/c;

    .line 86
    .line 87
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->access$11600()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

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
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;-><init>()V

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

.method public getConfiguration()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->configuration_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CalendarWidgetConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGoogleCalendarId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->googleCalendarId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGoogleCalendarIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->googleCalendarId_:Ljava/lang/String;

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

.method public getRequiresSync()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->requiresSync_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->shortName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShortNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->shortName_:Ljava/lang/String;

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

.method public getStyles()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->subreddit_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->subreddit_:Ljava/lang/String;

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

.method public hasConfiguration()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->bitField0_:I

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

.method public hasStyles()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$AddCalendarWidgetRequest;->bitField0_:I

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
