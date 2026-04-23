.class public final synthetic Lcom/reddit/ui/compose/ds/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/p1;

.field public final synthetic b:Landroidx/compose/ui/layout/p1;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/p1;

.field public final synthetic g:Z

.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/x0;->a:Landroidx/compose/ui/layout/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/x0;->b:Landroidx/compose/ui/layout/p1;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/ui/compose/ds/x0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/x0;->d:Landroidx/compose/ui/layout/p1;

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/ui/compose/ds/x0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/x0;->f:Landroidx/compose/ui/layout/p1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/ui/compose/ds/x0;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lcom/reddit/ui/compose/ds/x0;->i:I

    .line 19
    .line 20
    iput p9, p0, Lcom/reddit/ui/compose/ds/x0;->r:I

    .line 21
    .line 22
    iput p10, p0, Lcom/reddit/ui/compose/ds/x0;->v:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/x0;->a:Landroidx/compose/ui/layout/p1;

    .line 9
    .line 10
    iget v1, p0, Lcom/reddit/ui/compose/ds/x0;->r:I

    .line 11
    .line 12
    iget v2, p0, Lcom/reddit/ui/compose/ds/x0;->v:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v5, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 19
    .line 20
    invoke-static {v2, v5, v4, v1}, La0/c;->d(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {p1, v0, v3, v5}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v5, p0, Lcom/reddit/ui/compose/ds/x0;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 32
    .line 33
    add-int/2addr v0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v3

    .line 36
    :goto_0
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/x0;->b:Landroidx/compose/ui/layout/p1;

    .line 37
    .line 38
    iget v7, v6, Landroidx/compose/ui/layout/p1;->b:I

    .line 39
    .line 40
    invoke-static {v2, v7, v4, v1}, La0/c;->d(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {p1, v6, v0, v7}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/x0;->d:Landroidx/compose/ui/layout/p1;

    .line 49
    .line 50
    iget v7, p0, Lcom/reddit/ui/compose/ds/x0;->e:I

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget v8, v6, Landroidx/compose/ui/layout/p1;->a:I

    .line 55
    .line 56
    sub-int v8, v7, v8

    .line 57
    .line 58
    iget v9, v6, Landroidx/compose/ui/layout/p1;->b:I

    .line 59
    .line 60
    invoke-static {v2, v9, v4, v1}, La0/c;->d(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {p1, v0, v8, v9, v6}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v8, p0, Lcom/reddit/ui/compose/ds/x0;->f:Landroidx/compose/ui/layout/p1;

    .line 68
    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    iget v9, v8, Landroidx/compose/ui/layout/p1;->a:I

    .line 72
    .line 73
    sub-int/2addr v7, v9

    .line 74
    iget-boolean v9, p0, Lcom/reddit/ui/compose/ds/x0;->g:Z

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget v3, v6, Landroidx/compose/ui/layout/p1;->a:I

    .line 81
    .line 82
    add-int/2addr v3, v5

    .line 83
    :cond_3
    sub-int/2addr v7, v3

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    iget p0, v8, Landroidx/compose/ui/layout/p1;->b:I

    .line 87
    .line 88
    invoke-static {v2, p0, v4, v1}, La0/c;->d(IIII)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget p0, p0, Lcom/reddit/ui/compose/ds/x0;->i:I

    .line 94
    .line 95
    sub-int/2addr p0, v1

    .line 96
    iget v1, v8, Landroidx/compose/ui/layout/p1;->b:I

    .line 97
    .line 98
    sub-int/2addr p0, v1

    .line 99
    :goto_1
    invoke-virtual {p1, v0, v7, p0, v8}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
