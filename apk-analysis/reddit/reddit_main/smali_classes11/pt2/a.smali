.class public abstract Lpt2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lst2/g;)Lst2/g;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lst2/g;->i:Lst2/a;

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    const/16 v10, 0x33

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v11, v1, Lst2/g;->n:Lst2/a;

    .line 24
    .line 25
    const-wide/16 v17, 0x0

    .line 26
    .line 27
    const/16 v19, 0x33

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    invoke-static/range {v11 .. v19}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget-object v0, v1, Lst2/g;->l:Lst2/s;

    .line 40
    .line 41
    instance-of v2, v0, Lst2/o;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lst2/o;

    .line 46
    .line 47
    iget-object v2, v0, Lst2/o;->b:Lst2/a;

    .line 48
    .line 49
    const-wide/16 v22, 0x0

    .line 50
    .line 51
    const/16 v24, 0x33

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    invoke-static/range {v16 .. v24}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v0, v2, v3}, Lst2/o;->b(Lst2/o;Lst2/a;I)Lst2/o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    move-object v13, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    instance-of v2, v0, Lst2/p;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    check-cast v0, Lst2/p;

    .line 81
    .line 82
    iget-object v2, v0, Lst2/p;->b:Ljava/util/List;

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    check-cast v16, Lst2/a;

    .line 112
    .line 113
    const-wide/16 v22, 0x0

    .line 114
    .line 115
    const/16 v24, 0x33

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    invoke-static/range {v16 .. v24}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v2, 0x0

    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-static {v0, v3, v2, v4}, Lst2/p;->b(Lst2/p;Ljava/util/List;II)Lst2/p;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :goto_2
    const/16 v19, 0x0

    .line 143
    .line 144
    const v20, 0x1fadff

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    invoke-static/range {v1 .. v20}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lbx/b;)Z
    .locals 2

    .line 1
    check-cast p1, Lbx/a;

    .line 2
    .line 3
    const v0, 0x7f13032f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f13032d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f13032e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    return v1
.end method

