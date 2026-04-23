.class public final Lci2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lc8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput p1, p0, Lci2/b;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lci2/b;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, Lci2/b;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lci2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lci2/b;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lci2/b;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lci2/b;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
