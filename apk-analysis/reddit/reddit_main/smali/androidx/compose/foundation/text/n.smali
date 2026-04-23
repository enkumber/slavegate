.class public final synthetic Landroidx/compose/foundation/text/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/n;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/n;->b:Landroidx/compose/runtime/f1;

    iput-object p4, p0, Landroidx/compose/foundation/text/n;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/n;->d:Landroidx/compose/runtime/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/text/n;->c:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/text/n;->b:Landroidx/compose/runtime/f1;

    iput-object p2, p0, Landroidx/compose/foundation/text/n;->d:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/n;->b:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/text/n;->d:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/n;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lvr3/i;->K(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/n;->b:Landroidx/compose/runtime/f1;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/text/n;->d:Landroidx/compose/runtime/f1;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/foundation/text/n;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static {v0, p1, p0}, Lvr3/i;->K(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/input/z;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/text/n;->b:Landroidx/compose/runtime/f1;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/text/n;->d:Landroidx/compose/runtime/f1;

    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 62
    .line 63
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object p1, p1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 70
    .line 71
    iget-object v2, p1, Lj1/h;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/compose/foundation/text/n;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
