.class public final synthetic Lcom/reddit/screen/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/sheet/BottomSheetLayout;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/sheet/BottomSheetLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/b;->a:Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/b;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reddit/screen/b;->a:Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getNominalHalfExpandedSize()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p0, p0, Lcom/reddit/screen/b;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setHalfExpandedMinHeight(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
