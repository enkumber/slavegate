.class public final synthetic Lcom/reddit/screens/about/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/about/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/about/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/about/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/about/i;->b:Lcom/reddit/screens/about/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/reddit/screens/about/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/about/i;->b:Lcom/reddit/screens/about/c0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/reddit/screens/about/c0;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screens/about/i;->b:Lcom/reddit/screens/about/c0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/reddit/screens/about/c0;->j()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screens/about/i;->b:Lcom/reddit/screens/about/c0;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/reddit/screens/about/c0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/screens/about/i;->b:Lcom/reddit/screens/about/c0;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/reddit/screens/about/c0;->f()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
