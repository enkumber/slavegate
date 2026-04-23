.class public final Lbo1/a;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;
.implements Lsm1/s2;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:Lsm1/l1;

.field public final j:Lsm1/n2;

.field public final k:Lsm1/o3;

.field public final l:J

.field public final m:Lsm1/v0;

.field public final n:Z

.field public final o:Lnp3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/l1;Lsm1/n2;Lsm1/o3;JLsm1/v0;Z)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadataHeaderElement"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "titleElement"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "videoElement"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbo1/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lbo1/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p3, p0, Lbo1/a;->g:Z

    .line 34
    .line 35
    iput-object p4, p0, Lbo1/a;->h:Lyw/n;

    .line 36
    .line 37
    iput-object p5, p0, Lbo1/a;->i:Lsm1/l1;

    .line 38
    .line 39
    iput-object p6, p0, Lbo1/a;->j:Lsm1/n2;

    .line 40
    .line 41
    iput-object p7, p0, Lbo1/a;->k:Lsm1/o3;

    .line 42
    .line 43
    iput-wide p8, p0, Lbo1/a;->l:J

    .line 44
    .line 45
    iput-object p10, p0, Lbo1/a;->m:Lsm1/v0;

    .line 46
    .line 47
    iput-boolean p11, p0, Lbo1/a;->n:Z

    .line 48
    .line 49
    iget-object p1, p7, Lsm1/o3;->D:Lnp3/g;

    .line 50
    .line 51
    iget-object p2, p7, Lsm1/o3;->j:Lsm1/y;

    .line 52
    .line 53
    invoke-virtual {p2}, Lsm1/y;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "url"

    .line 58
    .line 59
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lsm1/p2;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Lsm1/p2;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lbo1/a;->o:Lnp3/c;

    .line 76
    .line 77
    return-void
.end method

