.class public final synthetic Lx/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Landroidx/compose/ui/layout/p1;

.field public final synthetic f:Lx/y0;

.field public final synthetic g:I

.field public final synthetic i:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic r:I

.field public final synthetic v:[I


# direct methods
.method public synthetic constructor <init>([IIII[Landroidx/compose/ui/layout/p1;Lx/y0;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x0;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lx/x0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx/x0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/x0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lx/x0;->e:[Landroidx/compose/ui/layout/p1;

    .line 13
    .line 14
    iput-object p6, p0, Lx/x0;->f:Lx/y0;

    .line 15
    .line 16
    iput p7, p0, Lx/x0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lx/x0;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    iput p9, p0, Lx/x0;->r:I

    .line 21
    .line 22
    iput-object p10, p0, Lx/x0;->v:[I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 2
    .line 3
    iget-object v0, p0, Lx/x0;->a:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lx/x0;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lx/x0;->c:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lx/x0;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_5

    .line 19
    .line 20
    iget-object v3, p0, Lx/x0;->e:[Landroidx/compose/ui/layout/p1;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->m()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lx/f2;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lx/f2;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_2
    iget-object v5, p0, Lx/x0;->f:Lx/y0;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lx/f2;->c:Lx/f;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v4, v5, Lx/y0;->e:Lx/f;

    .line 48
    .line 49
    :cond_3
    iget v6, p0, Lx/x0;->g:I

    .line 50
    .line 51
    iget-object v7, p0, Lx/x0;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    .line 53
    iget v8, p0, Lx/x0;->r:I

    .line 54
    .line 55
    invoke-virtual {v4, v6, v7, v3, v8}, Lx/f;->i(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/p1;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v0

    .line 60
    iget-boolean v5, v5, Lx/y0;->a:Z

    .line 61
    .line 62
    iget-object v6, p0, Lx/x0;->v:[I

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    sub-int v5, v2, v1

    .line 67
    .line 68
    aget v5, v6, v5

    .line 69
    .line 70
    invoke-static {p1, v3, v5, v4}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sub-int v5, v2, v1

    .line 75
    .line 76
    aget v5, v6, v5

    .line 77
    .line 78
    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 79
    .line 80
    .line 81
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
