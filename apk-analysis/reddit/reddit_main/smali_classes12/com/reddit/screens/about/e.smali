.class public final synthetic Lcom/reddit/screens/about/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/about/c0;

.field public final synthetic c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/about/c0;Lcom/reddit/structuredstyles/model/WidgetPresentationModel;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/screens/about/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/about/e;->b:Lcom/reddit/screens/about/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/about/e;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/screens/about/e;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/reddit/screens/about/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/screens/about/e;->b:Lcom/reddit/screens/about/c0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/screens/about/e;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/structuredstyles/model/RulePresentationModel;

    .line 13
    .line 14
    iget p0, p0, Lcom/reddit/screens/about/e;->d:I

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lcom/reddit/screens/about/c0;->h(Lcom/reddit/structuredstyles/model/RulePresentationModel;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/reddit/screens/about/e;->b:Lcom/reddit/screens/about/c0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/screens/about/e;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 25
    .line 26
    check-cast v0, Lcom/reddit/structuredstyles/model/RulePresentationModel;

    .line 27
    .line 28
    iget p0, p0, Lcom/reddit/screens/about/e;->d:I

    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Lcom/reddit/screens/about/c0;->h(Lcom/reddit/structuredstyles/model/RulePresentationModel;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Lcom/reddit/screens/about/e;->b:Lcom/reddit/screens/about/c0;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/screens/about/e;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 39
    .line 40
    check-cast v0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

    .line 41
    .line 42
    iget p0, p0, Lcom/reddit/screens/about/e;->d:I

    .line 43
    .line 44
    invoke-interface {p1, v0, p0}, Lcom/reddit/screens/about/c0;->i(Lcom/reddit/structuredstyles/model/CommunityPresentationModel;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
