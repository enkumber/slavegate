.class public final synthetic Lcom/reddit/devplatform/feed/custompost/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lok1/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lok1/i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/devplatform/feed/custompost/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/n;->b:Lok1/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/n;->c:Ljava/lang/String;

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
    iget v0, p0, Lcom/reddit/devplatform/feed/custompost/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/feed/custompost/n;->b:Lok1/i;

    .line 7
    .line 8
    iget-object v0, v0, Lok1/i;->a:Lsm1/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "] with custom post id = ["

    .line 15
    .line 16
    const-string v2, "] is visible"

    .line 17
    .line 18
    :goto_0
    const-string v3, "Crosspost id = ["

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/n;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/devplatform/feed/custompost/n;->b:Lok1/i;

    .line 28
    .line 29
    iget-object v0, v0, Lok1/i;->a:Lsm1/g0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "] with custom post id = ["

    .line 36
    .line 37
    const-string v2, "] is off screen"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
