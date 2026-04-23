.class public final synthetic Lx7/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx7/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx7/e;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lx7/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx7/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly4/e0;

    .line 9
    .line 10
    iget-wide v0, p0, Ly4/e0;->a0:J

    .line 11
    .line 12
    const-wide/32 v2, 0x493e0

    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly4/e0;->n:Lp2/e;

    .line 20
    .line 21
    iget-object v0, v0, Lp2/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly4/g0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Ly4/g0;->t1:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Ly4/e0;->a0:J

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lq4/m;

    .line 34
    .line 35
    new-instance v0, Lui2/f;

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lui2/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {p0, v1, v0}, Lq4/m;->f(ILq4/j;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q0:[I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
