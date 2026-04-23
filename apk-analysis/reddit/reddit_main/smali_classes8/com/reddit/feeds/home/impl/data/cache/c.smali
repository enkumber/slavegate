.class public final synthetic Lcom/reddit/feeds/home/impl/data/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/caching/data/g;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/caching/data/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/home/impl/data/cache/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/cache/c;->b:Lcom/reddit/feeds/caching/data/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/feeds/home/impl/data/cache/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/cache/c;->b:Lcom/reddit/feeds/caching/data/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v0, "Using pre-warmed cache with "

    .line 15
    .line 16
    const-string v1, " items"

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string v0, "Cache warmed with "

    .line 30
    .line 31
    const-string v1, " items"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const-string v0, "Cache warmed with "

    .line 41
    .line 42
    const-string v1, " items (pre-filtered)"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const-string v0, "Cache warmed with "

    .line 52
    .line 53
    const-string v1, " items (pre-filtered, recursive)"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string v0, "Consuming warmed cache with "

    .line 63
    .line 64
    const-string v1, " items"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
