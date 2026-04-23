.class public final Ll0/e;
.super Lkotlin/collections/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# instance fields
.field public a:Lk0/c;

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Lo0/b;

.field public f:[Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Ll0/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/e;->a:Lk0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/e;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/e;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Ll0/e;->d:I

    .line 11
    .line 12
    new-instance p4, Lo0/b;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Ll0/e;->e:Lo0/b;

    .line 18
    .line 19
    iput-object p2, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ll0/e;->i:I

    .line 28
    .line 29
    return-void
.end method

.method public static e([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    iget v1, p0, Ll0/e;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v1, p3}, Ll0/e;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Ll0/e;->d:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 32
    .line 33
    iput p2, p0, Ll0/e;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ll0/e;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Ll0/e;->d:I

    .line 40
    .line 41
    shl-int v0, v2, p2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2, p3}, Ll0/e;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1
.end method

.method public final B([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    iget v1, p0, Ll0/e;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll0/e;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Ll0/e;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2}, Ll0/e;->D(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p1, p0, Ll0/e;->d:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    iput p1, p0, Ll0/e;->d:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    iput p1, p0, Ll0/e;->i:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    iput-object p2, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p3, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Ll0/e;->i:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Ll0/e;->D(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, Ll0/e;->i:I

    .line 72
    .line 73
    return-void
.end method

.method public final D(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lin3/a;->r(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    aput-object p3, p2, v0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    aget-object v2, p2, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1, v2, p3}, Ll0/e;->D(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, p2, v0

    .line 31
    .line 32
    return-object p2
.end method

.method public final E(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILa3/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Ll0/e;->m([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p5, La3/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, v0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, p3, :cond_4

    .line 23
    .line 24
    aget-object v4, p2, v2

    .line 25
    .line 26
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-ne p4, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    invoke-static {p6, p4}, Landroidx/compose/foundation/text/y0;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, [Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    move-object v3, p4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Ll0/e;->t()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    move p4, v1

    .line 63
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 64
    .line 65
    aput-object v4, v3, p4

    .line 66
    .line 67
    move p4, v5

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-object v3, p5, La3/g;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    return p4
.end method

.method public final F(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILa3/g;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v2, p4, La3/g;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final G(Lkotlin/jvm/functions/Function1;ILa3/g;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Ll0/e;->F(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILa3/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object p3, p3, La3/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0, p3}, Lkotlin/collections/w;->n(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p2, p1

    .line 30
    sub-int/2addr p3, p2

    .line 31
    iput p3, p0, Ll0/e;->i:I

    .line 32
    .line 33
    return p1
.end method

.method public final I(Lkotlin/jvm/functions/Function1;)Z
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/e;->P()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    new-instance v5, La3/g;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-direct {v5, v9}, La3/g;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v8, v5}, Ll0/e;->G(Lkotlin/jvm/functions/Function1;ILa3/g;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v8, :cond_9

    .line 24
    .line 25
    :goto_0
    move v10, v11

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v10}, Ll0/e;->n(I)Ll0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/16 v13, 0x20

    .line 33
    .line 34
    move v0, v13

    .line 35
    :goto_1
    if-ne v0, v13, :cond_1

    .line 36
    .line 37
    invoke-virtual {v12}, Ll0/a;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, v13, v5}, Ll0/e;->F(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILa3/g;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-ne v0, v13, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1, v8, v5}, Ll0/e;->G(Lkotlin/jvm/functions/Function1;ILa3/g;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Ll0/e;->d:I

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v3}, Ll0/e;->y([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eq v0, v8, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v2, v12, Ll0/a;->b:I

    .line 77
    .line 78
    sub-int/2addr v2, v11

    .line 79
    shl-int/lit8 v14, v2, 0x5

    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    move v4, v0

    .line 92
    :goto_2
    invoke-virtual {v12}, Ll0/a;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, [Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    invoke-virtual/range {v0 .. v7}, Ll0/e;->E(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILa3/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v2, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    move v3, v8

    .line 121
    invoke-virtual/range {v0 .. v7}, Ll0/e;->E(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILa3/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, v5, La3/g;->a:Ljava/lang/Object;

    .line 126
    .line 127
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1, v13, v9, v2}, Lkotlin/collections/w;->n(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v4, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v4, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 150
    .line 151
    iget v5, p0, Ll0/e;->d:I

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {p0, v4, v14, v5, v6}, Ll0/e;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    shl-int/lit8 v5, v5, 0x5

    .line 166
    .line 167
    add-int/2addr v14, v5

    .line 168
    and-int/lit8 v5, v14, 0x1f

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const-string v5, "invalid size"

    .line 174
    .line 175
    invoke-static {v5}, Landroidx/compose/runtime/w1;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    if-nez v14, :cond_7

    .line 179
    .line 180
    iput v10, p0, Ll0/e;->d:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    add-int/lit8 v5, v14, -0x1

    .line 184
    .line 185
    :goto_5
    iget v6, p0, Ll0/e;->d:I

    .line 186
    .line 187
    shr-int v7, v5, v6

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    add-int/lit8 v6, v6, -0x5

    .line 192
    .line 193
    iput v6, p0, Ll0/e;->d:I

    .line 194
    .line 195
    aget-object v4, v4, v10

    .line 196
    .line 197
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v4, [Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-virtual {p0, v4, v5, v6}, Ll0/e;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :goto_6
    iput-object v9, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 210
    .line 211
    add-int/2addr v14, v1

    .line 212
    iput v14, p0, Ll0/e;->i:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    :goto_7
    if-eqz v10, :cond_a

    .line 217
    .line 218
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 219
    .line 220
    add-int/2addr v1, v11

    .line 221
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 222
    .line 223
    :cond_a
    return v10
.end method

.method public final K([Ljava/lang/Object;IILa3/g;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Lin3/a;->r(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    add-int/lit8 p3, v0, 0x1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-static {p1, v0, p0, p3, v2}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, La3/g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p0, v1

    .line 25
    .line 26
    iput-object p2, p4, La3/g;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ll0/e;->M()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, p2}, Lin3/a;->r(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 52
    .line 53
    if-gt v2, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    aget-object v4, p1, v1

    .line 56
    .line 57
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p0, v4, p2, v5, p4}, Ll0/e;->K([Ljava/lang/Object;IILa3/g;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, p1, v1

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    aget-object v1, p1, v0

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p2, p3, p4}, Ll0/e;->K([Ljava/lang/Object;IILa3/g;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    aput-object p0, p1, v0

    .line 86
    .line 87
    return-object p1
.end method

.method public final L([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p4, p4, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ll0/e;->y([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object p4

    .line 18
    :cond_0
    iget-object v2, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v2, p4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v5, p4, 0x1

    .line 27
    .line 28
    invoke-static {v2, p4, v4, v5, v0}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p4, v0, -0x1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v2, v4, p4

    .line 35
    .line 36
    iput-object p1, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v4, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 39
    .line 40
    add-int/2addr p2, v0

    .line 41
    sub-int/2addr p2, v1

    .line 42
    iput p2, p0, Ll0/e;->i:I

    .line 43
    .line 44
    iput p3, p0, Ll0/e;->d:I

    .line 45
    .line 46
    return-object v3
.end method

.method public final M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    and-int/lit8 p0, p0, -0x20

    .line 18
    .line 19
    return p0
.end method

.method public final N([Ljava/lang/Object;IILjava/lang/Object;La3/g;)[Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p3, p2}, Lin3/a;->r(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p0, v1, v0

    .line 20
    .line 21
    iput-object p0, p5, La3/g;->a:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v5, p2, -0x5

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    move-object v8, p5

    .line 42
    invoke-virtual/range {v3 .. v8}, Ll0/e;->N([Ljava/lang/Object;IILjava/lang/Object;La3/g;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v1, v0

    .line 47
    .line 48
    return-object v1
.end method

.method public final O(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "requires at least one nullBuffer"

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/w1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p3}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p3, p5, v1

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0x1f

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    sub-int/2addr v3, v0

    .line 25
    and-int/lit8 p2, v3, 0x1f

    .line 26
    .line 27
    sub-int v3, p4, v2

    .line 28
    .line 29
    add-int/2addr v3, p2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    invoke-static {p3, p2, p7, v2, p4}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, -0x1f

    .line 40
    .line 41
    if-ne p6, v0, :cond_2

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Ll0/e;->t()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 p6, p6, -0x1

    .line 50
    .line 51
    aput-object v4, p5, p6

    .line 52
    .line 53
    :goto_1
    sub-int v3, p4, v3

    .line 54
    .line 55
    invoke-static {p3, v1, p7, v3, p4}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    invoke-static {p3, p2, v4, v2, v3}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move-object p7, v4

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p3, v2, p1}, Ll0/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    if-ge v0, p6, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ll0/e;->t()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, v1, p1}, Ll0/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 77
    .line 78
    .line 79
    aput-object p2, p5, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p7, v1, p1}, Ll0/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final P()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x20

    .line 13
    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    move-result v0

    invoke-static {p1, v0}, Lit3/b;->k(II)V

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Ll0/e;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-virtual {p0}, Ll0/e;->M()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 14
    iget-object v1, p0, Ll0/e;->f:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p2, v1, p1}, Ll0/e;->l(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void

    .line 15
    :cond_1
    new-instance v7, La3/g;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, La3/g;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Ll0/e;->f:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Ll0/e;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Ll0/e;->i([Ljava/lang/Object;IILjava/lang/Object;La3/g;)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 17
    iget-object p2, v7, La3/g;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, p2, p0, p1}, Ll0/e;->l(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    invoke-virtual {p0}, Ll0/e;->P()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Ll0/e;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 4
    aput-object p1, v2, v0

    .line 5
    iput-object v2, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Ll0/e;->i:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ll0/e;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ll0/e;->f:[Ljava/lang/Object;

    iget-object v2, p0, Ll0/e;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Ll0/e;->B([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 13

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    move-result v0

    invoke-static {p1, v0}, Lit3/b;->k(II)V

    .line 16
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Ll0/e;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 19
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    .line 20
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    const/16 v3, 0x20

    div-int/lit8 v10, v4, 0x20

    if-nez v10, :cond_2

    .line 21
    invoke-virtual {p0}, Ll0/e;->M()I

    and-int/lit8 v0, p1, 0x1f

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    and-int/lit8 p1, v1, 0x1f

    .line 23
    iget-object v1, p0, Ll0/e;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-virtual {p0}, Ll0/e;->P()I

    move-result v4

    invoke-static {v1, p1, v3, v0, v4}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v3, v0, p1}, Ll0/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 25
    iput-object v3, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ll0/e;->i:I

    return v2

    .line 27
    :cond_2
    new-array v7, v10, [[Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Ll0/e;->P()I

    move-result v9

    .line 29
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-gt v5, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v5, -0x1

    and-int/lit8 v4, v4, -0x20

    sub-int/2addr v5, v4

    .line 30
    :goto_0
    invoke-virtual {p0}, Ll0/e;->M()I

    move-result v4

    if-lt p1, v4, :cond_4

    .line 31
    invoke-virtual {p0}, Ll0/e;->t()[Ljava/lang/Object;

    move-result-object v12

    .line 32
    iget-object v8, p0, Ll0/e;->g:[Ljava/lang/Object;

    move-object v5, p0

    move-object v6, p2

    move v11, v10

    move-object v10, v7

    move v7, p1

    invoke-virtual/range {v5 .. v12}, Ll0/e;->O(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v7, v10

    goto :goto_1

    :cond_4
    move-object v6, p2

    if-le v5, v9, :cond_5

    sub-int v8, v5, v9

    .line 33
    iget-object p2, p0, Ll0/e;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v8, p2}, Ll0/e;->q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v5, p0

    move-object v9, v7

    move v7, p1

    .line 34
    invoke-virtual/range {v5 .. v11}, Ll0/e;->g(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v7, v9

    move-object v12, v11

    goto :goto_1

    .line 35
    :cond_5
    iget-object p2, p0, Ll0/e;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Ll0/e;->t()[Ljava/lang/Object;

    move-result-object v12

    sub-int v4, v9, v5

    invoke-static {p2, v1, v12, v4, v9}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sub-int/2addr v3, v4

    .line 36
    iget-object p2, p0, Ll0/e;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v3, p2}, Ll0/e;->q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v10, -0x1

    .line 37
    aput-object v9, v7, v8

    move v5, p1

    move-object v4, v6

    move v6, v3

    move-object v3, p0

    .line 38
    invoke-virtual/range {v3 .. v9}, Ll0/e;->g(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v6, v4

    .line 39
    :goto_1
    iget-object p1, p0, Ll0/e;->f:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v7}, Ll0/e;->A([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 40
    iput-object v12, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    move-result p1

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ll0/e;->i:I

    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-virtual {p0}, Ll0/e;->P()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 6
    iget-object v1, p0, Ll0/e;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Ll0/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ll0/e;->i:I

    return v2

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 9
    new-array v5, v4, [[Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Ll0/e;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Ll0/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 11
    invoke-virtual {p0}, Ll0/e;->t()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Ll0/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Ll0/e;->f:[Ljava/lang/Object;

    invoke-virtual {p0}, Ll0/e;->M()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Ll0/e;->A([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ll0/e;->t()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Ll0/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ll0/e;->i:I

    return v2
.end method

.method public final c()Lk0/c;
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/e;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ll0/e;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll0/e;->a:Lk0/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lo0/b;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ll0/e;->e:Lo0/b;

    .line 22
    .line 23
    iput-object v0, p0, Ll0/e;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Ll0/e;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ll0/h;->b:Ll0/h;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ll0/h;

    .line 38
    .line 39
    iget-object v1, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "copyOf(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Ll0/d;

    .line 59
    .line 60
    iget-object v1, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, p0, Ll0/e;->d:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3, v4}, Ll0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, Ll0/e;->a:Lk0/c;

    .line 77
    .line 78
    return-object v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Ll0/e;->M()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ll0/e;->n(I)Ll0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    iget v4, v1, Ll0/a;->b:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v4, v6, v2, v5, v7}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Ll0/e;->q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Ll0/e;->M()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Ll0/e;->O(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "root is null"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lit3/b;->j(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/e;->M()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Ll0/e;->d:I

    .line 23
    .line 24
    :goto_0
    if-lez p0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p0}, Lin3/a;->r(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v0

    .line 43
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 44
    .line 45
    aget-object p0, p0, p1

    .line 46
    .line 47
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Ll0/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final i([Ljava/lang/Object;IILjava/lang/Object;La3/g;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, Lin3/a;->r(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p3, p1, p2

    .line 10
    .line 11
    iput-object p3, p5, La3/g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, p3, p0, v0, p2}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    aput-object p4, p0, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v3, p2, -0x5

    .line 30
    .line 31
    aget-object p2, p1, v0

    .line 32
    .line 33
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, [Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    invoke-virtual/range {v1 .. v6}, Ll0/e;->i([Ljava/lang/Object;IILjava/lang/Object;La3/g;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, p1, v0

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    const/16 p0, 0x20

    .line 54
    .line 55
    if-ge v0, p0, :cond_1

    .line 56
    .line 57
    aget-object p0, p1, v0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iget-object v5, v6, La3/g;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Ll0/e;->i([Ljava/lang/Object;IILjava/lang/Object;La3/g;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aput-object p0, p1, v0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll0/e;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final l(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll0/e;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, p3, 0x1

    .line 18
    .line 19
    invoke-static {v2, v3, v1, p3, v0}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    aput-object p1, v1, p3

    .line 23
    .line 24
    iput-object p2, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Ll0/e;->i:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v2, 0x1f

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    add-int/lit8 v4, p3, 0x1

    .line 44
    .line 45
    invoke-static {v0, v4, v1, p3, v2}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    aput-object p1, v1, p3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ll0/e;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2, v1, p1}, Ll0/e;->B([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ll0/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    move-result v0

    invoke-static {p1, v0}, Lit3/b;->k(II)V

    .line 3
    new-instance v0, Ll0/g;

    invoke-direct {v0, p0, p1}, Ll0/g;-><init>(Ll0/e;I)V

    return-object v0
.end method

.method public final m([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object p0, p0, Ll0/e;->e:Lo0/b;

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final n(I)Ll0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0/e;->M()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-static {p1, v1}, Lit3/b;->k(II)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Ll0/e;->d:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ll0/c;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Ll0/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    div-int/lit8 p0, p0, 0x5

    .line 25
    .line 26
    new-instance v2, Ll0/i;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, v1, p0}, Ll0/i;-><init>([Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Invalid root"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final o([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/e;->t()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ll0/e;->m([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ll0/e;->t()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p1

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, p0, v0, v1}, Lkotlin/collections/w;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final q(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ll0/e;->m([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 p0, p1, 0x20

    .line 9
    .line 10
    invoke-static {p2, p1, p2, v1, p0}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Ll0/e;->t()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    rsub-int/lit8 v0, p1, 0x20

    .line 19
    .line 20
    invoke-static {p2, p1, p0, v1, v0}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/snapshots/s;-><init>(Ljava/util/Collection;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ll0/e;->I(Lkotlin/jvm/functions/Function1;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lit3/b;->j(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ll0/e;->M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Ll0/e;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Ll0/e;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v1, La3/g;

    .line 31
    .line 32
    iget-object v2, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, La3/g;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Ll0/e;->d:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, v4, p1, v1}, Ll0/e;->K([Ljava/lang/Object;IILa3/g;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, Ll0/e;->d:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2, v3}, Ll0/e;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, La3/g;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lit3/b;->j(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/e;->M()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v7, La3/g;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v7, v0}, La3/g;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Ll0/e;->d:I

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-virtual/range {v2 .. v7}, Ll0/e;->N([Ljava/lang/Object;IILjava/lang/Object;La3/g;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v2, Ll0/e;->f:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, v7, La3/g;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p0
.end method

.method public final t()[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object p0, p0, Ll0/e;->e:Lo0/b;

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object p0, p0, Ll0/e;->e:Lo0/b;

    .line 11
    .line 12
    aput-object p0, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method public final v([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "shift should be positive"

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/w1;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-static {p2, p3}, Lin3/a;->r(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x5

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2, p3}, Ll0/e;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 p3, 0x1f

    .line 32
    .line 33
    if-ge v0, p3, :cond_3

    .line 34
    .line 35
    add-int/lit8 p3, v0, 0x1

    .line 36
    .line 37
    aget-object v1, p1, p3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ll0/e;->m([Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "<this>"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, p3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Ll0/e;->t()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, v2, v1, v2, p3}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_3
    aget-object p3, p1, v0

    .line 68
    .line 69
    if-eq p2, p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p2, p0, v0

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object p1
.end method

.method public final w([Ljava/lang/Object;IILa3/g;)[Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Lin3/a;->r(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, La3/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    invoke-virtual {p0, v3, p2, p3, p4}, Ll0/e;->w([Ljava/lang/Object;IILa3/g;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p2, p0, v0

    .line 41
    .line 42
    return-object p0
.end method

.method public final y([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iput-object v1, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Ll0/e;->i:I

    .line 14
    .line 15
    iput p3, p0, Ll0/e;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, La3/g;

    .line 19
    .line 20
    invoke-direct {v2, v1}, La3/g;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, p2, v2}, Ll0/e;->w([Ljava/lang/Object;IILa3/g;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, La3/g;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, [Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Ll0/e;->g:[Ljava/lang/Object;

    .line 43
    .line 44
    iput p2, p0, Ll0/e;->i:I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aget-object p2, p1, p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    check-cast p1, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x5

    .line 58
    .line 59
    iput p3, p0, Ll0/e;->d:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iput-object p1, p0, Ll0/e;->f:[Ljava/lang/Object;

    .line 63
    .line 64
    iput p3, p0, Ll0/e;->d:I

    .line 65
    .line 66
    return-void
.end method

.method public final z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "invalid buffersIterator"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/w1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v0

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-string v2, "negative shift"

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/runtime/w1;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-nez p3, :cond_3

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Ll0/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p3}, Lin3/a;->r(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    check-cast v3, [Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 p3, p3, -0x5

    .line 48
    .line 49
    invoke-virtual {p0, v3, p2, p3, p4}, Ll0/e;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    :goto_1
    add-int/2addr v2, v1

    .line 56
    const/16 p2, 0x20

    .line 57
    .line 58
    if-ge v2, p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    aget-object p2, p1, v2

    .line 67
    .line 68
    check-cast p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0, p3, p4}, Ll0/e;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aput-object p2, p1, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object p1
.end method
