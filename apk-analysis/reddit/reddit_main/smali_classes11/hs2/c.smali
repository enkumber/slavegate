.class public final synthetic Lhs2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/e1;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e1;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhs2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs2/c;->b:Landroidx/compose/runtime/e1;

    iput-object p2, p0, Lhs2/c;->c:Landroidx/compose/runtime/f1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/e1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhs2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs2/c;->c:Landroidx/compose/runtime/f1;

    iput-object p2, p0, Lhs2/c;->b:Landroidx/compose/runtime/e1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhs2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lhs2/c;->b:Landroidx/compose/runtime/e1;

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/m1;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/m1;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long v3, v0, v3

    .line 19
    .line 20
    const-wide/16 v5, 0xc8

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lhs2/c;->c:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p0, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/m1;->k(J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v1, p0, Lhs2/c;->c:Landroidx/compose/runtime/f1;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p0, p0, Lhs2/c;->b:Landroidx/compose/runtime/e1;

    .line 65
    .line 66
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/m1;->k(J)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
