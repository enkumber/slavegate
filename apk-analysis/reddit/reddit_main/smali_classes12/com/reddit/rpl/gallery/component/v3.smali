.class public final synthetic Lcom/reddit/rpl/gallery/component/v3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/d1;

.field public final synthetic c:Landroidx/compose/runtime/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/rpl/gallery/component/v3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/v3;->b:Landroidx/compose/runtime/d1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/v3;->c:Landroidx/compose/runtime/d1;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/v3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/v3;->b:Landroidx/compose/runtime/d1;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/v3;->c:Landroidx/compose/runtime/d1;

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, p0}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Lsm3/q;->f(ILkotlin/ranges/IntRange;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/v3;->b:Landroidx/compose/runtime/d1;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/v3;->c:Landroidx/compose/runtime/d1;

    .line 50
    .line 51
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, p0}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Lsm3/q;->f(ILkotlin/ranges/IntRange;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
