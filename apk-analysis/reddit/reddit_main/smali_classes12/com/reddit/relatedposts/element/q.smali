.class public final synthetic Lcom/reddit/relatedposts/element/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/relatedposts/element/RelatedPostsViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/relatedposts/element/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/relatedposts/element/q;->b:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/relatedposts/element/RelatedPostsViewModel;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lcom/reddit/relatedposts/element/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/relatedposts/element/q;->b:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/relatedposts/element/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv03/a;

    .line 7
    .line 8
    check-cast p2, La83/b;

    .line 9
    .line 10
    const-string v0, "post"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "<unused var>"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/relatedposts/element/q;->b:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->R:Ls03/c;

    .line 23
    .line 24
    iget-object p2, p1, Lv03/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/reddit/relatedposts/analytics/AnalyticsEventType;->VIEW:Lcom/reddit/relatedposts/analytics/AnalyticsEventType;

    .line 27
    .line 28
    iget-object p1, p1, Lv03/a;->i:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;

    .line 31
    .line 32
    invoke-direct {v1, p2, p1, v0}, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/relatedposts/analytics/AnalyticsEventType;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ls03/e;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ls03/e;->onEvent(Ls03/a;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p0, p0, Lcom/reddit/relatedposts/element/q;->b:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
