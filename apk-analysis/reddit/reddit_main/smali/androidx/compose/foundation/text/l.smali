.class public final synthetic Landroidx/compose/foundation/text/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/t;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/l;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/x;->e(Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/runtime/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/x;->f(Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
