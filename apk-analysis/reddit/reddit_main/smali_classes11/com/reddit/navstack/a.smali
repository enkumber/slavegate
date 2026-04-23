.class public final synthetic Lcom/reddit/navstack/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/l;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/l;Landroidx/appcompat/widget/a3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/navstack/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/navstack/a;->b:Landroidx/activity/l;

    iput-object p2, p0, Lcom/reddit/navstack/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/navstack/x1;Landroidx/activity/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/navstack/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/navstack/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/navstack/a;->b:Landroidx/activity/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/navstack/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/navstack/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/navstack/a;->b:Landroidx/activity/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lcom/reddit/navstack/x1;->F4(Landroidx/activity/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/navstack/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/a3;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/navstack/a;->b:Landroidx/activity/l;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    iput-boolean p0, v0, Landroidx/appcompat/widget/a3;->b:Z

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
