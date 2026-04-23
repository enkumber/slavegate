.class public final Lbi/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lc8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/reddit/frontpage/widgets/ShapedIconView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lbi/a;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbi/a;->e:Landroid/view/ViewGroup;

    .line 17
    iput-object p2, p0, Lbi/a;->b:Landroid/widget/Button;

    .line 18
    iput-object p3, p0, Lbi/a;->f:Landroid/view/View;

    .line 19
    iput-object p4, p0, Lbi/a;->g:Landroid/view/View;

    .line 20
    iput-object p6, p0, Lbi/a;->d:Landroid/view/View;

    .line 21
    iput-object p7, p0, Lbi/a;->c:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/reddit/ui/button/RedditButton;Lcom/reddit/ui/AvatarView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbi/a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbi/a;->e:Landroid/view/ViewGroup;

    .line 10
    iput-object p2, p0, Lbi/a;->b:Landroid/widget/Button;

    .line 11
    iput-object p3, p0, Lbi/a;->f:Landroid/view/View;

    .line 12
    iput-object p4, p0, Lbi/a;->g:Landroid/view/View;

    .line 13
    iput-object p5, p0, Lbi/a;->c:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lbi/a;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;Landroid/widget/Button;Lcom/reddit/ui/button/RedditButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbi/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbi/a;->e:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lbi/a;->f:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lbi/a;->b:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lbi/a;->g:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lbi/a;->c:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lbi/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lbi/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbi/a;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lbi/a;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/screen/editusername/bottomdialog/BottomDialogWidget;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lbi/a;->e:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

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
