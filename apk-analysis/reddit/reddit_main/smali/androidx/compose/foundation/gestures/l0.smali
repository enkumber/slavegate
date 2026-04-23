.class public final synthetic Landroidx/compose/foundation/gestures/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/input/pointer/r;

    .line 4
    .line 5
    check-cast p3, Lu0/a;

    .line 6
    .line 7
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 8
    .line 9
    new-instance p3, Lu0/a;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lu0/a;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/gestures/l0;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
