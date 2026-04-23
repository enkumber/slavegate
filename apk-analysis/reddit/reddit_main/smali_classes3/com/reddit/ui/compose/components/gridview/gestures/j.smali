.class public final Lcom/reddit/ui/compose/components/gridview/gestures/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ui/compose/components/gridview/gestures/i;
.implements Lcom/reddit/ui/compose/components/gridview/gestures/g;


# instance fields
.field public final a:Landroidx/compose/runtime/f1;

.field public b:Landroidx/compose/foundation/gestures/u1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 1
    const-string v0, "scrollLogic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/j;->a:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    sget-object p1, Lcom/reddit/ui/compose/components/gridview/gestures/h;->a:Landroidx/compose/foundation/gestures/y1;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/j;->b:Landroidx/compose/foundation/gestures/u1;

    .line 14
    .line 15
    return-void
.end method
