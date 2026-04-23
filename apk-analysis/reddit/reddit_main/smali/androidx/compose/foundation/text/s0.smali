.class public final synthetic Landroidx/compose/foundation/text/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/v1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/v1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->b:Landroidx/compose/foundation/text/selection/v1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0/a;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/s0;->b:Landroidx/compose/foundation/text/selection/v1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->s()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 17
    .line 18
    new-instance p1, Landroidx/activity/compose/c;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/text/s0;->b:Landroidx/compose/foundation/text/selection/v1;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
