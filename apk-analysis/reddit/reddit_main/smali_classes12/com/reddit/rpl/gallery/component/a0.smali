.class public final synthetic Lcom/reddit/rpl/gallery/component/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/a0;->b:Landroidx/compose/runtime/d1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/a0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a0;->b:Landroidx/compose/runtime/d1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v1}, Lkotlin/ranges/a;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lsm3/q;->f(ILkotlin/ranges/IntRange;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v2, v3, v4, v1}, Lkotlin/ranges/a;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lsm3/q;->f(ILkotlin/ranges/IntRange;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
