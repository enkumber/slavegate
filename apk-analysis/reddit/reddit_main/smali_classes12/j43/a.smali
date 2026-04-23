.class public final synthetic Lj43/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic c:Lh/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnClickListener;Lh/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj43/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj43/a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iput-object p2, p0, Lj43/a;->c:Lh/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lj43/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj43/a;->c:Lh/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lj43/a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lj43/a;->c:Lh/g;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object p0, p0, Lj43/a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lj43/a;->c:Lh/g;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object p0, p0, Lj43/a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
