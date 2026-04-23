.class public final synthetic Landroidx/compose/foundation/text/selection/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w0;->a:Landroidx/compose/foundation/text/selection/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    check-cast p3, Lu0/a;

    .line 10
    .line 11
    move-object v6, p4

    .line 12
    check-cast v6, Landroidx/compose/foundation/text/selection/w;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/compose/ui/layout/y;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance p4, Lu0/c;

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    shr-long v2, v0, v2

    .line 23
    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v3

    .line 32
    long-to-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p4, v1, v1, v2, v0}, Lu0/c;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p3, Lu0/a;->a:J

    .line 39
    .line 40
    invoke-static {v0, v1, p4}, Landroidx/compose/foundation/text/selection/f1;->a(JLu0/c;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/g;->i(JLu0/c;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w0;->a:Landroidx/compose/foundation/text/selection/d1;

    .line 52
    .line 53
    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/foundation/text/selection/d1;->a(Landroidx/compose/ui/layout/y;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide p2, 0x7fffffff7fffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr p2, v1

    .line 63
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p2, p2, v3

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/d1;->l(Z)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d1;->t:Landroidx/compose/foundation/text/selection/n0;

    .line 77
    .line 78
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/d1;->o(JJZLandroidx/compose/foundation/text/selection/w;)Z

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/d1;->h:Landroidx/compose/ui/focus/t;

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/t;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    iput-boolean p0, v0, Landroidx/compose/foundation/text/selection/d1;->x:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->p()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    iput-boolean p0, v0, Landroidx/compose/foundation/text/selection/d1;->u:Z

    .line 101
    .line 102
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
