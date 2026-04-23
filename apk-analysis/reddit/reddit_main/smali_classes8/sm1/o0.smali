.class public final Lsm1/o0;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/reddit/feeds/caching/data/DataSourceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;IZLcom/reddit/feeds/caching/data/DataSourceType;)V
    .locals 1

    const-string v0, "linkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 2
    iput-object p1, p0, Lsm1/o0;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsm1/o0;->f:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lsm1/o0;->g:Z

    .line 5
    iput-object p4, p0, Lsm1/o0;->h:Lyw/n;

    .line 6
    iput p5, p0, Lsm1/o0;->i:I

    .line 7
    iput-object p6, p0, Lsm1/o0;->j:Ljava/util/List;

    .line 8
    iput p7, p0, Lsm1/o0;->k:I

    .line 9
    iput-boolean p8, p0, Lsm1/o0;->l:Z

    .line 10
    iput-object p9, p0, Lsm1/o0;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;I)V
    .locals 11

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 11
    invoke-direct/range {v1 .. v10}, Lsm1/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;IZLcom/reddit/feeds/caching/data/DataSourceType;)V

    return-void
.end method

.method public static s(Lsm1/o0;Ljava/util/ArrayList;II)Lsm1/o0;
    .locals 10

    .line 1
    iget-object v1, p0, Lsm1/o0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lsm1/o0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lsm1/o0;->g:Z

    .line 6
    .line 7
    iget-object v4, p0, Lsm1/o0;->h:Lyw/n;

    .line 8
    .line 9
    iget v5, p0, Lsm1/o0;->i:I

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lsm1/o0;->j:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    move-object v6, p1

    .line 18
    and-int/lit8 p1, p3, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p2, p0, Lsm1/o0;->k:I

    .line 23
    .line 24
    :cond_1
    move v7, p2

    .line 25
    and-int/lit16 p1, p3, 0x80

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lsm1/o0;->l:Z

    .line 30
    .line 31
    :goto_0
    move v8, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v9, p0, Lsm1/o0;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 36
    .line 37
    const-string p0, "linkId"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "uniqueId"

    .line 43
    .line 44
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "pages"

    .line 48
    .line 49
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsm1/o0;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v9}, Lsm1/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;IZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/o0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/o0;->g:Z

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
    instance-of v1, p1, Lsm1/o0;

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
    check-cast p1, Lsm1/o0;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/o0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/o0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/o0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/o0;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsm1/o0;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsm1/o0;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsm1/o0;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Lsm1/o0;->h:Lyw/n;

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
    iget v1, p0, Lsm1/o0;->i:I

    .line 54
    .line 55
    iget v3, p1, Lsm1/o0;->i:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lsm1/o0;->j:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lsm1/o0;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lsm1/o0;->k:I

    .line 72
    .line 73
    iget v3, p1, Lsm1/o0;->k:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lsm1/o0;->l:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lsm1/o0;->l:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lsm1/o0;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 86
    .line 87
    iget-object p1, p1, Lsm1/o0;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/o0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsm1/o0;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/o0;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsm1/o0;->g:Z

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
    iget-object v3, p0, Lsm1/o0;->h:Lyw/n;

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
    iget v3, p0, Lsm1/o0;->i:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lsm1/o0;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lsm1/o0;->k:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lsm1/o0;->l:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lsm1/o0;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final bridge synthetic p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsm1/o0;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/o0;

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
    iget-object p0, p0, Lsm1/o0;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/o0;
    .locals 14

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/OnGallerySelectionStateRestored;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/reddit/feeds/ui/events/OnGallerySelectionStateRestored;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/feeds/ui/events/OnGallerySelectionStateRestored;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lsm1/o0;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget p1, v0, Lcom/reddit/feeds/ui/events/OnGallerySelectionStateRestored;->d:I

    .line 25
    .line 26
    const/16 v0, 0x1bf

    .line 27
    .line 28
    invoke-static {p0, v1, p1, v0}, Lsm1/o0;->s(Lsm1/o0;Ljava/util/ArrayList;II)Lsm1/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationInProgress;

    .line 34
    .line 35
    const/16 v2, 0x1df

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    iget-object v5, p0, Lsm1/o0;->j:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v5, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Lsm1/r0;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x7

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lsm1/r0;->a(Lsm1/r0;Lsm1/y;Lsm1/y;ZZI)Lsm1/r0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p0, p1, v3, v2}, Lsm1/o0;->s(Lsm1/o0;Ljava/util/ArrayList;II)Lsm1/o0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v5, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move v5, v3

    .line 108
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    add-int/lit8 v7, v5, 0x1

    .line 119
    .line 120
    if-ltz v5, :cond_4

    .line 121
    .line 122
    move-object v8, v6

    .line 123
    check-cast v8, Lsm1/r0;

    .line 124
    .line 125
    iget-object v6, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;->d:Lcom/reddit/devplatform/features/customposts/n;

    .line 126
    .line 127
    iget-object v9, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;->c:Lcom/reddit/localization/translations/o;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v10, "translatedLink"

    .line 133
    .line 134
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v9, Lcom/reddit/localization/translations/o;->v:Lcom/reddit/domain/model/PostGallery;

    .line 138
    .line 139
    invoke-virtual {v6, v9}, Lcom/reddit/devplatform/features/customposts/n;->f(Lcom/reddit/domain/model/PostGallery;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/reddit/domain/image/model/ImageResolution;

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-static {v5}, Lij2/a;->I(Lcom/reddit/domain/image/model/ImageResolution;)Lsm1/y;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x1

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v11, 0x1

    .line 161
    invoke-static/range {v8 .. v13}, Lsm1/r0;->a(Lsm1/r0;Lsm1/y;Lsm1/y;ZZI)Lsm1/r0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x3

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v8 .. v13}, Lsm1/r0;->a(Lsm1/r0;Lsm1/y;Lsm1/y;ZZI)Lsm1/r0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move v5, v7

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_5
    invoke-static {p0, v0, v3, v2}, Lsm1/o0;->s(Lsm1/o0;Ljava/util/ArrayList;II)Lsm1/o0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v5, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move v5, v3

    .line 209
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    add-int/lit8 v7, v5, 0x1

    .line 220
    .line 221
    if-ltz v5, :cond_9

    .line 222
    .line 223
    move-object v8, v6

    .line 224
    check-cast v8, Lsm1/r0;

    .line 225
    .line 226
    iget-object v6, p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;->d:Lcom/reddit/localization/translations/c;

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    iget-object v9, p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;->e:Lcom/reddit/devplatform/features/customposts/n;

    .line 231
    .line 232
    if-eqz v9, :cond_7

    .line 233
    .line 234
    const-string v10, "originalPost"

    .line 235
    .line 236
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v6, Lcom/reddit/localization/translations/c;->i:Lcom/reddit/domain/model/PostGallery;

    .line 240
    .line 241
    invoke-virtual {v9, v6}, Lcom/reddit/devplatform/features/customposts/n;->f(Lcom/reddit/domain/model/PostGallery;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move-object v6, v1

    .line 247
    :goto_4
    if-eqz v6, :cond_8

    .line 248
    .line 249
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/reddit/domain/image/model/ImageResolution;

    .line 254
    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    invoke-static {v5}, Lij2/a;->I(Lcom/reddit/domain/image/model/ImageResolution;)Lsm1/y;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_5
    move-object v9, v5

    .line 262
    goto :goto_6

    .line 263
    :cond_8
    iget-object v5, v8, Lsm1/r0;->a:Lsm1/y;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_6
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x2

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-static/range {v8 .. v13}, Lsm1/r0;->a(Lsm1/r0;Lsm1/y;Lsm1/y;ZZI)Lsm1/r0;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move v5, v7

    .line 278
    goto :goto_3

    .line 279
    :cond_9
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_a
    invoke-static {p0, v0, v3, v2}, Lsm1/o0;->s(Lsm1/o0;Ljava/util/ArrayList;II)Lsm1/o0;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :cond_b
    return-object p0
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
    const-string v2, "GalleryElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lsm1/o0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/o0;->f:Ljava/lang/String;

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
    const-string v2, ", height="

    .line 18
    .line 19
    iget-boolean v3, p0, Lsm1/o0;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Lsm1/o0;->h:Lyw/n;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lsm1/o0;->i:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", pages="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsm1/o0;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", galleryItemPosition="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", suppressClickHandling="

    .line 47
    .line 48
    const-string v2, ", dataSourceType="

    .line 49
    .line 50
    iget v3, p0, Lsm1/o0;->k:I

    .line 51
    .line 52
    iget-boolean v4, p0, Lsm1/o0;->l:Z

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lsm1/o0;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
