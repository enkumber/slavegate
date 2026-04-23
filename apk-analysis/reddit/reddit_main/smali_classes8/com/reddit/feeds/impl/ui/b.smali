.class public final Lcom/reddit/feeds/impl/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/e;


# instance fields
.field public final a:Lcom/reddit/listing/repository/a;

.field public final b:Lcom/reddit/feeds/ui/q;


# direct methods
.method public constructor <init>(Lcom/reddit/listing/repository/a;Lcom/reddit/feeds/ui/q;)V
    .locals 1

    .line 1
    const-string v0, "listingViewModeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listingNameProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/b;->a:Lcom/reddit/listing/repository/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/b;->b:Lcom/reddit/feeds/ui/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/type/FeedLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/b;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/listing/common/ListingViewMode;->isClassic()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/reddit/type/FeedLayout;->CLASSIC:Lcom/reddit/type/FeedLayout;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcom/reddit/type/FeedLayout;->CARD:Lcom/reddit/type/FeedLayout;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public final b()Lcom/reddit/listing/common/ListingViewMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/b;->b:Lcom/reddit/feeds/ui/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/feeds/ui/q;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/b;->a:Lcom/reddit/listing/repository/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/reddit/listing/repository/a;->d(Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;)Lcom/reddit/listing/common/ListingViewMode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
