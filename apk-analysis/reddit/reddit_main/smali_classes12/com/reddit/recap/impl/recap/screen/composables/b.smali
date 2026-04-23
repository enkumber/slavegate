.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/recap/impl/recap/screen/m0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/recap/impl/recap/screen/m0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/b;->a:Lcom/reddit/recap/impl/recap/screen/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx/v;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$BoxWithConstraints"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr p3, v0

    .line 33
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 44
    .line 45
    check-cast p2, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget-object v0, Lcom/reddit/recap/impl/recap/screen/j0;->a:Lcom/reddit/recap/impl/recap/screen/j0;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/b;->a:Lcom/reddit/recap/impl/recap/screen/m0;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const p1, -0x21ac09b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p2, v3, p0}, Lcom/reddit/recap/impl/recap/screen/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v0, v1, Lcom/reddit/recap/impl/recap/screen/i0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const p1, -0x21ab7bb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lcom/reddit/recap/impl/recap/screen/i0;

    .line 90
    .line 91
    iget-boolean p1, v1, Lcom/reddit/recap/impl/recap/screen/i0;->a:Z

    .line 92
    .line 93
    invoke-static {v2, p2, v3, p0, p1}, Lcom/reddit/recap/impl/recap/screen/composables/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    instance-of v0, v1, Lcom/reddit/recap/impl/recap/screen/l0;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const v0, -0x21aaab0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lcom/reddit/recap/impl/recap/screen/l0;

    .line 111
    .line 112
    and-int/lit8 p3, p3, 0xe

    .line 113
    .line 114
    invoke-static {p1, v1, p0, p2, p3}, Lcom/reddit/recap/impl/recap/screen/composables/a;->b(Lx/v;Lcom/reddit/recap/impl/recap/screen/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const p0, -0x21ac5e9

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p2, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
