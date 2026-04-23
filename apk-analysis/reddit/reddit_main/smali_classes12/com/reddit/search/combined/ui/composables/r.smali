.class public final Lcom/reddit/search/combined/ui/composables/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:Lcom/reddit/search/combined/ui/t1;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/t1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/r;->a:Lcom/reddit/search/combined/ui/t1;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/search/combined/ui/composables/r;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 4

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/layout/u0;

    .line 17
    .line 18
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3, p4}, Lt1/a;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p3, p4}, Lt1/a;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/compose/ui/layout/u0;

    .line 48
    .line 49
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Landroidx/compose/foundation/gestures/f;

    .line 54
    .line 55
    iget-object p4, p0, Lcom/reddit/search/combined/ui/composables/r;->a:Lcom/reddit/search/combined/ui/t1;

    .line 56
    .line 57
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/r;->b:F

    .line 58
    .line 59
    invoke-direct {p3, v0, p4, p0, p2}, Landroidx/compose/foundation/gestures/f;-><init>(Landroidx/compose/ui/layout/p1;Lcom/reddit/search/combined/ui/t1;FLandroidx/compose/ui/layout/p1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v2, p3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
