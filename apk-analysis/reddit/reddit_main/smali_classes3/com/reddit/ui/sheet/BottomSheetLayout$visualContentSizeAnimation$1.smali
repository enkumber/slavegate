.class final synthetic Lcom/reddit/ui/sheet/BottomSheetLayout$visualContentSizeAnimation$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getVisualContentSize()F"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 5
    .line 6
    const-string v3, "visualContentSize"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->e(Lcom/reddit/ui/sheet/BottomSheetLayout;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->f(Lcom/reddit/ui/sheet/BottomSheetLayout;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
