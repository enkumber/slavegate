.class public final synthetic Lcom/reddit/navstack/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/navstack/n0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/n0;->b:Landroidx/compose/runtime/internal/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/navstack/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/r0;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$LookaheadScope"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p3, p3, 0xe

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p0, p0, Lcom/reddit/navstack/n0;->b:Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/o1;

    .line 36
    .line 37
    check-cast p2, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const-string v0, "$this$SharedTransitionLayout"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, p3, 0x6

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x2

    .line 66
    :goto_0
    or-int/2addr p3, v0

    .line 67
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 68
    .line 69
    const/16 v1, 0x12

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_1
    and-int/2addr p3, v2

    .line 78
    check-cast p2, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    sget-object p3, Lcom/reddit/navstack/r2;->c:Landroidx/compose/runtime/e0;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance v0, Lcom/reddit/navstack/j0;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/navstack/n0;->b:Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lcom/reddit/navstack/j0;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/animation/o1;)V

    .line 97
    .line 98
    .line 99
    const p0, -0x6487fff1

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/16 p1, 0x38

    .line 107
    .line 108
    invoke-static {p3, p0, p2, p1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
