.class public final Law1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lc8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Law1/b;->a:I

    iput-object p1, p0, Law1/b;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Law1/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Law1/b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/reddit/ui/BoringStat;Lcom/reddit/ui/BoringStat;Landroid/widget/LinearLayout;Lcom/reddit/ui/BoringStat;Lcom/reddit/ui/BoringStat;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Law1/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Law1/b;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Law1/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Law1/b;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Law1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Law1/b;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Law1/b;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Law1/b;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast p0, Lbz1/b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Law1/b;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/screens/header/SubredditHeaderView;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    iget-object p0, p0, Law1/b;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    iget-object p0, p0, Law1/b;->b:Landroid/view/ViewGroup;

    .line 32
    .line 33
    check-cast p0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    iget-object p0, p0, Law1/b;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/ui/BoringStat;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    iget-object p0, p0, Law1/b;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    check-cast p0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
