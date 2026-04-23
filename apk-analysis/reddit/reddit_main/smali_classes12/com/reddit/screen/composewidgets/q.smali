.class public final synthetic Lcom/reddit/screen/composewidgets/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

.field public final synthetic c:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageButton;Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/screen/composewidgets/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screen/composewidgets/q;->c:Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/reddit/screen/composewidgets/q;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;Landroid/widget/ImageButton;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/screen/composewidgets/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screen/composewidgets/q;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    iput-object p2, p0, Lcom/reddit/screen/composewidgets/q;->c:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/reddit/screen/composewidgets/q;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/q;->c:Landroid/widget/ImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/q;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->M5()Lcom/reddit/screen/composewidgets/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, p1}, Lcom/reddit/screen/composewidgets/d;->I(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->M5()Lcom/reddit/screen/composewidgets/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/reddit/screen/composewidgets/d;->B()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->R5()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->W5(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->X5()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