.method public static final c(Lst2/g;)Lcom/reddit/domain/model/PostType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lst2/g;->l:Lst2/s;

    .line 7
    .line 8
    instance-of v0, p0, Lst2/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lst2/n;

    .line 13
    .line 14
    iget-object p0, p0, Lst2/n;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/domain/model/PostType;->MEDIA_GALLERY:Lcom/reddit/domain/model/PostType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/reddit/domain/model/PostType;->IMAGE:Lcom/reddit/domain/model/PostType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lst2/o;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    instance-of v0, p0, Lst2/p;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/reddit/domain/model/PostType;->POLL:Lcom/reddit/domain/model/PostType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object v0, Lst2/q;->b:Lst2/q;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lcom/reddit/domain/model/PostType;->SELF:Lcom/reddit/domain/model/PostType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    instance-of v0, p0, Lst2/r;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lcom/reddit/domain/model/PostType;->VIDEO:Lcom/reddit/domain/model/PostType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    instance-of v0, p0, Lst2/h;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object p0, Lcom/reddit/domain/model/PostType;->SELF:Lcom/reddit/domain/model/PostType;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    instance-of p0, p0, Lst2/m;

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    sget-object p0, Lcom/reddit/domain/model/PostType;->CROSSPOST:Lcom/reddit/domain/model/PostType;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final d(Lst2/g;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lst2/g;->h:Lps2/b;

    .line 7
    .line 8
    iget-object v1, p0, Lst2/g;->l:Lst2/s;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lps2/b;->x:Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->getBodyRequiredStrings()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    iget-object p0, p0, Lst2/g;->h:Lps2/b;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lps2/b;->x:Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->getPostBodyRestrictionPolicy()Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_1
    sget-object v4, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->REQUIRED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 46
    .line 47
    if-eq p0, v4, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move p0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move p0, v3

    .line 55
    :goto_3
    sget-object v0, Lst2/q;->b:Lst2/q;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    instance-of v1, v1, Lst2/h;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :cond_4
    return v3

    .line 70
    :cond_5
    return v2
.end method

.method public static final e(Lst2/g;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lst2/g;->h:Lps2/b;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lps2/b;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lps2/b;->x:Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->getGalleryMaxItems()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public static final f(Lst2/g;Lbx/b;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lst2/g;->l:Lst2/s;

    .line 15
    .line 16
    instance-of v0, v0, Lst2/q;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lst2/g;->h:Lps2/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, Lps2/b;->X:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lst2/g;->n:Lst2/a;

    .line 30
    .line 31
    iget-object p0, p0, Lst2/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lpt2/a;->b(Ljava/lang/String;Lbx/b;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final g(Lst2/g;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lst2/g;->h:Lps2/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lps2/b;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lst2/g;->h:Lps2/b;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lps2/b;->x:Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->getPostBodyRestrictionPolicy()Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object p0, p0, Lst2/g;->l:Lst2/s;

    .line 32
    .line 33
    sget-object v3, Lst2/q;->b:Lst2/q;

    .line 34
    .line 35
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NOT_ALLOWED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 44
    .line 45
    if-ne v2, p0, :cond_4

    .line 46
    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final h(Lst2/g;)Lst2/g;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lst2/g;->l:Lst2/s;

    .line 9
    .line 10
    instance-of v2, v0, Lst2/o;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Lst2/o;

    .line 15
    .line 16
    iget-object v2, v0, Lst2/o;->b:Lst2/a;

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/16 v10, 0x33

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v10}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v0, v2, v3}, Lst2/o;->b(Lst2/o;Lst2/a;I)Lst2/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    move-object v13, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    instance-of v2, v0, Lst2/p;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v0, Lst2/p;

    .line 43
    .line 44
    iget-object v2, v0, Lst2/p;->b:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lst2/a;

    .line 73
    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    const/16 v13, 0x33

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v5 .. v13}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-static {v0, v3, v2, v4}, Lst2/p;->b(Lst2/p;Ljava/util/List;II)Lst2/p;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :goto_2
    iget-object v2, v1, Lst2/g;->i:Lst2/a;

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    const/16 v10, 0x33

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v2 .. v10}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v14, v1, Lst2/g;->n:Lst2/a;

    .line 114
    .line 115
    const-wide/16 v20, 0x0

    .line 116
    .line 117
    const/16 v22, 0x33

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    invoke-static/range {v14 .. v22}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const v20, 0x1fadff

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    invoke-static/range {v1 .. v20}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public static final i(Lst2/g;Lcom/reddit/domain/model/SubmitParameters;Ljava/lang/String;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "correlationId"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v12, v0, Lst2/g;->a:Z

    .line 16
    .line 17
    iget-boolean v14, v0, Lst2/g;->b:Z

    .line 18
    .line 19
    iget-object v1, v0, Lst2/g;->n:Lst2/a;

    .line 20
    .line 21
    iget-object v4, v1, Lst2/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Lst2/g;->i:Lst2/a;

    .line 24
    .line 25
    iget-object v5, v1, Lst2/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v13, v0, Lst2/g;->c:Z

    .line 28
    .line 29
    invoke-static {v0}, Lpt2/a;->c(Lst2/g;)Lcom/reddit/domain/model/PostType;

    .line 30
    .line 31
    .line 32
    move-result-object v19

    .line 33
    iget-object v1, v0, Lst2/g;->h:Lps2/b;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lps2/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lps2/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const-string v9, "com.reddit.frontpage.flair.id.none"

    .line 54
    .line 55
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    move-object v10, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v10, v7

    .line 64
    :goto_0
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const-string v8, "None"

    .line 73
    .line 74
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    move-object v11, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v11, v7

    .line 83
    :goto_1
    iget-object v0, v0, Lst2/g;->t:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 86
    .line 87
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    const/high16 v23, 0x20000

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v6, p1

    .line 102
    .line 103
    move-object/from16 v17, p2

    .line 104
    .line 105
    move-object/from16 v22, v0

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    invoke-direct/range {v2 .. v24}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public static final j(Lst2/g;Ljava/lang/String;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "correlationId"

    .line 11
    .line 12
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v8, v0, Lst2/g;->a:Z

    .line 16
    .line 17
    iget-boolean v10, v0, Lst2/g;->b:Z

    .line 18
    .line 19
    iget-object v1, v0, Lst2/g;->n:Lst2/a;

    .line 20
    .line 21
    iget-object v4, v1, Lst2/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Lst2/g;->i:Lst2/a;

    .line 24
    .line 25
    iget-object v5, v1, Lst2/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v9, v0, Lst2/g;->c:Z

    .line 28
    .line 29
    sget-object v2, Lcom/reddit/domain/model/PostType;->SELF:Lcom/reddit/domain/model/PostType;

    .line 30
    .line 31
    iget-object v1, v0, Lst2/g;->h:Lps2/b;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lps2/b;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const-string v11, "com.reddit.frontpage.flair.id.none"

    .line 50
    .line 51
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v7, v6

    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v11, "None"

    .line 68
    .line 69
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v1, v6

    .line 77
    :goto_1
    iget-object v11, v0, Lst2/g;->l:Lst2/s;

    .line 78
    .line 79
    instance-of v12, v11, Lst2/h;

    .line 80
    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    check-cast v11, Lst2/h;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v11, v6

    .line 87
    :goto_2
    if-eqz v11, :cond_5

    .line 88
    .line 89
    iget-object v12, v11, Lst2/h;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    invoke-static {v12}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_3

    .line 98
    .line 99
    move-object v6, v12

    .line 100
    :cond_3
    iget-wide v14, v11, Lst2/h;->b:J

    .line 101
    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    cmp-long v12, v14, v16

    .line 105
    .line 106
    if-gtz v12, :cond_4

    .line 107
    .line 108
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Ljava/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    :cond_4
    iget v11, v11, Lst2/h;->d:I

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance v12, Lcom/reddit/domain/model/AmaPostInfo;

    .line 123
    .line 124
    invoke-direct {v12, v6, v14, v15, v11}, Lcom/reddit/domain/model/AmaPostInfo;-><init>(Ljava/lang/String;JLjava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v12, v6

    .line 129
    :goto_3
    iget-object v15, v0, Lst2/g;->t:Ljava/lang/String;

    .line 130
    .line 131
    move-object v6, v1

    .line 132
    new-instance v1, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 133
    .line 134
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    const/16 v16, 0x200

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-direct/range {v1 .. v17}, Lcom/reddit/domain/model/SubmitGeneralParameters;-><init>(Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v13}, Lpt2/a;->i(Lst2/g;Lcom/reddit/domain/model/SubmitParameters;Ljava/lang/String;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public static final k(Lst2/g;)Lst2/g;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpt2/a;->g(Lst2/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lst2/g;->l:Lst2/s;

    .line 13
    .line 14
    instance-of v2, v2, Lst2/q;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lst2/g;->n:Lst2/a;

    .line 19
    .line 20
    iget-object v2, v2, Lst2/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lpt2/a;->h(Lst2/g;)Lst2/g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lst2/g;->n:Lst2/a;

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/16 v12, 0x3b

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v4 .. v12}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const v22, 0x1fbfff

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    invoke-static/range {v3 .. v22}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, Lpt2/a;->h(Lst2/g;)Lst2/g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lst2/g;->i:Lst2/a;

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    const/16 v10, 0x3b

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v2 .. v10}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const v20, 0x1ffdff

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    invoke-static/range {v1 .. v20}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_1
    invoke-static {v0}, Lpt2/a;->h(Lst2/g;)Lst2/g;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_2
    return-object v0
.end method
