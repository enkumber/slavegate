.class public final synthetic Lcom/reddit/mediablocks/composables/seekbar/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/mediablocks/composables/seekbar/d;->a:F

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/mediablocks/composables/seekbar/d;->b:F

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/mediablocks/composables/seekbar/d;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/reddit/mediablocks/composables/seekbar/d;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    check-cast p2, Lt1/a;

    .line 4
    .line 5
    const-string v0, "$this$SubcomposeLayout"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/reddit/mediablocks/composables/seekbar/f;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/reddit/mediablocks/composables/seekbar/d;->c:J

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/reddit/mediablocks/composables/seekbar/d;->d:J

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reddit/mediablocks/composables/seekbar/f;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    const v2, -0x7cc97fbe

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "tooltip"

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/layout/u0;

    .line 39
    .line 40
    iget-wide v1, p2, Lt1/a;->a:J

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, Lt1/a;->b(JIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, p2, Lt1/a;->a:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Lt1/a;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v1, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 63
    .line 64
    iget v2, p0, Lcom/reddit/mediablocks/composables/seekbar/d;->a:F

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lt1/c;->D0(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v3, v4

    .line 76
    sub-float/2addr v2, v3

    .line 77
    invoke-static {v2}, Lom3/c;->b(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget p0, p0, Lcom/reddit/mediablocks/composables/seekbar/d;->b:F

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lt1/c;->D0(F)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    neg-float p0, p0

    .line 88
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance v3, Landroidx/compose/material/f0;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {v3, v0, v2, p0, v4}, Landroidx/compose/material/f0;-><init>(Landroidx/compose/ui/layout/p1;III)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v1, v3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
