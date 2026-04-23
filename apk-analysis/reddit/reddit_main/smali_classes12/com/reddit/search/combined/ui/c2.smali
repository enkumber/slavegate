.class public final synthetic Lcom/reddit/search/combined/ui/c2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/reddit/search/combined/ui/g2;

.field public final synthetic d:Lcom/reddit/feeds/ui/c;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FFLcom/reddit/search/combined/ui/g2;Lcom/reddit/feeds/ui/c;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/search/combined/ui/c2;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/search/combined/ui/c2;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/search/combined/ui/c2;->c:Lcom/reddit/search/combined/ui/g2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/search/combined/ui/c2;->d:Lcom/reddit/feeds/ui/c;

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/search/combined/ui/c2;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx/v;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$BoxWithConstraints"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr p3, v0

    .line 34
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    and-int/2addr p3, v3

    .line 45
    check-cast p2, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    int-to-float p3, v1

    .line 54
    iget v5, p0, Lcom/reddit/search/combined/ui/c2;->a:F

    .line 55
    .line 56
    mul-float v0, v5, p3

    .line 57
    .line 58
    iget v7, p0, Lcom/reddit/search/combined/ui/c2;->b:F

    .line 59
    .line 60
    add-float/2addr v0, v7

    .line 61
    check-cast p1, Lx/w;

    .line 62
    .line 63
    invoke-virtual {p1}, Lx/w;->d()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-float/2addr p1, v0

    .line 68
    div-float v9, p1, p3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/reddit/search/combined/ui/c2;->c:Lcom/reddit/search/combined/ui/g2;

    .line 71
    .line 72
    iget-object p1, v3, Lcom/reddit/search/combined/ui/g2;->a:Lcom/reddit/search/combined/ui/h2;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/search/combined/ui/h2;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object p1, Landroidx/compose/foundation/r1;->a:Landroidx/compose/runtime/e0;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Lcom/reddit/search/combined/ui/d2;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/reddit/search/combined/ui/c2;->d:Lcom/reddit/feeds/ui/c;

    .line 90
    .line 91
    iget v6, p0, Lcom/reddit/search/combined/ui/c2;->e:F

    .line 92
    .line 93
    invoke-direct/range {v2 .. v9}, Lcom/reddit/search/combined/ui/d2;-><init>(Lcom/reddit/search/combined/ui/g2;Lcom/reddit/feeds/ui/c;FFFLjava/util/List;F)V

    .line 94
    .line 95
    .line 96
    const p0, 0x14dcf4c2

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/16 p3, 0x38

    .line 104
    .line 105
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
