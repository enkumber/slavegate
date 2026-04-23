.class public final Lsm1/i2;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/s2;
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:Lsm1/y;

.field public final j:Lsm1/i;

.field public final k:Lsm1/y;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/reddit/feeds/caching/data/DataSourceType;

.field public final p:Lnp3/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/y;Lsm1/i;Lcom/reddit/feeds/caching/data/DataSourceType;I)V
    .locals 13

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p7

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 15
    invoke-direct/range {v1 .. v12}, Lsm1/i2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/y;Lsm1/i;Lsm1/y;ZZZLcom/reddit/feeds/caching/data/DataSourceType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/y;Lsm1/i;Lsm1/y;ZZZLcom/reddit/feeds/caching/data/DataSourceType;)V
    .locals 1

    const-string v0, "linkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preview"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 2
    iput-object p1, p0, Lsm1/i2;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsm1/i2;->f:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lsm1/i2;->g:Z

    .line 5
    iput-object p4, p0, Lsm1/i2;->h:Lyw/n;

    .line 6
    iput-object p5, p0, Lsm1/i2;->i:Lsm1/y;

    .line 7
    iput-object p6, p0, Lsm1/i2;->j:Lsm1/i;

    .line 8
    iput-object p7, p0, Lsm1/i2;->k:Lsm1/y;

    .line 9
    iput-boolean p8, p0, Lsm1/i2;->l:Z

    .line 10
    iput-boolean p9, p0, Lsm1/i2;->m:Z

    .line 11
    iput-boolean p10, p0, Lsm1/i2;->n:Z

    .line 12
    iput-object p11, p0, Lsm1/i2;->o:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 13
    iget-object p1, p5, Lsm1/y;->f:Lnp3/g;

    .line 14
    iput-object p1, p0, Lsm1/i2;->p:Lnp3/g;

    return-void
.end method

