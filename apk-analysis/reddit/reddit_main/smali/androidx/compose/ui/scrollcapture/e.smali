.class public final Landroidx/compose/ui/scrollcapture/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/e;->a:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/semantics/w;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/scrollcapture/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/u;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v2, v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->J(Landroidx/compose/ui/semantics/u;ILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 27
    .line 28
    aput-object v1, p2, v2

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, p2, v3

    .line 34
    .line 35
    invoke-static {p2}, Lbm3/c;->a([Lkotlin/jvm/functions/Function1;)Lbm3/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 42
    .line 43
    invoke-static {v1, p2, v2, v4}, Lkotlin/collections/w;->s([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 44
    .line 45
    .line 46
    iget p2, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr p2, v3

    .line 53
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p2, v0, p2

    .line 56
    .line 57
    :goto_0
    check-cast p2, Landroidx/compose/ui/scrollcapture/f;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v6, p2, Landroidx/compose/ui/scrollcapture/f;->c:Lt1/k;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v4, Landroidx/compose/ui/scrollcapture/a;

    .line 69
    .line 70
    iget-object v5, p2, Landroidx/compose/ui/scrollcapture/f;->a:Landroidx/compose/ui/semantics/u;

    .line 71
    .line 72
    move-object v8, p0

    .line 73
    move-object v9, p1

    .line 74
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/scrollcapture/a;-><init>(Landroidx/compose/ui/semantics/u;Lt1/k;Lup3/d;Landroidx/compose/ui/scrollcapture/e;Landroidx/compose/ui/platform/r;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p2, Landroidx/compose/ui/scrollcapture/f;->d:Landroidx/compose/ui/node/f1;

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, p0, v3}, Landroidx/compose/ui/layout/y;->D(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v6}, Lt1/k;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-static {p0}, Lii1/b;->O(Lu0/c;)Lt1/k;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->z(Lt1/k;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p3, Landroid/graphics/Point;

    .line 100
    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    shr-long v0, p1, v0

    .line 104
    .line 105
    long-to-int v0, v0

    .line 106
    const-wide v1, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr p1, v1

    .line 112
    long-to-int p1, p1

    .line 113
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 117
    .line 118
    invoke-direct {p1, v9, p0, p3, v4}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Landroidx/compose/ui/graphics/d0;->z(Lt1/k;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
