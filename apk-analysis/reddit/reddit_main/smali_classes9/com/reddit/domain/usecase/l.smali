.class public final Lcom/reddit/domain/usecase/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/r;


# direct methods
.method public constructor <init>(Lpd1/r;)V
    .locals 1

    .line 1
    const-string v0, "subredditRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/domain/usecase/l;->a:Lpd1/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k1;
    .locals 8

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;-><init>(ZZLcom/reddit/domain/usecase/l;Ljava/lang/String;ZLdm3/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