.method public static s(Lsm1/i2;Lsm1/y;Lsm1/y;ZZI)Lsm1/i2;
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lsm1/i2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsm1/i2;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lsm1/i2;->g:Z

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/i2;->h:Lyw/n;

    .line 10
    .line 11
    and-int/lit8 v5, v0, 0x10

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lsm1/i2;->i:Lsm1/y;

    .line 16
    .line 17
    :cond_0
    move-object v5, p1

    .line 18
    iget-object v6, p0, Lsm1/i2;->j:Lsm1/i;

    .line 19
    .line 20
    and-int/lit8 p1, v0, 0x40

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lsm1/i2;->k:Lsm1/y;

    .line 25
    .line 26
    :cond_1
    move-object v7, p2

    .line 27
    and-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lsm1/i2;->l:Z

    .line 32
    .line 33
    move v8, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v8, p3

    .line 36
    :goto_0
    and-int/lit16 p1, v0, 0x100

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p0, Lsm1/i2;->m:Z

    .line 41
    .line 42
    move v9, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move/from16 v9, p4

    .line 45
    .line 46
    :goto_1
    and-int/lit16 p1, v0, 0x200

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lsm1/i2;->n:Z

    .line 51
    .line 52
    :goto_2
    move v10, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 p1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    iget-object v11, p0, Lsm1/i2;->o:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 57
    .line 58
    const-string p0, "linkId"

    .line 59
    .line 60
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "uniqueId"

    .line 64
    .line 65
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "preview"

    .line 69
    .line 70
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lsm1/i2;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v11}, Lsm1/i2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/y;Lsm1/i;Lsm1/y;ZZZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/i2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/i2;->g:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lsm1/i2;

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
    check-cast p1, Lsm1/i2;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/i2;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/i2;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/i2;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/i2;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsm1/i2;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsm1/i2;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsm1/i2;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Lsm1/i2;->h:Lyw/n;

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
    iget-object v1, p0, Lsm1/i2;->i:Lsm1/y;

    .line 54
    .line 55
    iget-object v3, p1, Lsm1/i2;->i:Lsm1/y;

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
    iget-object v1, p0, Lsm1/i2;->j:Lsm1/i;

    .line 65
    .line 66
    iget-object v3, p1, Lsm1/i2;->j:Lsm1/i;

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
    iget-object v1, p0, Lsm1/i2;->k:Lsm1/y;

    .line 76
    .line 77
    iget-object v3, p1, Lsm1/i2;->k:Lsm1/y;

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
    iget-boolean v1, p0, Lsm1/i2;->l:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lsm1/i2;->l:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lsm1/i2;->m:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lsm1/i2;->m:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lsm1/i2;->n:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lsm1/i2;->n:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, Lsm1/i2;->o:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 108
    .line 109
    iget-object p1, p1, Lsm1/i2;->o:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 110
    .line 111
    if-eq p0, p1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/i2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsm1/i2;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/i2;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsm1/i2;->g:Z

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
    iget-object v3, p0, Lsm1/i2;->h:Lyw/n;

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
    iget-object v3, p0, Lsm1/i2;->i:Lsm1/y;

    .line 36
    .line 37
    invoke-virtual {v3}, Lsm1/y;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lsm1/i2;->j:Lsm1/i;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lsm1/i;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lsm1/i2;->k:Lsm1/y;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lsm1/y;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-boolean v0, p0, Lsm1/i2;->l:Z

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lsm1/i2;->m:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, Lsm1/i2;->n:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Lsm1/i2;->o:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_3
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final n()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/i2;->p:Lnp3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsm1/i2;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/i2;

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
    iget-object p0, p0, Lsm1/i2;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/i2;
    .locals 7

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationInProgress;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x6ff

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
    invoke-static/range {v1 .. v6}, Lsm1/i2;->s(Lsm1/i2;Lsm1/y;Lsm1/y;ZZI)Lsm1/i2;

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
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 29
    .line 30
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;->c:Lcom/reddit/localization/translations/o;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;->d:Lcom/reddit/devplatform/features/customposts/n;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "translatedLink"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/reddit/localization/translations/o;->r:Lcom/reddit/domain/model/Preview;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/reddit/devplatform/features/customposts/n;->g(Lcom/reddit/domain/model/Preview;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lij2/a;->I(Lcom/reddit/domain/image/model/ImageResolution;)Lsm1/y;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/localization/translations/o;->r:Lcom/reddit/domain/model/Preview;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/reddit/devplatform/features/customposts/n;->g(Lcom/reddit/domain/model/Preview;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    :goto_0
    move v3, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0x63f

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lsm1/i2;->s(Lsm1/i2;Lsm1/y;Lsm1/y;ZZI)Lsm1/i2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 88
    .line 89
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;->d:Lcom/reddit/localization/translations/c;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;->e:Lcom/reddit/devplatform/features/customposts/n;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const-string v1, "originalPost"

    .line 98
    .line 99
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/localization/translations/c;->h:Lcom/reddit/domain/model/Preview;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/reddit/devplatform/features/customposts/n;->g(Lcom/reddit/domain/model/Preview;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-static {v1}, Lij2/a;->I(Lcom/reddit/domain/image/model/ImageResolution;)Lsm1/y;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    move-object v1, p0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object p0, v0, Lsm1/i2;->i:Lsm1/y;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    const/4 v4, 0x0

    .line 120
    const/16 v5, 0x66f

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, Lsm1/i2;->s(Lsm1/i2;Lsm1/y;Lsm1/y;ZZI)Lsm1/i2;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", uniqueId="

    .line 2
    .line 3
    const-string v1, ", promoted="

    .line 4
    .line 5
    const-string v2, "PostSelfImageElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lsm1/i2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/i2;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", identifier="

    .line 16
    .line 17
    const-string v2, ", preview="

    .line 18
    .line 19
    iget-boolean v3, p0, Lsm1/i2;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Lsm1/i2;->h:Lyw/n;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsm1/i2;->i:Lsm1/y;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", adPayload="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsm1/i2;->j:Lsm1/i;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", translatedPreview="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsm1/i2;->k:Lsm1/y;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", showTranslation="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lsm1/i2;->l:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", showShimmer="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", suppressClickHandling="

    .line 67
    .line 68
    const-string v2, ", dataSourceType="

    .line 69
    .line 70
    iget-boolean v3, p0, Lsm1/i2;->m:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Lsm1/i2;->n:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lsm1/i2;->o:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
