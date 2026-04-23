.class public final synthetic Lcom/reddit/ui/compose/ds/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/h3;

.field public final synthetic d:Lt1/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/animation/core/j;Lt1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/m1;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/m1;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/m1;->c:Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/m1;->d:Lt1/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-wide v0, p3, Lt1/a;->a:J

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->U()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/m1;->a:Landroidx/compose/runtime/f1;

    .line 32
    .line 33
    invoke-interface {v6, p2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide p2, p3, Lt1/a;->a:J

    .line 37
    .line 38
    invoke-static {p2, p3}, Lt1/a;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    sget p3, Lcom/reddit/ui/compose/ds/a2;->t:F

    .line 44
    .line 45
    invoke-interface {p1, p3}, Lt1/c;->D0(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    cmpl-float p2, p2, p3

    .line 50
    .line 51
    if-ltz p2, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, Lcom/reddit/ui/compose/ds/m1;->b:Landroidx/compose/runtime/f1;

    .line 61
    .line 62
    invoke-interface {p3, p2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p2, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 66
    .line 67
    iget p3, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 68
    .line 69
    new-instance v2, Lcom/reddit/ui/compose/ds/j0;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/m1;->c:Landroidx/compose/runtime/h3;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/reddit/ui/compose/ds/m1;->d:Lt1/c;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p3, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
