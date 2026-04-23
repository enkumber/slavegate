.class public final Lcom/reddit/feeds/latest/impl/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/e;


# instance fields
.field public final a:Lcom/reddit/listing/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/listing/repository/a;)V
    .locals 1

    .line 1
    const-string v0, "listingViewModeRepository"

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
    iput-object p1, p0, Lcom/reddit/feeds/latest/impl/ui/b;->a:Lcom/reddit/listing/repository/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/type/FeedLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/latest/impl/ui/b;->a:Lcom/reddit/listing/repository/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/reddit/listing/common/ListingViewMode;->isClassic()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/reddit/type/FeedLayout;->CLASSIC:Lcom/reddit/type/FeedLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/reddit/type/FeedLayout;->CARD:Lcom/reddit/type/FeedLayout;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b()Lcom/reddit/listing/common/ListingViewMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/latest/impl/ui/b;->a:Lcom/reddit/listing/repository/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
