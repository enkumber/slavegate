.class public final synthetic Lcom/reddit/rpl/extras/draganddrop/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/rpl/extras/draganddrop/l;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/rpl/extras/draganddrop/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/extras/draganddrop/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/g;->b:Lcom/reddit/rpl/extras/draganddrop/l;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/rpl/extras/draganddrop/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/g;->b:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/l;->m:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/rpl/extras/draganddrop/l;->k:Landroidx/compose/runtime/i0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 33
    .line 34
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->p:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p0}, Lcom/reddit/rpl/extras/draganddrop/l;->c()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-float/2addr p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/g;->b:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/l;->j:Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/reddit/rpl/extras/draganddrop/l;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    :goto_1
    return-object p0

    .line 73
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/g;->b:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/l;->b:Landroidx/compose/foundation/lazy/j0;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p0, 0x0

    .line 91
    :goto_2
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
