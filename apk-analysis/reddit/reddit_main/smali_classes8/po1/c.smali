.class public final Lpo1/c;
.super Lir/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/domain/model/Flair;

.field public final d:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

.field public final e:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Flair;)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flair"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpo1/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lpo1/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lpo1/c;->c:Lcom/reddit/domain/model/Flair;

    .line 24
    .line 25
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 26
    .line 27
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 28
    .line 29
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->USER_FLAIR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 30
    .line 31
    iput-object p1, p0, Lpo1/c;->d:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 32
    .line 33
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->USER_FLAIR_PICKER:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 34
    .line 35
    iput-object p1, p0, Lpo1/c;->e:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 36
    .line 37
    return-void
.end method
