.class public final synthetic Lcom/reddit/ui/compose/ds/hg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/ui/compose/ds/ib;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/p1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:Landroidx/compose/ui/layout/p1;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/ui/compose/ds/ib;ZILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/hg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/hg;->b:Lcom/reddit/ui/compose/ds/ib;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/hg;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/ui/compose/ds/hg;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/hg;->e:Landroidx/compose/ui/layout/p1;

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/ui/compose/ds/hg;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/reddit/ui/compose/ds/hg;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/hg;->i:Landroidx/compose/ui/layout/p1;

    .line 19
    .line 20
    iput p9, p0, Lcom/reddit/ui/compose/ds/hg;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/reddit/ui/compose/ds/hg;->a:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/reddit/ui/compose/ds/hg;->d:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/hg;->e:Landroidx/compose/ui/layout/p1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/hg;->b:Lcom/reddit/ui/compose/ds/ib;

    .line 17
    .line 18
    instance-of v3, v3, Lcom/reddit/ui/compose/ds/yf;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/reddit/ui/compose/ds/hg;->c:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget v3, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 27
    .line 28
    sub-int v3, v1, v3

    .line 29
    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v3, p0, Lcom/reddit/ui/compose/ds/hg;->f:I

    .line 34
    .line 35
    :goto_0
    const/4 v4, 0x0

    .line 36
    invoke-static {p1, v2, v4, v3}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/hg;->i:Landroidx/compose/ui/layout/p1;

    .line 40
    .line 41
    iget v3, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 42
    .line 43
    iget v4, p0, Lcom/reddit/ui/compose/ds/hg;->g:I

    .line 44
    .line 45
    sub-int/2addr v4, v3

    .line 46
    iget p0, p0, Lcom/reddit/ui/compose/ds/hg;->r:I

    .line 47
    .line 48
    sub-int/2addr v4, p0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget p0, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 52
    .line 53
    sub-int/2addr v1, p0

    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget p0, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 58
    .line 59
    sub-int/2addr v1, p0

    .line 60
    sget p0, Lcom/reddit/ui/compose/ds/ng;->k:F

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr v1, p0

    .line 67
    :goto_1
    const/4 p0, 0x0

    .line 68
    invoke-virtual {p1, p0, v4, v1, v2}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
