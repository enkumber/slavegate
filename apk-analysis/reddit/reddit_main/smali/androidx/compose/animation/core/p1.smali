.class public final synthetic Landroidx/compose/animation/core/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/o1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/o1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/p1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/o1;

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
    iget v0, p0, Landroidx/compose/animation/core/p1;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/compose/animation/core/q1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/o1;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/q1;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/compose/animation/core/q1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object p0, p0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/o1;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/q1;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