.method public static r(Lbo1/a;Lsm1/l1;Lsm1/n2;Lsm1/o3;ZI)Lbo1/a;
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lbo1/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbo1/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbo1/a;->g:Z

    .line 8
    .line 9
    iget-object v4, p0, Lbo1/a;->h:Lyw/n;

    .line 10
    .line 11
    and-int/lit8 v5, v0, 0x10

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lbo1/a;->i:Lsm1/l1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, p1

    .line 19
    :goto_0
    and-int/lit8 v6, v0, 0x20

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, Lbo1/a;->j:Lsm1/n2;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v6, p2

    .line 27
    :goto_1
    and-int/lit8 v7, v0, 0x40

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    iget-object v7, p0, Lbo1/a;->k:Lsm1/o3;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v7, p3

    .line 35
    :goto_2
    iget-wide v8, p0, Lbo1/a;->l:J

    .line 36
    .line 37
    iget-object v10, p0, Lbo1/a;->m:Lsm1/v0;

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x200

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lbo1/a;->n:Z

    .line 44
    .line 45
    move v11, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v11, p4

    .line 48
    .line 49
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p0, "linkId"

    .line 53
    .line 54
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "uniqueId"

    .line 58
    .line 59
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "metadataHeaderElement"

    .line 63
    .line 64
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "titleElement"

    .line 68
    .line 69
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "videoElement"

    .line 73
    .line 74
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbo1/a;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v11}, Lbo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/l1;Lsm1/n2;Lsm1/o3;JLsm1/v0;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo1/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbo1/a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbo1/a;

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
    check-cast p1, Lbo1/a;

    .line 12
    .line 13
    iget-object v1, p0, Lbo1/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbo1/a;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lbo1/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lbo1/a;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lbo1/a;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lbo1/a;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lbo1/a;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Lbo1/a;->h:Lyw/n;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lbo1/a;->i:Lsm1/l1;

    .line 54
    .line 55
    iget-object v3, p1, Lbo1/a;->i:Lsm1/l1;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lbo1/a;->j:Lsm1/n2;

    .line 65
    .line 66
    iget-object v3, p1, Lbo1/a;->j:Lsm1/n2;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lbo1/a;->k:Lsm1/o3;

    .line 76
    .line 77
    iget-object v3, p1, Lbo1/a;->k:Lsm1/o3;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Lbo1/a;->l:J

    .line 87
    .line 88
    iget-wide v5, p1, Lbo1/a;->l:J

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lbo1/a;->m:Lsm1/v0;

    .line 98
    .line 99
    iget-object v3, p1, Lbo1/a;->m:Lsm1/v0;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean p0, p0, Lbo1/a;->n:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lbo1/a;->n:Z

    .line 111
    .line 112
    if-eq p0, p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo1/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbo1/a;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lbo1/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lbo1/a;->g:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lbo1/a;->h:Lyw/n;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lbo1/a;->i:Lsm1/l1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lsm1/l1;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lbo1/a;->j:Lsm1/n2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsm1/n2;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lbo1/a;->k:Lsm1/o3;

    .line 52
    .line 53
    invoke-virtual {v3}, Lsm1/o3;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 60
    .line 61
    sget-object v0, Lzl3/u;->b:Lzl3/t;

    .line 62
    .line 63
    iget-wide v4, p0, Lbo1/a;->l:J

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v1}, La0/c;->g(IJI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lbo1/a;->m:Lsm1/v0;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v3}, Lsm1/v0;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean p0, p0, Lbo1/a;->n:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final n()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo1/a;->o:Lnp3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 7

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/OnVideoAutoPlayChangeEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x3ff

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lbo1/a;->r(Lbo1/a;Lsm1/l1;Lsm1/n2;Lsm1/o3;ZI)Lbo1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/OnBlurredPostClicked;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Lbo1/a;->k:Lsm1/o3;

    .line 28
    .line 29
    iget-object p1, p0, Lsm1/o3;->j:Lsm1/y;

    .line 30
    .line 31
    invoke-static {p1}, Lsm1/y;->a(Lsm1/y;)Lsm1/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    const v2, 0xffffdf

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v1, v2}, Lsm1/o3;->s(Lsm1/o3;Lsm1/y;ZI)Lsm1/o3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x3bf

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lbo1/a;->r(Lbo1/a;Lsm1/l1;Lsm1/n2;Lsm1/o3;ZI)Lbo1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

    .line 58
    .line 59
    iget-object p0, v0, Lbo1/a;->i:Lsm1/l1;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lsm1/l1;->s(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/l1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x3ef

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lbo1/a;->r(Lbo1/a;Lsm1/l1;Lsm1/n2;Lsm1/o3;ZI)Lbo1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    instance-of p0, p1, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    iget-boolean p0, v0, Lbo1/a;->n:Z

    .line 80
    .line 81
    xor-int/lit8 v4, p0, 0x1

    .line 82
    .line 83
    const/16 v5, 0x1ff

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lbo1/a;->r(Lbo1/a;Lsm1/l1;Lsm1/n2;Lsm1/o3;ZI)Lbo1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationInProgress;

    .line 94
    .line 95
    iget-object v1, v0, Lbo1/a;->j:Lsm1/n2;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lsm1/n2;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/n2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v5, 0x3df

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lbo1/a;->r(Lbo1/a;Lsm1/l1;Lsm1/n2;Lsm1/o3;ZI)Lbo1/a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lsm1/n2;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/n2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v5, 0x3df

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static/range {v0 .. v5}, Lbo1/a;->r(Lbo1/a;Lsm1/l1;Lsm1/n2;Lsm1/o3;ZI)Lbo1/a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_5
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lsm1/n2;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/n2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v4, 0x0

    .line 140
    const/16 v5, 0x3df

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lbo1/a;->r(Lbo1/a;Lsm1/l1;Lsm1/n2;Lsm1/o3;ZI)Lbo1/a;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    return-object v0
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo1/a;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbo1/a;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", uniqueId="

    .line 8
    .line 9
    const-string v2, ", promoted="

    .line 10
    .line 11
    const-string v3, "WatchElement(linkId="

    .line 12
    .line 13
    iget-object v4, p0, Lbo1/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lbo1/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", identifier="

    .line 22
    .line 23
    const-string v3, ", metadataHeaderElement="

    .line 24
    .line 25
    iget-boolean v4, p0, Lbo1/a;->g:Z

    .line 26
    .line 27
    iget-object v5, p0, Lbo1/a;->h:Lyw/n;

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v5, v3}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lbo1/a;->i:Lsm1/l1;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", titleElement="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbo1/a;->j:Lsm1/n2;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", videoElement="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lbo1/a;->k:Lsm1/o3;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", mediaTintColor="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", indicators="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbo1/a;->m:Lsm1/v0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", titleExpanded="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p0, Lbo1/a;->n:Z

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
