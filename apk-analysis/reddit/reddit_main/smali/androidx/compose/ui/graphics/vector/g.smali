.class public final Landroidx/compose/ui/graphics/vector/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b([BI)V
    .locals 7

    .line 1
    const-string v0, "imageDataChunkWithLength"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v0, v1}, Lkotlin/collections/w;->l([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "byteArray"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v3, v2

    .line 18
    move v4, v0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget-byte v6, v2, v4

    .line 23
    .line 24
    mul-int/lit16 v5, v5, 0x100

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    .line 28
    add-int/2addr v5, v6

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/vector/g;->a([B)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-int v2, v5, p2

    .line 39
    .line 40
    shr-int/lit8 v3, v2, 0x18

    .line 41
    .line 42
    int-to-byte v3, v3

    .line 43
    shr-int/lit8 v4, v2, 0x10

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    shr-int/lit8 v6, v2, 0x8

    .line 47
    .line 48
    int-to-byte v6, v6

    .line 49
    int-to-byte v2, v2

    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    aput-byte v3, v1, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-byte v4, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-byte v6, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-byte v2, v1, v0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/vector/g;->a([B)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 p2, p2, 0x8

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x8

    .line 69
    .line 70
    invoke-static {p1, p2, v5}, Lkotlin/collections/w;->l([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lzu3/a;->d:[B

    .line 75
    .line 76
    filled-new-array {p2, p1}, [[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "items"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lix/a;->i(Ljava/lang/Iterable;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/g;->a([B)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-byte v1, v0

    .line 3
    int-to-byte v2, v0

    .line 4
    int-to-byte v3, v0

    .line 5
    int-to-byte v4, v0

    .line 6
    const/4 v5, 0x4

    .line 7
    new-array v5, v5, [B

    .line 8
    .line 9
    aput-byte v1, v5, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-byte v2, v5, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-byte v3, v5, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput-byte v4, v5, v0

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroidx/compose/ui/graphics/vector/g;->a([B)V

    .line 21
    .line 22
    .line 23
    const-string v0, "item"

    .line 24
    .line 25
    sget-object v1, Lzu3/a;->f:[B

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/vector/g;->a([B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lix/a;->i(Ljava/lang/Iterable;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/vector/g;->a([B)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu8/v;

    .line 16
    .line 17
    sget-object v2, Lf9/j;->a:Landroid/graphics/Matrix;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lu8/v;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v1, Lu8/v;->d:Lv8/g;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv8/g;->m()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Lu8/v;->e:Lv8/g;

    .line 33
    .line 34
    invoke-virtual {v3}, Lv8/g;->m()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, v1, Lu8/v;->f:Lv8/g;

    .line 39
    .line 40
    invoke-virtual {v1}, Lv8/g;->m()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v2, v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    const/high16 v4, 0x43b40000    # 360.0f

    .line 49
    .line 50
    div-float/2addr v1, v4

    .line 51
    invoke-static {p1, v2, v3, v1}, Lf9/j;->a(Landroid/graphics/Path;FFF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/vector/j;->c:Landroidx/compose/ui/graphics/vector/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/s;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/s;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/Class;)Lha/j;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lya/e;

    .line 18
    .line 19
    iget-object v3, v2, Lya/e;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v2, Lya/e;->b:Lha/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public h()Ljava/io/SequenceInputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lyu3/c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lyu3/c;-><init>(Ljava/util/Iterator;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/io/SequenceInputStream;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public i(F)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/t;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(FF)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(FF)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(FF)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/z;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
