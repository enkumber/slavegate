.class public final synthetic Lm53/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm53/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm53/b;->b:Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;

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
    iget p1, p0, Lm53/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm53/b;->b:Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->b:Lm53/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/reddit/screen/editusername/bottomdialog/model/BottomDialogAction;->CANCEL:Lcom/reddit/screen/editusername/bottomdialog/model/BottomDialogAction;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/screen/editusername/i;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/reddit/screen/editusername/i;->w(Lcom/reddit/screen/editusername/bottomdialog/model/BottomDialogAction;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;->b:Lm53/a;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/reddit/screen/editusername/bottomdialog/model/BottomDialogAction;->CONFIRM:Lcom/reddit/screen/editusername/bottomdialog/model/BottomDialogAction;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/screen/editusername/i;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/reddit/screen/editusername/i;->w(Lcom/reddit/screen/editusername/bottomdialog/model/BottomDialogAction;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
