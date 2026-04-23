.class public final Lcom/reddit/postsubmit/unified/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lsf3/j;


# direct methods
.method public constructor <init>(Lsf3/j;Lpc1/g;)V
    .locals 1

    .line 1
    const-string v0, "themedResourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postSubmitFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/c;->a:Lsf3/j;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x3e

    .line 7
    .line 8
    const-string v1, "\n\n"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x38

    .line 25
    .line 26
    const-string v4, "\", \""

    .line 27
    .line 28
    const-string v5, "\""

    .line 29
    .line 30
    const-string v6, "\""

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/c;->a:Lsf3/j;

    .line 48
    .line 49
    check-cast p0, Lbx/a;

    .line 50
    .line 51
    const v1, 0x7f1303b7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x38

    .line 71
    .line 72
    const-string v1, "\", \""

    .line 73
    .line 74
    const-string v2, "\""

    .line 75
    .line 76
    const-string v3, "\""

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;)Lph3/a;
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/postsubmit/unified/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move p1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object v5, Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;->LINK:Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;

    .line 49
    .line 50
    if-eq p3, v5, :cond_3

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v5, v2

    .line 55
    :goto_0
    invoke-static {p1, v4, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v4, v2

    .line 61
    :goto_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move p1, v3

    .line 64
    :goto_2
    if-nez p1, :cond_b

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-eqz p2, :cond_7

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    :cond_6
    :goto_3
    move v2, v3

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    move-object v5, p1

    .line 99
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_a

    .line 104
    .line 105
    move v4, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_a
    new-instance v6, Lkotlin/text/Regex;

    .line 108
    .line 109
    sget-object v7, Lkotlin/text/Regex;->Companion:Lkotlin/text/i;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/text/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v7, "\\b"

    .line 119
    .line 120
    invoke-static {v7, v4, v7}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 125
    .line 126
    invoke-static {v7}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v6, v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_5
    if-eqz v4, :cond_8

    .line 138
    .line 139
    :cond_b
    :goto_6
    invoke-virtual {p0, p2}, Lcom/reddit/postsubmit/unified/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lcom/reddit/postsubmit/unified/b;->a:[I

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    aget p2, p2, p3

    .line 150
    .line 151
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/c;->a:Lsf3/j;

    .line 152
    .line 153
    if-eq p2, v3, :cond_e

    .line 154
    .line 155
    if-eq p2, v1, :cond_d

    .line 156
    .line 157
    const/4 p3, 0x3

    .line 158
    if-ne p2, p3, :cond_c

    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p0, Lbx/a;

    .line 165
    .line 166
    const p2, 0x7f130556

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_d
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p0, Lbx/a;

    .line 185
    .line 186
    const p2, 0x7f13055b

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_7

    .line 194
    :cond_e
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p0, Lbx/a;

    .line 199
    .line 200
    const p2, 0x7f132479

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_7
    if-nez v2, :cond_f

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_f
    const/4 p0, 0x0

    .line 211
    :goto_8
    new-instance p1, Lph3/a;

    .line 212
    .line 213
    invoke-direct {p1, v2, p0}, Lph3/a;-><init>(ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object p1
.end method

.method public final d(Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/lang/String;Z)Lph3/a;
    .locals 5

    .line 1
    const-string v0, "requirements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance p0, Lph3/a;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lph3/a;-><init>(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->getPostBodyRestrictionPolicy()Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->REQUIRED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    new-instance p0, Lph3/a;

    .line 42
    .line 43
    invoke-direct {p0, p3, v1}, Lph3/a;-><init>(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->getBodyRequiredStrings()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;->BODY:Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;

    .line 57
    .line 58
    invoke-virtual {p0, p2, v3, v4}, Lcom/reddit/postsubmit/unified/c;->g(Ljava/lang/String;Ljava/util/List;Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;)Lph3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->getBodyBlacklistedStrings()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, p2, v3, v4}, Lcom/reddit/postsubmit/unified/c;->c(Ljava/lang/String;Ljava/util/List;Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;)Lph3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->getBodyRegexes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p2, p1}, Lcom/reddit/postsubmit/unified/c;->f(Ljava/lang/String;Ljava/util/List;)Lph3/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lph3/a;

    .line 109
    .line 110
    iget-boolean p1, p1, Lph3/a;->a:Z

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 p1, 0xa

    .line 117
    .line 118
    invoke-static {v2, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lph3/a;

    .line 140
    .line 141
    iget-object p2, p2, Lph3/a;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-static {p0}, Lcom/reddit/postsubmit/unified/c;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lph3/a;

    .line 152
    .line 153
    invoke-direct {p1, p3, p0}, Lph3/a;-><init>(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    :goto_1
    new-instance p0, Lph3/a;

    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, Lph3/a;-><init>(ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public final e(Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/lang/String;)Lph3/a;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->getDomainWhitelist()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;->LINK:Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;

    .line 12
    .line 13
    invoke-virtual {p0, p2, v1, v2}, Lcom/reddit/postsubmit/unified/c;->g(Ljava/lang/String;Ljava/util/List;Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;)Lph3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->getDomainBlacklist()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p2, p1, v2}, Lcom/reddit/postsubmit/unified/c;->c(Ljava/lang/String;Ljava/util/List;Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;)Lph3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move p1, v2

    .line 63
    :goto_1
    const p2, 0x7f130557

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/c;->a:Lsf3/j;

    .line 67
    .line 68
    check-cast p0, Lbx/a;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p2, 0x0

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object p0, p2

    .line 79
    :goto_2
    new-instance v3, Lph3/a;

    .line 80
    .line 81
    invoke-direct {v3, p1, p0}, Lph3/a;-><init>(ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string p0, "builder"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lph3/a;

    .line 120
    .line 121
    iget-boolean v0, v0, Lph3/a;->a:Z

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 p2, 0xa

    .line 128
    .line 129
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lph3/a;

    .line 151
    .line 152
    iget-object p2, p2, Lph3/a;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {p1}, Lcom/reddit/postsubmit/unified/c;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lph3/a;

    .line 163
    .line 164
    invoke-direct {p1, v1, p0}, Lph3/a;-><init>(ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_7
    :goto_4
    new-instance p0, Lph3/a;

    .line 169
    .line 170
    invoke-direct {p0, v2, p2}, Lph3/a;-><init>(ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Lph3/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lkotlin/text/Regex;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p1

    .line 42
    :goto_0
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 50
    :catch_0
    :cond_4
    :goto_2
    const p1, 0x7f13244d    # 1.95585E38f

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/c;->a:Lsf3/j;

    .line 54
    .line 55
    check-cast p0, Lbx/a;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 p0, 0x0

    .line 65
    :goto_3
    new-instance p1, Lph3/a;

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lph3/a;-><init>(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;)Lph3/a;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move p1, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    sget-object v4, Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;->LINK:Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;

    .line 36
    .line 37
    if-eq p3, v4, :cond_3

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v4, v2

    .line 42
    :goto_0
    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v3, v2

    .line 48
    :goto_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move p1, v1

    .line 51
    :goto_2
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :cond_5
    move v2, v1

    .line 54
    :cond_6
    invoke-virtual {p0, p2}, Lcom/reddit/postsubmit/unified/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/reddit/postsubmit/unified/b;->a:[I

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/c;->a:Lsf3/j;

    .line 67
    .line 68
    if-eq p2, v1, :cond_9

    .line 69
    .line 70
    const/4 p3, 0x2

    .line 71
    if-eq p2, p3, :cond_8

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    if-ne p2, p3, :cond_7

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p0, Lbx/a;

    .line 81
    .line 82
    const p2, 0x7f130558

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p0, Lbx/a;

    .line 101
    .line 102
    const p2, 0x7f13055e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p0, Lbx/a;

    .line 115
    .line 116
    const p2, 0x7f13247c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_3
    if-nez v2, :cond_a

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    const/4 p0, 0x0

    .line 127
    :goto_4
    new-instance p1, Lph3/a;

    .line 128
    .line 129
    invoke-direct {p1, v2, p0}, Lph3/a;-><init>(ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final h(Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/lang/String;)Lph3/a;
    .locals 10

    .line 1
    const-string v0, "requirements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    move v4, v2

    .line 34
    move v5, v4

    .line 35
    :goto_1
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/2addr v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    move v5, v2

    .line 50
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->getTitleTextMinLength()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v4, v2

    .line 67
    :goto_3
    const/4 v6, 0x1

    .line 68
    if-lt v5, v4, :cond_5

    .line 69
    .line 70
    move v4, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v4, v2

    .line 73
    :goto_4
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v7, v2

    .line 81
    :goto_5
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move v3, v2

    .line 89
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v8, p0, Lcom/reddit/postsubmit/unified/c;->a:Lsf3/j;

    .line 98
    .line 99
    check-cast v8, Lbx/a;

    .line 100
    .line 101
    const v9, 0x7f110095

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3, v9, v7}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v7, 0x7f13247b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    move-object v3, v0

    .line 123
    :goto_7
    new-instance v7, Lph3/a;

    .line 124
    .line 125
    invoke-direct {v7, v4, v3}, Lph3/a;-><init>(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->getTitleTextMaxLength()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v4, 0x12c

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move v7, v4

    .line 145
    :goto_8
    if-gt v5, v7, :cond_a

    .line 146
    .line 147
    move v5, v6

    .line 148
    goto :goto_9

    .line 149
    :cond_a
    move v5, v2

    .line 150
    :goto_9
    if-eqz v3, :cond_b

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :cond_b
    add-int/2addr v4, v6

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v8, v3, v9, v4}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v4, 0x7f13247a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v4, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v5, :cond_c

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_c
    move-object v3, v0

    .line 184
    :goto_a
    new-instance v4, Lph3/a;

    .line 185
    .line 186
    invoke-direct {v4, v5, v3}, Lph3/a;-><init>(ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->getTitleRequiredStrings()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;->TITLE:Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;

    .line 197
    .line 198
    invoke-virtual {p0, p2, v3, v4}, Lcom/reddit/postsubmit/unified/c;->g(Ljava/lang/String;Ljava/util/List;Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;)Lph3/a;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->getTitleBlacklistedStrings()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p0, p2, v3, v4}, Lcom/reddit/postsubmit/unified/c;->c(Ljava/lang/String;Ljava/util/List;Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;)Lph3/a;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->getTitleRegexes()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p2, p1}, Lcom/reddit/postsubmit/unified/c;->f(Ljava/lang/String;Ljava/util/List;)Lph3/a;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_d

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_10

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lph3/a;

    .line 249
    .line 250
    iget-boolean p1, p1, Lph3/a;->a:Z

    .line 251
    .line 252
    if-nez p1, :cond_e

    .line 253
    .line 254
    new-instance p0, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 p1, 0xa

    .line 257
    .line 258
    invoke-static {v1, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_f

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lph3/a;

    .line 280
    .line 281
    iget-object p2, p2, Lph3/a;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_f
    invoke-static {p0}, Lcom/reddit/postsubmit/unified/c;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance p1, Lph3/a;

    .line 292
    .line 293
    invoke-direct {p1, v2, p0}, Lph3/a;-><init>(ZLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_10
    :goto_c
    new-instance p0, Lph3/a;

    .line 298
    .line 299
    invoke-direct {p0, v6, v0}, Lph3/a;-><init>(ZLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object p0
.end method
