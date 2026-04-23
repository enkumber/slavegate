.class public final synthetic Landroidx/compose/foundation/text/input/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Landroidx/compose/foundation/text/input/internal/q;

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
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Landroidx/compose/foundation/text/input/internal/q;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->V:Landroidx/compose/foundation/text/r1;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->b0:Landroidx/compose/ui/focus/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/t;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Landroidx/compose/foundation/text/r1;->c:Landroidx/compose/ui/platform/p2;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroidx/compose/ui/platform/h1;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h1;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->V:Landroidx/compose/foundation/text/r1;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/foundation/text/r1;->w:Landroidx/compose/foundation/text/o0;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->a0:Landroidx/compose/ui/text/input/j;

    .line 40
    .line 41
    iget p0, p0, Landroidx/compose/ui/text/input/j;->e:I

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/foundation/text/r1;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/foundation/text/r1;->r:Landroidx/compose/foundation/text/n1;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/n1;->b(I)Z

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->Z:Landroidx/compose/foundation/text/selection/v1;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->q()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/node/k;->d(Landroidx/compose/ui/node/j;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->Z:Landroidx/compose/foundation/text/selection/v1;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->f()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->Z:Landroidx/compose/foundation/text/selection/v1;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/v1;->d(Z)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->Z:Landroidx/compose/foundation/text/selection/v1;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/v1;->h(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    invoke-static {p0}, Landroidx/compose/ui/node/k;->d(Landroidx/compose/ui/node/j;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
