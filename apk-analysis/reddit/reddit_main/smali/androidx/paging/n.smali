.class public final Landroidx/paging/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lkotlin/collections/s;

    invoke-direct {v0}, Lkotlin/collections/s;-><init>()V

    iput-object v0, p0, Landroidx/paging/n;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/paging/d0;

    invoke-direct {v0}, Landroidx/paging/d0;-><init>()V

    iput-object v0, p0, Landroidx/paging/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/n;->a:I

    .line 3
    iput p2, p0, Landroidx/paging/n;->b:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/n;->d:Ljava/lang/Object;

    .line 5
    iget p1, p0, Landroidx/paging/n;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/h0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/paging/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/s;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/paging/d0;

    .line 8
    .line 9
    const-string v2, "event"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Landroidx/paging/n;->c:Z

    .line 16
    .line 17
    instance-of v3, p1, Landroidx/paging/f0;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    check-cast p1, Landroidx/paging/f0;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/paging/f0;->e:Landroidx/paging/z;

    .line 24
    .line 25
    iget v4, p1, Landroidx/paging/f0;->c:I

    .line 26
    .line 27
    iget v5, p1, Landroidx/paging/f0;->d:I

    .line 28
    .line 29
    iget-object v6, p1, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroidx/paging/d0;->b(Landroidx/paging/z;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Landroidx/paging/f0;->f:Landroidx/paging/z;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/paging/n;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 39
    .line 40
    sget-object v1, Landroidx/paging/m;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v1, p1

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p1, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p1, v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/s;->clear()V

    .line 58
    .line 59
    .line 60
    iput v5, p0, Landroidx/paging/n;->b:I

    .line 61
    .line 62
    iput v4, p0, Landroidx/paging/n;->a:I

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lkotlin/collections/s;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput v5, p0, Landroidx/paging/n;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lkotlin/collections/s;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iput v4, p0, Landroidx/paging/n;->a:I

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr p0, v2

    .line 81
    sget-object p1, Lkotlin/ranges/a;->d:Lsm3/g;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lkotlin/ranges/a;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-direct {p1, p0, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    move-object p1, p0

    .line 98
    check-cast p1, Lsm3/h;

    .line 99
    .line 100
    iget-boolean p1, p1, Lsm3/h;->c:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    move-object p1, p0

    .line 105
    check-cast p1, Lkotlin/collections/o0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlin/collections/o0;->nextInt()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lkotlin/collections/s;->addFirst(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    instance-of v0, p1, Landroidx/paging/e0;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    instance-of v0, p1, Landroidx/paging/g0;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    check-cast p1, Landroidx/paging/g0;

    .line 128
    .line 129
    iget-object v0, p1, Landroidx/paging/g0;->a:Landroidx/paging/z;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/paging/d0;->b(Landroidx/paging/z;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Landroidx/paging/g0;->b:Landroidx/paging/z;

    .line 135
    .line 136
    iput-object p1, p0, Landroidx/paging/n;->f:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_4
    :goto_1
    return-void

    .line 139
    :cond_5
    const/4 p0, 0x0

    .line 140
    sget-object p1, Landroidx/paging/w;->c:Landroidx/paging/w;

    .line 141
    .line 142
    invoke-virtual {v1, p0, p1}, Landroidx/paging/d0;->c(Landroidx/paging/LoadType;Landroidx/paging/x;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Landroidx/paging/m;->a:[I

    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0
.end method

.method public b()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/s;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/paging/n;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/paging/n;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/paging/d0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/paging/d0;->d()Landroidx/paging/z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lkotlin/collections/s;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/paging/f0;->g:Landroidx/paging/f0;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v3, p0, Landroidx/paging/n;->a:I

    .line 38
    .line 39
    iget v4, p0, Landroidx/paging/n;->b:I

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/paging/n;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroidx/paging/z;

    .line 44
    .line 45
    invoke-static {v0, v3, v4, v2, p0}, Lhz/a;->e(Ljava/util/List;IILandroidx/paging/z;Landroidx/paging/z;)Landroidx/paging/f0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    new-instance v0, Landroidx/paging/g0;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/paging/n;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroidx/paging/z;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Landroidx/paging/g0;-><init>(Landroidx/paging/z;Landroidx/paging/z;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public c(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    int-to-float v0, p2

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Landroidx/paging/n;->a:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Landroidx/paging/n;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/paging/n;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget p1, p0, Landroidx/paging/n;->b:I

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    iput p2, p0, Landroidx/paging/n;->b:I

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/paging/n;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const-string p0, "scrollOffset should be non-negative ("

    .line 51
    .line 52
    invoke-static {p0, p2, v2}, Landroidx/compose/foundation/text/y0;->p(Ljava/lang/String;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    const-string p0, "Index should be non-negative ("

    .line 67
    .line 68
    invoke-static {p0, p1, v2}, Landroidx/compose/foundation/text/y0;->p(Ljava/lang/String;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
