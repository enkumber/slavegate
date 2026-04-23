.class public final synthetic Lcom/reddit/ui/compose/ds/ef;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/wf;

.field public final synthetic b:Lcom/reddit/ui/compose/ds/wf;

.field public final synthetic c:Landroidx/compose/foundation/pager/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/wf;Lcom/reddit/ui/compose/ds/wf;Landroidx/compose/foundation/pager/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ef;->a:Lcom/reddit/ui/compose/ds/wf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/ef;->b:Lcom/reddit/ui/compose/ds/wf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/ef;->c:Landroidx/compose/foundation/pager/i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/x0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/u0;

    .line 4
    .line 5
    check-cast p3, Lt1/a;

    .line 6
    .line 7
    const-string v0, "$this$layout"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurable"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ef;->a:Lcom/reddit/ui/compose/ds/wf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    int-to-float p0, v1

    .line 23
    move v0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v0, Lcom/reddit/ui/compose/ds/wf;->e:F

    .line 26
    .line 27
    iget v0, v0, Lcom/reddit/ui/compose/ds/wf;->d:F

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/ef;->b:Lcom/reddit/ui/compose/ds/wf;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ef;->c:Landroidx/compose/foundation/pager/i0;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 36
    .line 37
    iget-object p0, p0, La83/g;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget v4, v3, Lcom/reddit/ui/compose/ds/wf;->d:F

    .line 50
    .line 51
    invoke-static {v0, v4, p0}, Lio3/a;->K(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v3, v3, Lcom/reddit/ui/compose/ds/wf;->e:F

    .line 56
    .line 57
    invoke-static {v2, v3, p0}, Lio3/a;->K(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p0, v2

    .line 67
    :goto_0
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget-wide v2, p3, Lt1/a;->a:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Lt1/a;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v4, v1, p3}, Lt1/b;->a(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v2, v3}, Lt1/a;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v2, v3}, Lt1/a;->h(J)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    int-to-long v1, p2

    .line 97
    const/16 p2, 0x20

    .line 98
    .line 99
    shl-long/2addr v1, p2

    .line 100
    int-to-long v3, p3

    .line 101
    const-wide v5, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v3, v5

    .line 107
    or-long/2addr v1, v3

    .line 108
    shr-long p2, v1, p2

    .line 109
    .line 110
    long-to-int p2, p2

    .line 111
    and-long v3, v1, v5

    .line 112
    .line 113
    long-to-int p3, v3

    .line 114
    new-instance v3, Lcom/reddit/devplatform/composables/formbuilder/o;

    .line 115
    .line 116
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/reddit/devplatform/composables/formbuilder/o;-><init>(Landroidx/compose/ui/layout/p1;JF)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, p3, v3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
