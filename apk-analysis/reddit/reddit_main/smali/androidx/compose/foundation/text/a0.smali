.class public final synthetic Landroidx/compose/foundation/text/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/s2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/s2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/s2;

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
    iget v0, p0, Landroidx/compose/foundation/text/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/s2;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/s2;->b:Lj1/h;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/s2;->a:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj1/u0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lj1/u0;->a:Lj1/t0;

    .line 21
    .line 22
    iget-object p0, p0, Lj1/t0;->a:Lj1/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/s2;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/foundation/text/a0;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/a0;-><init>(Landroidx/compose/foundation/text/s2;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/s2;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Landroidx/compose/foundation/text/a0;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/a0;-><init>(Landroidx/compose/foundation/text/s2;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
