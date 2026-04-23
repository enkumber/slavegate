.class public final synthetic Lcom/reddit/screens/accountpicker/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/accountpicker/n;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/accountpicker/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/accountpicker/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/accountpicker/m;->b:Lcom/reddit/screens/accountpicker/n;

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
    iget p1, p0, Lcom/reddit/screens/accountpicker/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/m;->b:Lcom/reddit/screens/accountpicker/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzd/d;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/m;->b:Lcom/reddit/screens/accountpicker/n;

    .line 13
    .line 14
    invoke-virtual {p0}, Lh/a0;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/screens/accountpicker/n;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/n;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/screens/accountpicker/h;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
