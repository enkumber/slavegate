.class public final synthetic Lcom/reddit/feeds/impl/domain/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/domain/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/domain/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/domain/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/r;->b:Lcom/reddit/feeds/impl/domain/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/domain/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/z;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/r;->b:Lcom/reddit/feeds/impl/domain/e;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/z;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/r;->b:Lcom/reddit/feeds/impl/domain/e;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
