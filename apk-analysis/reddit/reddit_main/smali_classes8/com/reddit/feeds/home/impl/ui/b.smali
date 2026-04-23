.class public final Lcom/reddit/feeds/home/impl/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/e;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/reddit/listing/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/listing/repository/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/home/impl/ui/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "listingViewModeRepository"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/b;->b:Lcom/reddit/listing/repository/a;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p2, "listingViewModeRepository"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/b;->b:Lcom/reddit/listing/repository/a;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string p2, "listingViewModeRepository"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/b;->b:Lcom/reddit/listing/repository/a;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/reddit/type/FeedLayout;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/home/impl/ui/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/b;->b:Lcom/reddit/listing/repository/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "<this>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/listing/common/ListingViewMode;->isClassic()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/type/FeedLayout;->CLASSIC:Lcom/reddit/type/FeedLayout;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcom/reddit/type/FeedLayout;->CARD:Lcom/reddit/type/FeedLayout;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/b;->b:Lcom/reddit/listing/repository/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/reddit/listing/common/ListingViewMode;->isClassic()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/reddit/type/FeedLayout;->CLASSIC:Lcom/reddit/type/FeedLayout;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lcom/reddit/type/FeedLayout;->CARD:Lcom/reddit/type/FeedLayout;

    .line 45
    .line 46
    :goto_1
    return-object p0

    .line 47
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/b;->b:Lcom/reddit/listing/repository/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/reddit/listing/common/ListingViewMode;->isClassic()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/reddit/type/FeedLayout;->CLASSIC:Lcom/reddit/type/FeedLayout;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p0, Lcom/reddit/type/FeedLayout;->CARD:Lcom/reddit/type/FeedLayout;

    .line 63
    .line 64
    :goto_2
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/reddit/listing/common/ListingViewMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/home/impl/ui/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/listing/common/ListingViewMode;->HIDDEN:Lcom/reddit/listing/common/ListingViewMode;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/b;->b:Lcom/reddit/listing/repository/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/b;->b:Lcom/reddit/listing/repository/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
