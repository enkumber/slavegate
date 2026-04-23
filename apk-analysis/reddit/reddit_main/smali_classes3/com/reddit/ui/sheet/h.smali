.class public final Lcom/reddit/ui/sheet/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/sheet/BottomSheetLayout;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/reddit/ui/sheet/BottomSheetLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/sheet/h;->a:Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/ui/sheet/h;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/reddit/ui/sheet/h;->a:Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 5
    .line 6
    iget p2, p1, Lcom/reddit/ui/sheet/BottomSheetLayout;->V:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    add-float/2addr p2, p3

    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget p0, p0, Lcom/reddit/ui/sheet/h;->b:F

    .line 17
    .line 18
    sub-float/2addr p3, p0

    .line 19
    mul-float/2addr p3, p2

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
