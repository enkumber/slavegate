.class public final synthetic Landroidx/compose/foundation/text/input/internal/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/k1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/k1;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/g1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/g1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/g1;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/k1;->t1(I)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/k1;->k0:Landroidx/compose/foundation/text/input/internal/i1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i1;->a:Landroidx/compose/foundation/text/input/internal/k1;

    .line 21
    .line 22
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/g1;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/k1;->p1(I)Z

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
