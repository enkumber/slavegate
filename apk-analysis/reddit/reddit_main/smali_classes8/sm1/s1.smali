.class public final Lsm1/s1;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/s2;
.implements Lsm1/m1;
.implements Lsm1/q1;
.implements Lsm1/d2;
.implements Lsm1/t0;
.implements Lsm1/w;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lnp3/c;

.field public final g:Lyw/n;

.field public final h:Lsm1/x;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lcom/reddit/feeds/caching/data/DataSourceType;

.field public final n:Lcom/reddit/feeds/caching/data/c;

.field public final o:Lnp3/c;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnp3/c;Lyw/n;Lsm1/x;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/c;I)V
    .locals 14

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    .line 21
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsm1/g0;

    .line 22
    instance-of v4, v4, Ldm1/e;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    instance-of v1, v3, Ldm1/e;

    if-eqz v1, :cond_4

    check-cast v3, Ldm1/e;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    const/4 v1, 0x0

    if-nez v3, :cond_5

    move v8, v1

    goto :goto_4

    .line 23
    :cond_5
    iget-boolean v3, v3, Ldm1/e;->H:Z

    move v8, v3

    .line 24
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsm1/g0;

    .line 25
    instance-of v5, v5, Ldm1/e;

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    instance-of v3, v4, Ldm1/e;

    if-eqz v3, :cond_8

    check-cast v4, Ldm1/e;

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_9

    :goto_7
    move v9, v1

    goto :goto_8

    .line 26
    :cond_9
    iget-boolean v1, v4, Ldm1/e;->G:Z

    goto :goto_7

    :goto_8
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_a

    move-object v11, v2

    goto :goto_9

    :cond_a
    move-object/from16 v11, p5

    :goto_9
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_b

    move-object v12, v2

    goto :goto_a

    :cond_b
    move-object/from16 v12, p6

    :goto_a
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    move-object v13, v2

    goto :goto_b

    :cond_c
    move-object/from16 v13, p7

    :goto_b
    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 27
    invoke-direct/range {v3 .. v13}, Lsm1/s1;-><init>(Ljava/lang/String;Lnp3/c;Lyw/n;Lsm1/x;ZZZLjava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnp3/c;Lyw/n;Lsm1/x;ZZZLjava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/c;)V
    .locals 1

    const-string v0, "linkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedElements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p1, v0, p3}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 2
    iput-object p1, p0, Lsm1/s1;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsm1/s1;->f:Lnp3/c;

    .line 4
    iput-object p3, p0, Lsm1/s1;->g:Lyw/n;

    .line 5
    iput-object p4, p0, Lsm1/s1;->h:Lsm1/x;

    .line 6
    iput-boolean p5, p0, Lsm1/s1;->i:Z

    .line 7
    iput-boolean p6, p0, Lsm1/s1;->j:Z

    .line 8
    iput-boolean p7, p0, Lsm1/s1;->k:Z

    .line 9
    iput-object p8, p0, Lsm1/s1;->l:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lsm1/s1;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 11
    iput-object p10, p0, Lsm1/s1;->n:Lcom/reddit/feeds/caching/data/c;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lsm1/s2;

    if-eqz p4, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Lsm1/s2;

    .line 17
    invoke-interface {p3}, Lsm1/s2;->n()Lnp3/c;

    move-result-object p3

    .line 18
    invoke-static {p3, p2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    move-result-object p1

    iput-object p1, p0, Lsm1/s1;->o:Lnp3/c;

    .line 20
    const-string p1, "PostElement"

    iput-object p1, p0, Lsm1/s1;->p:Ljava/lang/String;

    return-void
.end method

.method public static s(Lsm1/s1;Lnp3/c;ZZLcom/reddit/feeds/caching/data/c;I)Lsm1/s1;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lsm1/s1;->e:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsm1/s1;->f:Lnp3/c;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    iget-object v3, p0, Lsm1/s1;->g:Lyw/n;

    .line 13
    .line 14
    iget-object v4, p0, Lsm1/s1;->h:Lsm1/x;

    .line 15
    .line 16
    and-int/lit8 p1, v0, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p2, p0, Lsm1/s1;->i:Z

    .line 21
    .line 22
    :cond_1
    move v5, p2

    .line 23
    iget-boolean v6, p0, Lsm1/s1;->j:Z

    .line 24
    .line 25
    and-int/lit8 p1, v0, 0x40

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p3, p0, Lsm1/s1;->k:Z

    .line 30
    .line 31
    :cond_2
    move v7, p3

    .line 32
    iget-object v8, p0, Lsm1/s1;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, p0, Lsm1/s1;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 35
    .line 36
    and-int/lit16 p1, v0, 0x200

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lsm1/s1;->n:Lcom/reddit/feeds/caching/data/c;

    .line 41
    .line 42
    move-object v10, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v10, p4

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p0, "linkId"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "feedElements"

    .line 54
    .line 55
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lsm1/s1;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v10}, Lsm1/s1;-><init>(Ljava/lang/String;Lnp3/c;Lyw/n;Lsm1/x;ZZZLjava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/c;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/s1;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsm1/s1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsm1/s1;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/s1;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/s1;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsm1/s1;->f:Lnp3/c;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/s1;->f:Lnp3/c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lsm1/s1;->g:Lyw/n;

    .line 36
    .line 37
    iget-object v3, p1, Lsm1/s1;->g:Lyw/n;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lsm1/s1;->h:Lsm1/x;

    .line 47
    .line 48
    iget-object v3, p1, Lsm1/s1;->h:Lsm1/x;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lsm1/s1;->i:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lsm1/s1;->i:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lsm1/s1;->j:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lsm1/s1;->j:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lsm1/s1;->k:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lsm1/s1;->k:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lsm1/s1;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lsm1/s1;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lsm1/s1;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 90
    .line 91
    iget-object v3, p1, Lsm1/s1;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lsm1/s1;->n:Lcom/reddit/feeds/caching/data/c;

    .line 97
    .line 98
    iget-object p1, p1, Lsm1/s1;->n:Lcom/reddit/feeds/caching/data/c;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/s1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/reddit/feeds/caching/data/DataSourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/s1;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsm1/s1;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsm1/s1;->f:Lnp3/c;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lsm1/s1;->g:Lyw/n;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lsm1/s1;->h:Lsm1/x;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lsm1/x;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lsm1/s1;->i:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lsm1/s1;->j:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lsm1/s1;->k:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lsm1/s1;->l:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lsm1/s1;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object p0, p0, Lsm1/s1;->n:Lcom/reddit/feeds/caching/data/c;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/feeds/caching/data/c;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_4
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final i(Lcom/reddit/feeds/caching/data/c;)Lsm1/g0;
    .locals 7

    .line 1
    const-string v0, "cachingMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v6, 0x1ff

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lsm1/s1;->s(Lsm1/s1;Lnp3/c;ZZLcom/reddit/feeds/caching/data/c;I)Lsm1/s1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/s1;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lsm1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/s1;->h:Lsm1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/reddit/analytics/post/PostAnalytics$ViewType;
    .locals 1

    .line 1
    iget-object p0, p0, Lsm1/s1;->f:Lnp3/c;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsm1/g0;

    .line 27
    .line 28
    instance-of v0, v0, Lsm1/z;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/reddit/analytics/post/PostAnalytics$ViewType;->CLASSIC:Lcom/reddit/analytics/post/PostAnalytics$ViewType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lcom/reddit/analytics/post/PostAnalytics$ViewType;->CARD:Lcom/reddit/analytics/post/PostAnalytics$ViewType;

    .line 36
    .line 37
    return-object p0
.end method

.method public final m()Lcom/reddit/feeds/caching/data/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/s1;->n:Lcom/reddit/feeds/caching/data/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/s1;->o:Lnp3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/s1;->f:Lnp3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsm1/s1;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/s1;->g:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/s1;
    .locals 9

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    iget-object v2, p0, Lsm1/s1;->f:Lnp3/c;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lsm1/g0;

    .line 34
    .line 35
    instance-of v3, v2, Lsm1/m1;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Lsm1/m1;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Lsm1/m1;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean v0, p0, Lsm1/s1;->k:Z

    .line 69
    .line 70
    move v6, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    move v6, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v6, v1

    .line 79
    :goto_2
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :goto_3
    move v5, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/OnGoldUndoneEvent;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lcom/reddit/feeds/ui/events/OnGoldUndoneEvent;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnGoldUndoneEvent;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_4
    move v5, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    iget-boolean v1, p0, Lsm1/s1;->i:Z

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_5
    const/4 v7, 0x0

    .line 106
    const/16 v8, 0x3ad

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    invoke-static/range {v3 .. v8}, Lsm1/s1;->s(Lsm1/s1;Lnp3/c;ZZLcom/reddit/feeds/caching/data/c;I)Lsm1/s1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", feedElements="

    .line 2
    .line 3
    const-string v1, ", identifier="

    .line 4
    .line 5
    const-string v2, "PostElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lsm1/s1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/s1;->f:Lnp3/c;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lcom/reddit/accessibility/screens/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsm1/s1;->g:Lyw/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", groupRecommendationContext="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsm1/s1;->h:Lsm1/x;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", gilded="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isGildable="

    .line 36
    .line 37
    const-string v2, ", removed="

    .line 38
    .line 39
    iget-boolean v3, p0, Lsm1/s1;->i:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lsm1/s1;->j:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", crosspostSeedLinkId="

    .line 47
    .line 48
    const-string v2, ", dataSourceType="

    .line 49
    .line 50
    iget-boolean v3, p0, Lsm1/s1;->k:Z

    .line 51
    .line 52
    iget-object v4, p0, Lsm1/s1;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lsm1/s1;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", cachingMetadata="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lsm1/s1;->n:Lcom/reddit/feeds/caching/data/c;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
