.class public final synthetic Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/h;

.field public final synthetic c:Landroidx/compose/foundation/lazy/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/foundation/lazy/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/h;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/h;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/i;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/h;->f(Landroidx/compose/foundation/lazy/i;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/h;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/i;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/h;->f(Landroidx/compose/foundation/lazy/i;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
