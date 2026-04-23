.class public final synthetic Lcom/reddit/feeds/ui/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/ui/y;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/z;->a:Lcom/reddit/feeds/ui/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const p3, -0x3fb9b4c2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/feeds/ui/z;->a:Lcom/reddit/feeds/ui/y;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x6e3c21fe

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lu0/c;->f:Lu0/c;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    const v3, -0x615d173a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    if-ne v4, v1, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v4, Lcom/reddit/feeds/ui/UtilKt$supplyMediaBounds$1$1$1;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v4, p0, v0, v3}, Lcom/reddit/feeds/ui/UtilKt$supplyMediaBounds$1$1$1;-><init>(Lcom/reddit/feeds/ui/y;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    const p0, 0x4c5de2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_4

    .line 105
    .line 106
    new-instance p0, Lcom/reddit/feeds/ui/a0;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/reddit/feeds/ui/a0;-><init>(Landroidx/compose/runtime/f1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method
