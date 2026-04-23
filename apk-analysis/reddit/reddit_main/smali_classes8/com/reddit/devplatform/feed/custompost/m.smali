.class public final synthetic Lcom/reddit/devplatform/feed/custompost/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lok1/i;


# direct methods
.method public synthetic constructor <init>(Lok1/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/feed/custompost/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/m;->b:Lok1/i;

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
    iget v0, p0, Lcom/reddit/devplatform/feed/custompost/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/m;->b:Lok1/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lok1/i;->a:Lsm1/g0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, " is visible"

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lok1/i;->a:Lsm1/g0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, " off screen"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
