.class public final synthetic Lcom/reddit/screens/header/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/p1;

.field public final synthetic b:Landroidx/compose/ui/layout/p1;

.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Ljava/lang/Integer;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/header/composables/j;->a:Landroidx/compose/ui/layout/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screens/header/composables/j;->b:Landroidx/compose/ui/layout/p1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screens/header/composables/j;->c:Landroidx/compose/ui/layout/p1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screens/header/composables/j;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/screens/header/composables/j;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/screens/header/composables/j;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/reddit/screens/header/composables/j;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/reddit/screens/header/composables/j;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/reddit/screens/header/composables/j;->a:Landroidx/compose/ui/layout/p1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v0}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/reddit/screens/header/composables/j;->b:Landroidx/compose/ui/layout/p1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/reddit/screens/header/composables/j;->c:Landroidx/compose/ui/layout/p1;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/screens/header/composables/j;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/screens/header/composables/j;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "divider"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget v3, p0, Lcom/reddit/screens/header/composables/j;->f:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-ltz v3, :cond_3

    .line 65
    .line 66
    move v6, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v6, v0

    .line 69
    :goto_0
    iget v7, p0, Lcom/reddit/screens/header/composables/j;->g:I

    .line 70
    .line 71
    if-ltz v7, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v5, v0

    .line 75
    :goto_1
    and-int/2addr v5, v6

    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    const-string v5, "width and height must be >= 0"

    .line 79
    .line 80
    invoke-static {v5}, Lt1/i;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v3, v3, v7, v7}, Lt1/b;->h(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget p0, p0, Lcom/reddit/screens/header/composables/j;->i:I

    .line 92
    .line 93
    invoke-static {p1, v3, p0, v0}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v2, p0, v0, v1}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    const-string p1, "Collection contains no element matching the predicate."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
