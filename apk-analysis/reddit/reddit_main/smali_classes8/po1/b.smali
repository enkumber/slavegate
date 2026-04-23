.class public final Lpo1/b;
.super Lir/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Lcom/reddit/domain/model/Subreddit;

.field public final c:Lcom/reddit/domain/model/mod/ModPermissions;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

.field public final g:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;


# direct methods
.method public constructor <init>(ZLcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpo1/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpo1/b;->b:Lcom/reddit/domain/model/Subreddit;

    .line 7
    .line 8
    iput-object p3, p0, Lpo1/b;->c:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpo1/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lpo1/b;->e:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    sget-object p2, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->ENABLE_USER_FLAIR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p2, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->ENABLE_POST_FLAIR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 34
    .line 35
    :goto_0
    iput-object p2, p0, Lpo1/b;->f:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 36
    .line 37
    sget-object p2, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->USER_FLAIR_PICKER:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->POST_FLAIR_PICKER:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 45
    .line 46
    :goto_1
    iput-object p1, p0, Lpo1/b;->g:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 47
    .line 48
    return-void
.end method
