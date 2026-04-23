.class public final Lcom/reddit/search/combined/data/p0;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lga3/c6;

.field public final m:Lv93/i;

.field public final n:Ljava/lang/String;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lga3/c6;Lv93/i;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "displayTags"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "icon"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "behaviors"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "telemetry"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "query"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "toString(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lyw/i;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p2, v0, v2, v1}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/reddit/search/combined/data/p0;->e:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/reddit/search/combined/data/p0;->f:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/reddit/search/combined/data/p0;->g:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p4, p0, Lcom/reddit/search/combined/data/p0;->h:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p5, p0, Lcom/reddit/search/combined/data/p0;->i:Ljava/util/List;

    .line 81
    .line 82
    iput-object p6, p0, Lcom/reddit/search/combined/data/p0;->j:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p7, p0, Lcom/reddit/search/combined/data/p0;->k:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p8, p0, Lcom/reddit/search/combined/data/p0;->l:Lga3/c6;

    .line 87
    .line 88
    iput-object p9, p0, Lcom/reddit/search/combined/data/p0;->m:Lv93/i;

    .line 89
    .line 90
    iput-object p10, p0, Lcom/reddit/search/combined/data/p0;->n:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean p11, p0, Lcom/reddit/search/combined/data/p0;->o:Z

    .line 93
    .line 94
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/reddit/search/combined/data/p0;

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
    check-cast p1, Lcom/reddit/search/combined/data/p0;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/search/combined/data/p0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/reddit/search/combined/data/p0;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/reddit/search/combined/data/p0;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/search/combined/data/p0;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/reddit/search/combined/data/p0;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/search/combined/data/p0;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lcom/reddit/search/combined/data/p0;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/search/combined/data/p0;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/reddit/search/combined/data/p0;->i:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/search/combined/data/p0;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/reddit/search/combined/data/p0;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/search/combined/data/p0;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-object v1, p0, Lcom/reddit/search/combined/data/p0;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/reddit/search/combined/data/p0;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Lcom/reddit/search/combined/data/p0;->l:Lga3/c6;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/reddit/search/combined/data/p0;->l:Lga3/c6;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, Lcom/reddit/search/combined/data/p0;->m:Lv93/i;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/reddit/search/combined/data/p0;->m:Lv93/i;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, Lcom/reddit/search/combined/data/p0;->n:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/reddit/search/combined/data/p0;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-boolean p0, p0, Lcom/reddit/search/combined/data/p0;->o:Z

    .line 135
    .line 136
    iget-boolean p1, p1, Lcom/reddit/search/combined/data/p0;->o:Z

    .line 137
    .line 138
    if-eq p0, p1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/data/p0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/reddit/search/combined/data/p0;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/reddit/search/combined/data/p0;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/reddit/search/combined/data/p0;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/reddit/search/combined/data/p0;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/reddit/search/combined/data/p0;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/reddit/search/combined/data/p0;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/reddit/search/combined/data/p0;->l:Lga3/c6;

    .line 51
    .line 52
    iget-object v2, v2, Lga3/c6;->a:Lga3/b6;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lcom/reddit/search/combined/data/p0;->m:Lv93/i;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->e(Lv93/i;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/reddit/search/combined/data/p0;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean p0, p0, Lcom/reddit/search/combined/data/p0;->o:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 12

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/search/combined/events/OnTypeaheadSuggestionVisibilityChange;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/search/combined/events/OnTypeaheadSuggestionVisibilityChange;

    .line 11
    .line 12
    iget-boolean v11, p1, Lcom/reddit/search/combined/events/OnTypeaheadSuggestionVisibilityChange;->d:Z

    .line 13
    .line 14
    const-string p1, "id"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/search/combined/data/p0;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "parentId"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/search/combined/data/p0;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "description"

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/search/combined/data/p0;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "displayTags"

    .line 36
    .line 37
    iget-object v5, p0, Lcom/reddit/search/combined/data/p0;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "icon"

    .line 43
    .line 44
    iget-object v6, p0, Lcom/reddit/search/combined/data/p0;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "name"

    .line 50
    .line 51
    iget-object v7, p0, Lcom/reddit/search/combined/data/p0;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "behaviors"

    .line 57
    .line 58
    iget-object v8, p0, Lcom/reddit/search/combined/data/p0;->l:Lga3/c6;

    .line 59
    .line 60
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "telemetry"

    .line 64
    .line 65
    iget-object v9, p0, Lcom/reddit/search/combined/data/p0;->m:Lv93/i;

    .line 66
    .line 67
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "query"

    .line 71
    .line 72
    iget-object v10, p0, Lcom/reddit/search/combined/data/p0;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/reddit/search/combined/data/p0;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/search/combined/data/p0;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v11}, Lcom/reddit/search/combined/data/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lga3/c6;Lv93/i;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/data/p0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyw/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/data/p0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lyw/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", id="

    .line 13
    .line 14
    const-string v2, ", parentId="

    .line 15
    .line 16
    const-string v3, "SearchTypeaheadSuggestionFeedElement(identifier="

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/search/combined/data/p0;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v4, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ", description="

    .line 25
    .line 26
    const-string v2, ", displayTags="

    .line 27
    .line 28
    iget-object v3, p0, Lcom/reddit/search/combined/data/p0;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/search/combined/data/p0;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", icon="

    .line 36
    .line 37
    const-string v2, ", name="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/search/combined/data/p0;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/search/combined/data/p0;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v3, v2, v0, v4}, Landroidx/compose/foundation/text/y0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/search/combined/data/p0;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", behaviors="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/search/combined/data/p0;->l:Lga3/c6;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", telemetry="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/search/combined/data/p0;->m:Lv93/i;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", query="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/search/combined/data/p0;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isVisible="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/reddit/search/combined/data/p0;->o:Z

    .line 89
    .line 90
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
