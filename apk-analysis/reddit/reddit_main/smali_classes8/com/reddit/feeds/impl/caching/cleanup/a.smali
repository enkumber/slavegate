.class public final synthetic Lcom/reddit/feeds/impl/caching/cleanup/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/caching/data/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/caching/data/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/caching/cleanup/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/caching/cleanup/a;->b:Lcom/reddit/feeds/caching/data/b;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/caching/cleanup/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/cleanup/a;->b:Lcom/reddit/feeds/caching/data/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/caching/data/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Apollo cache entry not found or already removed: "

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/caching/data/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Removed Apollo cache entry: "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
