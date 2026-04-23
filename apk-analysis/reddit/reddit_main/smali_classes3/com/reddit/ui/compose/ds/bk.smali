.class public final synthetic Lcom/reddit/ui/compose/ds/bk;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/p1;

.field public final synthetic b:Landroidx/compose/ui/layout/p1;

.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/layout/p1;

.field public final synthetic i:I

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/bk;->a:Landroidx/compose/ui/layout/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/bk;->b:Landroidx/compose/ui/layout/p1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/bk;->c:Landroidx/compose/ui/layout/p1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/bk;->d:Landroidx/compose/ui/layout/p1;

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/ui/compose/ds/bk;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/ui/compose/ds/bk;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/bk;->g:Landroidx/compose/ui/layout/p1;

    .line 17
    .line 18
    iput p8, p0, Lcom/reddit/ui/compose/ds/bk;->i:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/ui/compose/ds/bk;->r:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bk;->a:Landroidx/compose/ui/layout/p1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bk;->b:Landroidx/compose/ui/layout/p1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bk;->c:Landroidx/compose/ui/layout/p1;

    .line 13
    .line 14
    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/layout/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "elements"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/reddit/ui/compose/ds/bk;->f:I

    .line 40
    .line 41
    iget v5, p0, Lcom/reddit/ui/compose/ds/bk;->i:I

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 51
    .line 52
    iget v7, v3, Landroidx/compose/ui/layout/p1;->b:I

    .line 53
    .line 54
    sub-int/2addr v4, v7

    .line 55
    div-int/2addr v4, v6

    .line 56
    invoke-static {p1, v3, v2, v4}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 57
    .line 58
    .line 59
    iget v3, v3, Landroidx/compose/ui/layout/p1;->a:I

    .line 60
    .line 61
    add-int/2addr v3, v5

    .line 62
    add-int/2addr v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bk;->d:Landroidx/compose/ui/layout/p1;

    .line 65
    .line 66
    iget v3, p0, Lcom/reddit/ui/compose/ds/bk;->e:I

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget v7, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 71
    .line 72
    sub-int v7, v3, v7

    .line 73
    .line 74
    iget v8, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 75
    .line 76
    sub-int v8, v4, v8

    .line 77
    .line 78
    div-int/2addr v8, v6

    .line 79
    invoke-static {p1, v0, v7, v8}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v7, p0, Lcom/reddit/ui/compose/ds/bk;->g:Landroidx/compose/ui/layout/p1;

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget v0, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 89
    .line 90
    add-int v1, v0, v5

    .line 91
    .line 92
    :cond_2
    sub-int v0, v3, v1

    .line 93
    .line 94
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/bk;->r:Z

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    div-int/2addr v3, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v0, v2, v6, v2}, La0/c;->d(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_1
    iget p0, v7, Landroidx/compose/ui/layout/p1;->a:I

    .line 105
    .line 106
    div-int/lit8 v1, p0, 0x2

    .line 107
    .line 108
    sub-int/2addr v3, v1

    .line 109
    sub-int/2addr v0, p0

    .line 110
    if-le v3, v0, :cond_4

    .line 111
    .line 112
    move v3, v0

    .line 113
    :cond_4
    if-ge v3, v2, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v2, v3

    .line 117
    :goto_2
    iget p0, v7, Landroidx/compose/ui/layout/p1;->b:I

    .line 118
    .line 119
    sub-int/2addr v4, p0

    .line 120
    div-int/2addr v4, v6

    .line 121
    invoke-static {p1, v7, v2, v4}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
