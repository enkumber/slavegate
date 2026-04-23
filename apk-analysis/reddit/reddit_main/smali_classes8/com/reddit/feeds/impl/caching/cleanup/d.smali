.class public final synthetic Lcom/reddit/feeds/impl/caching/cleanup/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/caching/cleanup/d;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/feeds/impl/caching/cleanup/d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/caching/cleanup/d;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/caching/cleanup/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/caching/cleanup/d;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, " legacy listings for pruning ("

    .line 13
    .line 14
    const-string v2, " cursors)"

    .line 15
    .line 16
    const-string v3, "Marked "

    .line 17
    .line 18
    :goto_0
    iget p0, p0, Lcom/reddit/feeds/impl/caching/cleanup/d;->b:I

    .line 19
    .line 20
    invoke-static {v3, p0, v1, v2, v0}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/caching/cleanup/d;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, " feed_listing entries for "

    .line 32
    .line 33
    const-string v2, " correlation IDs"

    .line 34
    .line 35
    const-string v3, "Deleted "

    .line 36
    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
