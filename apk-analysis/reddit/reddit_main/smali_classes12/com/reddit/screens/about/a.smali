.class public final synthetic Lcom/reddit/screens/about/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/about/c0;

.field public final synthetic c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/about/c0;Lcom/reddit/structuredstyles/model/WidgetPresentationModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screens/about/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/about/a;->b:Lcom/reddit/screens/about/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/about/a;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

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
    .locals 0

    .line 1
    iget p1, p0, Lcom/reddit/screens/about/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/screens/about/a;->b:Lcom/reddit/screens/about/c0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screens/about/a;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/structuredstyles/model/ImagePresentationModel;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/reddit/screens/about/c0;->c(Lcom/reddit/structuredstyles/model/ImagePresentationModel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/reddit/screens/about/a;->b:Lcom/reddit/screens/about/c0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screens/about/a;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/structuredstyles/model/ButtonPresentationModel;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/reddit/screens/about/c0;->b(Lcom/reddit/structuredstyles/model/ButtonPresentationModel;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
