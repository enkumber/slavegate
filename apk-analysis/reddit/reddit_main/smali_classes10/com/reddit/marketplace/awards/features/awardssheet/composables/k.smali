.class public final synthetic Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:Landroidx/compose/ui/layout/p1;

.field public final synthetic f:Landroidx/compose/ui/layout/p1;

.field public final synthetic g:I

.field public final synthetic i:Landroidx/compose/ui/layout/p1;

.field public final synthetic r:I

.field public final synthetic v:Landroidx/compose/ui/layout/p1;


# direct methods
.method public synthetic constructor <init>(ZZILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->d:Landroidx/compose/ui/layout/p1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->e:Landroidx/compose/ui/layout/p1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->f:Landroidx/compose/ui/layout/p1;

    .line 15
    .line 16
    iput p7, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->i:Landroidx/compose/ui/layout/p1;

    .line 19
    .line 20
    iput p9, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->r:I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->v:Landroidx/compose/ui/layout/p1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-boolean v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->b:Z

    .line 11
    .line 12
    iget v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->d:Landroidx/compose/ui/layout/p1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v4, v3, Landroidx/compose/ui/layout/p1;->b:I

    .line 22
    .line 23
    sub-int v4, v2, v4

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget v4, v3, Landroidx/compose/ui/layout/p1;->b:I

    .line 27
    .line 28
    sub-int v4, v2, v4

    .line 29
    .line 30
    div-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    :goto_1
    const/4 v5, 0x0

    .line 33
    invoke-static {p1, v3, v5, v4}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->e:Landroidx/compose/ui/layout/p1;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v5, v5, v4}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->f:Landroidx/compose/ui/layout/p1;

    .line 43
    .line 44
    iget v7, v6, Landroidx/compose/ui/layout/p1;->a:I

    .line 45
    .line 46
    iget v8, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->g:I

    .line 47
    .line 48
    sub-int v7, v8, v7

    .line 49
    .line 50
    invoke-virtual {p1, v3, v7, v5, v6}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->i:Landroidx/compose/ui/layout/p1;

    .line 54
    .line 55
    iget v7, v6, Landroidx/compose/ui/layout/p1;->a:I

    .line 56
    .line 57
    sub-int v7, v8, v7

    .line 58
    .line 59
    div-int/lit8 v7, v7, 0x2

    .line 60
    .line 61
    iget v9, v6, Landroidx/compose/ui/layout/p1;->b:I

    .line 62
    .line 63
    iget v10, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 64
    .line 65
    if-ge v9, v10, :cond_2

    .line 66
    .line 67
    sub-int v5, v10, v9

    .line 68
    .line 69
    div-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v3, v7, v5, v6}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v9, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->r:I

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget v4, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 82
    .line 83
    add-int/2addr v4, v9

    .line 84
    invoke-virtual {p1, v3, v4, v5, v6}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    add-int/2addr v10, v9

    .line 89
    invoke-virtual {p1, v3, v7, v10, v6}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;->v:Landroidx/compose/ui/layout/p1;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget v0, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 100
    .line 101
    sub-int/2addr v2, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    iget v0, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 104
    .line 105
    sub-int/2addr v2, v0

    .line 106
    div-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    :goto_4
    iget v0, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 109
    .line 110
    sub-int/2addr v8, v0

    .line 111
    div-int/lit8 v8, v8, 0x2

    .line 112
    .line 113
    invoke-virtual {p1, v3, v8, v2, p0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
