.class public final Lgi/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/achievements/achievement/e1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/achievement/e1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/f;->a:Lcom/reddit/achievements/achievement/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lgi/f;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx/i2;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$ContributionItemRow"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    :goto_0
    and-int/2addr p3, v1

    .line 28
    move-object v8, p2

    .line 29
    check-cast v8, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 38
    .line 39
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbc1/l1;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-object p1, p0, Lgi/f;->a:Lcom/reddit/achievements/achievement/e1;

    .line 52
    .line 53
    instance-of p2, p1, Lcom/reddit/achievements/achievement/d1;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const p2, 0x285a4113

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lcom/reddit/achievements/achievement/d1;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    iget-object v4, p0, Lgi/f;->b:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static/range {v3 .. v9}, Lgi/c;->c(Lcom/reddit/achievements/achievement/d1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    instance-of p2, p1, Lcom/reddit/achievements/achievement/b1;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    const p2, 0x285a576f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Lcom/reddit/achievements/achievement/b1;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    iget-object v4, p0, Lgi/f;->b:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static/range {v3 .. v9}, Lgi/c;->a(Lcom/reddit/achievements/achievement/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    instance-of p2, p1, Lcom/reddit/achievements/achievement/c1;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    const p2, 0x285a6ce9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Lcom/reddit/achievements/achievement/c1;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    iget-object v4, p0, Lgi/f;->b:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static/range {v3 .. v9}, Lgi/c;->b(Lcom/reddit/achievements/achievement/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const p0, 0x285a3b4b

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v8, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
