.class public final synthetic Landroidx/compose/foundation/text/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/s2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/s2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/z;->b:Landroidx/compose/foundation/text/s2;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/z;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/z;->b:Landroidx/compose/foundation/text/s2;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/foundation/text/s2;->c:Landroidx/compose/runtime/snapshots/u;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/z;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/text/i2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/foundation/text/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lj1/u0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/z;->b:Landroidx/compose/foundation/text/s2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/foundation/text/s2;->a:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/z;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
