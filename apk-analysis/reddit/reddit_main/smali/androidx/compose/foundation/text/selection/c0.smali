.class public final synthetic Landroidx/compose/foundation/text/selection/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/l1;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/foundation/text/selection/l1;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c0;->d:Landroidx/compose/foundation/text/selection/d1;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/c0;->b:Landroidx/compose/foundation/text/selection/l1;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/c0;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/l1;Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/text/selection/d1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c0;->b:Landroidx/compose/foundation/text/selection/l1;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/c0;->c:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/c0;->d:Landroidx/compose/foundation/text/selection/d1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/c0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    check-cast p1, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Landroidx/compose/foundation/text/selection/m1;->a:Landroidx/compose/runtime/e0;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c0;->b:Landroidx/compose/foundation/text/selection/l1;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Landroidx/compose/foundation/text/selection/e0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/c0;->c:Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/c0;->d:Landroidx/compose/foundation/text/selection/d1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/text/selection/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const p0, 0x24633bb7

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_2
    and-int/2addr p2, v2

    .line 79
    check-cast p1, Landroidx/compose/runtime/r;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance p2, Landroidx/compose/foundation/text/selection/c0;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c0;->b:Landroidx/compose/foundation/text/selection/l1;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c0;->c:Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/c0;->d:Landroidx/compose/foundation/text/selection/d1;

    .line 94
    .line 95
    invoke-direct {p2, v0, v1, p0}, Landroidx/compose/foundation/text/selection/c0;-><init>(Landroidx/compose/foundation/text/selection/l1;Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/text/selection/d1;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x10fa1909

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p2, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/16 v0, 0x30

    .line 106
    .line 107
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/foundation/text/n0;->h(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
