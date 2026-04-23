.class final synthetic Lcom/reddit/data/repository/RedditSubredditRepository$userSubredditListings$2$followingFlow$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/data/repository/RedditSubredditRepository$userSubredditListings$2$followingFlow$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$userSubredditListings$2$followingFlow$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/repository/RedditSubredditRepository$userSubredditListings$2$followingFlow$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/repository/RedditSubredditRepository$userSubredditListings$2$followingFlow$3;->INSTANCE:Lcom/reddit/data/repository/RedditSubredditRepository$userSubredditListings$2$followingFlow$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Ljava/util/List;Lcom/reddit/domain/model/SubredditListingProgressIndicator;)V"

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lcom/reddit/domain/model/ProgressableListing;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/reddit/domain/model/SubredditListingProgressIndicator;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/data/repository/RedditSubredditRepository$userSubredditListings$2$followingFlow$3;->invoke(Ljava/util/List;Lcom/reddit/domain/model/SubredditListingProgressIndicator;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lcom/reddit/domain/model/SubredditListingProgressIndicator;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/SubredditListItem;",
            ">;",
            "Lcom/reddit/domain/model/SubredditListingProgressIndicator;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/ProgressableListing;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/reddit/domain/model/ProgressableListing;

    invoke-direct {p0, p1, p2}, Lcom/reddit/domain/model/ProgressableListing;-><init>(Ljava/util/List;Lcom/reddit/domain/model/SubredditListingProgressIndicator;)V

    return-object p0
.end method
