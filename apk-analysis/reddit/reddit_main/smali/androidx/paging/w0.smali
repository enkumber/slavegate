.class public final Landroidx/paging/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final e:Landroidx/paging/w0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/w0;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/f0;->g:Landroidx/paging/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/paging/w0;-><init>(Landroidx/paging/f0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/paging/w0;->e:Landroidx/paging/w0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/paging/f0;)V
    .locals 3

    .line 1
    const-string v0, "insertEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/paging/w0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/paging/a2;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v1, p0, Landroidx/paging/w0;->b:I

    .line 45
    .line 46
    iget v0, p1, Landroidx/paging/f0;->c:I

    .line 47
    .line 48
    iput v0, p0, Landroidx/paging/w0;->c:I

    .line 49
    .line 50
    iget p1, p1, Landroidx/paging/f0;->d:I

    .line 51
    .line 52
    iput p1, p0, Landroidx/paging/w0;->d:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/paging/c2;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/paging/w0;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/paging/w0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroidx/paging/a2;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/paging/a2;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/paging/a2;

    .line 49
    .line 50
    iget v3, p0, Landroidx/paging/w0;->c:I

    .line 51
    .line 52
    sub-int v7, p1, v3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/paging/w0;->d()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, p1

    .line 59
    iget p0, p0, Landroidx/paging/w0;->d:I

    .line 60
    .line 61
    sub-int/2addr v3, p0

    .line 62
    const/4 p0, 0x1

    .line 63
    add-int/lit8 v8, v3, -0x1

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/paging/a2;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/paging/a2;->a:[I

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/x;->U([I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/paging/a2;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/paging/a2;->a:[I

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/collections/x;->S([I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    new-instance v4, Landroidx/paging/c2;

    .line 104
    .line 105
    iget v5, v1, Landroidx/paging/a2;->c:I

    .line 106
    .line 107
    iget-object p1, v1, Landroidx/paging/a2;->d:Ljava/util/List;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p1}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->c(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, p0, :cond_2

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :cond_2
    :goto_1
    move v6, v0

    .line 133
    invoke-direct/range {v4 .. v10}, Landroidx/paging/c2;-><init>(IIIIII)V

    .line 134
    .line 135
    .line 136
    return-object v4
.end method

.method public final b(Lkotlin/ranges/IntRange;)I
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/paging/w0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/paging/a2;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/paging/a2;->a:[I

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    move v5, v0

    .line 25
    :goto_1
    if-ge v5, v4, :cond_0

    .line 26
    .line 27
    aget v6, v3, v5

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Lkotlin/ranges/IntRange;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/paging/w0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/paging/a2;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/paging/a2;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/w0;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/w0;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Landroidx/paging/w0;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/paging/w0;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/paging/w0;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x3f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "[("

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Landroidx/paging/w0;->c:I

    .line 39
    .line 40
    const-string v3, " placeholders), "

    .line 41
    .line 42
    const-string v4, ", ("

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    iget p0, p0, Landroidx/paging/w0;->d:I

    .line 48
    .line 49
    const-string v0, " placeholders)]"

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
