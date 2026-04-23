.class public final synthetic Landroidx/compose/foundation/text/input/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/IntConsumer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/h;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/util/function/IntConsumer;

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/h;->c:I

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/util/function/IntConsumer;

    .line 15
    .line 16
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/h;->c:I

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
