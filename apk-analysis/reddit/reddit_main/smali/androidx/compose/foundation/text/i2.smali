.class public final Landroidx/compose/foundation/text/i2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/k0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/i2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/i2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/i2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/i2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/i2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/s2;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/s2;->c:Landroidx/compose/runtime/snapshots/u;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/i2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/i2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/foundation/interaction/o;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/text/i2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/foundation/interaction/l;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v2}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    invoke-interface {v0, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
