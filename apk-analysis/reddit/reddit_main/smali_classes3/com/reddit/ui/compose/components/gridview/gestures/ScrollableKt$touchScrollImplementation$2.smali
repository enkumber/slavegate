.class final Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $controller:Landroidx/compose/foundation/gestures/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$2;->$controller:Landroidx/compose/foundation/gestures/f2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$2;->$controller:Landroidx/compose/foundation/gestures/f2;

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/f2;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
