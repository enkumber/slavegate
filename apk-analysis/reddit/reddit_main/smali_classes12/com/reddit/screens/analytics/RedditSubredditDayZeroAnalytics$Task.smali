.class final enum Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cj\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task",
        "",
        "Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;",
        "",
        "title",
        "Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;",
        "section",
        "backendId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;",
        "getSection",
        "()Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;",
        "getBackendId",
        "StyleYourCommunity",
        "CreateThreePosts",
        "subreddit_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

.field public static final enum CreateThreePosts:Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

.field public static final enum StyleYourCommunity:Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;


# instance fields
.field private final backendId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final section:Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->StyleYourCommunity:Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->CreateThreePosts:Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

    .line 2
    .line 3
    sget-object v4, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;->Introductions:Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;

    .line 4
    .line 5
    const-string v5, "style_community"

    .line 6
    .line 7
    const-string v1, "StyleYourCommunity"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Style your community"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->StyleYourCommunity:Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    const-string v4, "Create three posts"

    .line 21
    .line 22
    const-string v6, "first_three_posts"

    .line 23
    .line 24
    const-string v2, "CreateThreePosts"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->CreateThreePosts:Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

    .line 31
    .line 32
    invoke-static {}, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->$values()[Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->$VALUES:[Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->$ENTRIES:Lfm3/a;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->section:Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->backendId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->$VALUES:[Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBackendId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->backendId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSection()Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->section:Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
