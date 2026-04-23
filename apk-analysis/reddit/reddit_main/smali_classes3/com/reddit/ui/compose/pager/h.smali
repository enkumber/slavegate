.class public final Lcom/reddit/ui/compose/pager/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/pager/i0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroidx/compose/runtime/snapshots/x;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/i0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "pagerState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ui/compose/pager/h;->a:Landroidx/compose/foundation/pager/i0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/ui/compose/pager/h;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/snapshots/x;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/ui/compose/pager/h;->c:Landroidx/compose/runtime/snapshots/x;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(IILandroidx/compose/runtime/m;)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3fca4ae3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-object v2, p0, Lcom/reddit/ui/compose/pager/h;->c:Landroidx/compose/runtime/snapshots/x;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/collections/t0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v6, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v0, v0, 0xe

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v5, v4

    .line 73
    :goto_3
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    or-int/2addr v0, v5

    .line 78
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v1, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v1, p1, p0, v0}, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;-><init>(ILcom/reddit/ui/compose/pager/h;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v1, p3}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    new-instance v0, Landroidx/compose/foundation/lazy/q;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/q;-><init>(Lcom/reddit/ui/compose/pager/h;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_7
    return-void
.end method
