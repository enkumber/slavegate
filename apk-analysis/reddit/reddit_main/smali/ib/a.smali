.class public abstract Lib/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:Lib/b;

.field public static b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Leb2/j;Z)Lcom/reddit/mod/mail/impl/composables/inbox/t0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    new-instance p1, Lcom/reddit/mod/mail/impl/composables/inbox/q0;

    .line 8
    .line 9
    invoke-interface {p0}, Leb2/j;->e()Leb2/f;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Leb2/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    :cond_1
    invoke-interface {p0}, Leb2/j;->e()Leb2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v2, v4, Leb2/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v1, v2

    .line 34
    :goto_1
    invoke-interface {p0}, Leb2/j;->e()Leb2/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Leb2/f;->y:Z

    .line 41
    .line 42
    :cond_4
    invoke-direct {p1, v3, v1, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_5
    new-instance p1, Lcom/reddit/mod/mail/impl/composables/inbox/s0;

    .line 47
    .line 48
    invoke-interface {p0}, Leb2/j;->e()Leb2/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    iget-object v3, v3, Leb2/f;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    move-object v3, v2

    .line 58
    :goto_2
    if-nez v3, :cond_7

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_7
    invoke-interface {p0}, Leb2/j;->e()Leb2/f;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    iget-object v2, v4, Leb2/f;->b:Ljava/lang/String;

    .line 68
    .line 69
    :cond_8
    if-nez v2, :cond_9

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_9
    move-object v1, v2

    .line 73
    :goto_3
    invoke-interface {p0}, Leb2/j;->e()Leb2/f;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_a

    .line 78
    .line 79
    iget-boolean v0, p0, Leb2/f;->y:Z

    .line 80
    .line 81
    :cond_a
    invoke-direct {p1, v3, v1, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public static final B(Lwo3/y;Lwo3/y;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwo3/p0;->e()Lcn3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcn3/q0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lwo3/y;->x()Lwo3/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, Lcn3/q0;

    .line 32
    .line 33
    invoke-interface {v0}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwo3/y;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, p2, p3}, Lib/a;->B(Lwo3/y;Lwo3/y;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lwo3/p0;->e()Lcn3/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Lcn3/h;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast v0, Lcn3/h;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v0, v2

    .line 77
    :goto_1
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lcn3/h;->i()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v0, v2

    .line 85
    :goto_2
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 v3, v1, 0x1

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lwo3/s0;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcn3/q0;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v1, v2

    .line 118
    :goto_4
    if-eqz v1, :cond_5

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v4}, Lwo3/s0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {v4}, Lwo3/s0;->b()Lwo3/y;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lwo3/y;->x()Lwo3/p0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Lwo3/p0;->e()Lcn3/g;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4}, Lwo3/s0;->b()Lwo3/y;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lwo3/y;->x()Lwo3/p0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lwo3/y;->x()Lwo3/p0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-virtual {v4}, Lwo3/s0;->b()Lwo3/y;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "getType(...)"

    .line 178
    .line 179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p1, p2, p3}, Lib/a;->B(Lwo3/y;Lwo3/y;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_5
    move v1, v3

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    return-void
.end method

.method public static final C(Lwo3/y;)Lzm3/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lwo3/p0;->b()Lzm3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getBuiltIns(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final D(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/SubredditDetail;->getCommunityIconUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "https://www.redditstatic.com/image-processing.png"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/domain/model/SubredditDetail;->getIconImage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object v0
.end method

.method public static final E(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getCrossPostParentList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final F(Lcom/reddit/postdetail/refactor/n0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lib/a;->E(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {v0, p0}, [Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "elements"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final G(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/SubredditDetail;->getPrimaryKeyColor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/domain/model/SubredditDetail;->getKeyColor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final H(Lcn3/q0;)Lwo3/y;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getUpperBounds(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lwo3/y;

    .line 42
    .line 43
    invoke-virtual {v4}, Lwo3/y;->x()Lwo3/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lwo3/p0;->e()Lcn3/g;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lcn3/e;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    check-cast v3, Lcn3/e;

    .line 57
    .line 58
    :cond_1
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v3}, Lcn3/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 66
    .line 67
    if-eq v4, v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Lcn3/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 74
    .line 75
    if-eq v3, v4, :cond_0

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_3
    check-cast v3, Lwo3/y;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-interface {p0}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "first(...)"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p0, Lwo3/y;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    return-object v3
.end method

.method public static I()Ll9/m0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/j10;->a:Ll9/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final J(Lcom/reddit/domain/model/Link;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->isVideo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/reddit/domain/model/Image;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variants;->getMp4()Lcom/reddit/domain/model/Variant;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    return v1
.end method

.method public static final K(Lcn3/q0;Lwo3/p0;Ljava/util/Set;)Z
    .locals 3

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getUpperBounds(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwo3/y;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcn3/g;->g()Lwo3/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lwo3/y;->x()Lwo3/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2, p2}, Lib/a;->t(Lwo3/y;Lwo3/p0;Ljava/util/Set;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lwo3/y;->x()Lwo3/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :cond_2
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static L(Lib/b;)V
    .locals 2

    .line 1
    const-class v0, Lib/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lib/a;->a:Lib/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-class v0, Lib/a;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_1
    sget-object v1, Lib/a;->a:Lib/b;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sput-object p0, Lib/a;->a:Lib/b;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Cannot re-initialize NativeLoader."

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_2
    return-void

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    throw p0
.end method

.method public static final M(Lcom/reddit/domain/model/Link;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/domain/model/Preview;->getRedditVideoPreview()Lcom/reddit/domain/model/RedditVideo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/reddit/domain/model/RedditVideo;->isGif()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/reddit/domain/model/RedditVideo;->getDashUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v0

    .line 38
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p0, v3

    .line 56
    :goto_1
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/reddit/domain/model/Image;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variants;->getGif()Lcom/reddit/domain/model/Variant;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variant;->getResolutions()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    xor-int/2addr p0, v2

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object p0, v3

    .line 95
    :goto_2
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_4
    return v0
.end method

.method public static final N(Lwo3/y;Lwo3/y;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "superType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxo3/d;->a:Lxo3/m;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lxo3/m;->b(Lwo3/y;Lwo3/y;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static O()Z
    .locals 3

    .line 1
    const-class v0, Lib/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lib/a;->a:Lib/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Lib/b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public static final P(Lwo3/y;)Lwo3/y0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lwo3/w0;->g(Lwo3/y;Z)Lwo3/y0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "makeNullable(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v0}, Lwo3/w0;->a(I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static Q(Lcom/reddit/matrix/feature/chats/unread/d;)Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p0, Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/navstack/x1;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final R(IILandroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p3, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/content/res/Resources;

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final T(Lwo3/y;Ldn3/h;)Lwo3/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ldn3/h;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ldn3/h;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lwo3/y;->r()Lwo3/k0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lwo3/c;->s(Lwo3/k0;Ldn3/h;)Lwo3/k0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lwo3/y0;->Q(Lwo3/k0;)Lwo3/y0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final U(Lwo3/y;)Lwo3/y0;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lwo3/s;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const-string v3, "getParameters(...)"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lwo3/s;

    .line 22
    .line 23
    iget-object v5, v0, Lwo3/s;->b:Lwo3/c0;

    .line 24
    .line 25
    invoke-virtual {v5}, Lwo3/y;->x()Lwo3/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Lwo3/y;->x()Lwo3/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Lwo3/p0;->e()Lcn3/g;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v5}, Lwo3/y;->x()Lwo3/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v6, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcn3/q0;

    .line 85
    .line 86
    new-instance v9, Lwo3/h0;

    .line 87
    .line 88
    invoke-direct {v9, v8}, Lwo3/h0;-><init>(Lcn3/q0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v5, v7, v4, v1}, Lwo3/c;->r(Lwo3/c0;Ljava/util/List;Lwo3/k0;I)Lwo3/c0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_2
    :goto_1
    iget-object v0, v0, Lwo3/s;->c:Lwo3/c0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lwo3/y;->x()Lwo3/p0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lwo3/y;->x()Lwo3/p0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Lwo3/p0;->e()Lcn3/g;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v0}, Lwo3/y;->x()Lwo3/p0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v6, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcn3/q0;

    .line 161
    .line 162
    new-instance v7, Lwo3/h0;

    .line 163
    .line 164
    invoke-direct {v7, v6}, Lwo3/h0;-><init>(Lcn3/q0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {v0, v3, v4, v1}, Lwo3/c;->r(Lwo3/c0;Ljava/util/List;Lwo3/k0;I)Lwo3/c0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    instance-of v0, p0, Lwo3/c0;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    check-cast v0, Lwo3/c0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lwo3/y;->x()Lwo3/p0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Lwo3/y;->x()Lwo3/p0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Lwo3/p0;->e()Lcn3/g;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-virtual {v0}, Lwo3/y;->x()Lwo3/p0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v5, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcn3/q0;

    .line 247
    .line 248
    new-instance v6, Lwo3/h0;

    .line 249
    .line 250
    invoke-direct {v6, v5}, Lwo3/h0;-><init>(Lcn3/q0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-static {v0, v3, v4, v1}, Lwo3/c;->r(Lwo3/c0;Ljava/util/List;Lwo3/k0;I)Lwo3/c0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lwo3/c;->i(Lwo3/y0;Lwo3/y;)Lwo3/y0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p0
.end method

.method public static V(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, La3/e;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, La3/e;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 48
    .line 49
    const/16 v6, 0x81

    .line 50
    .line 51
    if-eq v5, v6, :cond_b

    .line 52
    .line 53
    const/16 v6, 0xe1

    .line 54
    .line 55
    if-eq v5, v6, :cond_b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 64
    .line 65
    if-gt v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0}, Lib/a;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 86
    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 142
    .line 143
    add-int v9, v7, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_a

    .line 146
    .line 147
    add-int v1, v2, v6

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    aput-object p1, v0, v8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, Lib/a;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Lib/a;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Lib/a;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static W(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lb3/a;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/res/Resources;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "callToAction"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onClick"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p5

    .line 20
    .line 21
    check-cast v15, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, -0x19b7e4b3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_3
    and-int/lit8 v5, p7, 0x4

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    :cond_4
    move-object/from16 v6, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    and-int/lit16 v6, v3, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v4, v7

    .line 88
    :goto_4
    and-int/lit16 v7, v3, 0xc00

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    if-nez p3, :cond_7

    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_5
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v4, v7

    .line 112
    :cond_9
    and-int/lit16 v7, v3, 0x6000

    .line 113
    .line 114
    if-nez v7, :cond_c

    .line 115
    .line 116
    and-int/lit8 v7, p7, 0x10

    .line 117
    .line 118
    if-nez v7, :cond_b

    .line 119
    .line 120
    const v7, 0x8000

    .line 121
    .line 122
    .line 123
    and-int/2addr v7, v3

    .line 124
    if-nez v7, :cond_a

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_7
    if-eqz v7, :cond_b

    .line 136
    .line 137
    const/16 v7, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    const/16 v7, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v4, v7

    .line 143
    :cond_c
    and-int/lit16 v7, v4, 0x2493

    .line 144
    .line 145
    const/16 v8, 0x2492

    .line 146
    .line 147
    if-eq v7, v8, :cond_d

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/4 v7, 0x0

    .line 152
    :goto_9
    and-int/lit8 v8, v4, 0x1

    .line 153
    .line 154
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_13

    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v7, v3, 0x1

    .line 164
    .line 165
    const v8, -0xe001

    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_10

    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_e

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v5, p7, 0x10

    .line 181
    .line 182
    if-eqz v5, :cond_f

    .line 183
    .line 184
    and-int/2addr v4, v8

    .line 185
    :cond_f
    move-object v11, v0

    .line 186
    move-object v0, v6

    .line 187
    goto :goto_c

    .line 188
    :cond_10
    :goto_a
    if-eqz v5, :cond_11

    .line 189
    .line 190
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    move-object v5, v6

    .line 194
    :goto_b
    and-int/lit8 v6, p7, 0x10

    .line 195
    .line 196
    if-eqz v6, :cond_12

    .line 197
    .line 198
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 199
    .line 200
    and-int/2addr v4, v8

    .line 201
    :cond_12
    move-object v11, v0

    .line 202
    move-object v0, v5

    .line 203
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 204
    .line 205
    .line 206
    const-string v5, "promoted_post_cta_button"

    .line 207
    .line 208
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, La33/f;

    .line 213
    .line 214
    const/16 v7, 0x17

    .line 215
    .line 216
    invoke-direct {v6, v1, v7}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const v7, -0x1131ed32

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v6, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    shr-int/lit8 v7, v4, 0x3

    .line 227
    .line 228
    and-int/lit8 v7, v7, 0xe

    .line 229
    .line 230
    or-int/lit16 v7, v7, 0x180

    .line 231
    .line 232
    shl-int/lit8 v8, v4, 0xf

    .line 233
    .line 234
    const/high16 v9, 0x70000000

    .line 235
    .line 236
    and-int/2addr v8, v9

    .line 237
    or-int v16, v7, v8

    .line 238
    .line 239
    shr-int/lit8 v4, v4, 0x9

    .line 240
    .line 241
    and-int/lit8 v17, v4, 0xe

    .line 242
    .line 243
    const/16 v18, 0x19f8

    .line 244
    .line 245
    move-object v3, v5

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v4, v6

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    move-object/from16 v12, p3

    .line 256
    .line 257
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 258
    .line 259
    .line 260
    move-object v3, v0

    .line 261
    move-object v5, v11

    .line 262
    goto :goto_d

    .line 263
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    move-object v5, v0

    .line 267
    move-object v3, v6

    .line 268
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_14

    .line 273
    .line 274
    new-instance v0, Lc23/d;

    .line 275
    .line 276
    const/4 v8, 0x2

    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    move-object/from16 v4, p3

    .line 280
    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    move/from16 v7, p7

    .line 284
    .line 285
    invoke-direct/range {v0 .. v8}, Lc23/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_14
    return-void
.end method

.method public static final a0(Ljava/util/Map;)Lcom/apollographql/apollo/network/websocket/j;
    .locals 2

    .line 1
    new-instance v0, Ltq3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp9/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp9/b;-><init>(Ltq3/k;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lii1/b;->f0(Lp9/f;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ltq3/k;->Q0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/apollographql/apollo/network/websocket/j;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/network/websocket/j;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lnm3/o;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    const-string v4, "subtitle"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "style"

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "clickHandler"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "subtitleClickLocation"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p6

    .line 32
    .line 33
    check-cast v4, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v6, 0x1b6e3473

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v6, v3, 0x6

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v6, 0x2

    .line 55
    :goto_0
    or-int/2addr v6, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v3

    .line 58
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v6, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object/from16 v8, p1

    .line 78
    .line 79
    :goto_3
    and-int/lit16 v9, v3, 0x180

    .line 80
    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v9

    .line 99
    :cond_5
    and-int/lit16 v9, v3, 0xc00

    .line 100
    .line 101
    if-nez v9, :cond_7

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const/16 v9, 0x400

    .line 113
    .line 114
    :goto_5
    or-int/2addr v6, v9

    .line 115
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 116
    .line 117
    if-nez v9, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    const/16 v9, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    const/16 v9, 0x2000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v6, v9

    .line 135
    :cond_9
    const/high16 v9, 0x30000

    .line 136
    .line 137
    and-int/2addr v9, v3

    .line 138
    move-object/from16 v10, p5

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    const/high16 v9, 0x20000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    const/high16 v9, 0x10000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v6, v9

    .line 154
    :cond_b
    const v9, 0x12493

    .line 155
    .line 156
    .line 157
    and-int/2addr v9, v6

    .line 158
    const v11, 0x12492

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    const/4 v13, 0x0

    .line 163
    if-eq v9, v11, :cond_c

    .line 164
    .line 165
    move v9, v12

    .line 166
    goto :goto_8

    .line 167
    :cond_c
    move v9, v13

    .line 168
    :goto_8
    and-int/lit8 v11, v6, 0x1

    .line 169
    .line 170
    invoke-virtual {v4, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_10

    .line 175
    .line 176
    invoke-static {v8}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v25

    .line 180
    const/16 v9, 0x8

    .line 181
    .line 182
    int-to-float v9, v9

    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v15, 0xb

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    move/from16 v16, v12

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move/from16 v34, v13

    .line 191
    .line 192
    move v13, v9

    .line 193
    move/from16 v9, v34

    .line 194
    .line 195
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 200
    .line 201
    sget-object v12, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 202
    .line 203
    invoke-static {v10, v12, v4, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-wide v12, v4, Landroidx/compose/runtime/r;->T:J

    .line 208
    .line 209
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v4, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    iget-object v15, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 229
    .line 230
    if-eqz v15, :cond_f

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v15, v4, Landroidx/compose/runtime/r;->S:Z

    .line 236
    .line 237
    if-eqz v15, :cond_d

    .line 238
    .line 239
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 244
    .line 245
    .line 246
    :goto_9
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v4, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v4, v10, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-static {v4, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->getTextStyle()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-interface {v10, v4, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lj1/y0;

    .line 288
    .line 289
    invoke-static {v10}, Lip3/d;->s(Lj1/y0;)Lj1/y0;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    shr-int/lit8 v10, v6, 0x9

    .line 294
    .line 295
    and-int/lit8 v10, v10, 0x70

    .line 296
    .line 297
    or-int/lit8 v10, v10, 0x6

    .line 298
    .line 299
    shr-int/lit8 v11, v6, 0x3

    .line 300
    .line 301
    and-int/lit16 v12, v11, 0x380

    .line 302
    .line 303
    or-int/2addr v10, v12

    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 309
    .line 310
    invoke-interface {v1, v13, v2, v4, v10}, Lnm3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Landroidx/compose/ui/s;

    .line 315
    .line 316
    const-string v14, "promoted_post_cta_subtitle"

    .line 317
    .line 318
    invoke-static {v10, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    and-int/lit8 v22, v6, 0xe

    .line 323
    .line 324
    const/16 v23, 0xc30

    .line 325
    .line 326
    const v24, 0x1d7fc

    .line 327
    .line 328
    .line 329
    const-wide/16 v2, 0x0

    .line 330
    .line 331
    move-object/from16 v26, v4

    .line 332
    .line 333
    const-wide/16 v4, 0x0

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    move v14, v7

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    move v15, v9

    .line 340
    move-object v1, v10

    .line 341
    const-wide/16 v9, 0x0

    .line 342
    .line 343
    move/from16 v17, v11

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    move/from16 v18, v12

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    move-object/from16 v21, v13

    .line 350
    .line 351
    move/from16 v19, v14

    .line 352
    .line 353
    const-wide/16 v13, 0x0

    .line 354
    .line 355
    move/from16 v27, v15

    .line 356
    .line 357
    const/4 v15, 0x2

    .line 358
    move/from16 v28, v16

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move/from16 v29, v17

    .line 363
    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    move/from16 v30, v18

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    move/from16 v31, v19

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    move-object/from16 v32, v26

    .line 375
    .line 376
    move-object/from16 v26, v21

    .line 377
    .line 378
    move-object/from16 v21, v32

    .line 379
    .line 380
    move/from16 v32, v29

    .line 381
    .line 382
    move/from16 v33, v30

    .line 383
    .line 384
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, v21

    .line 388
    .line 389
    const v1, -0x778f841f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 393
    .line 394
    .line 395
    if-eqz v25, :cond_e

    .line 396
    .line 397
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 404
    .line 405
    iget-object v2, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const v19, 0xffefff

    .line 410
    .line 411
    .line 412
    const-wide/16 v3, 0x0

    .line 413
    .line 414
    const-wide/16 v5, 0x0

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const-wide/16 v9, 0x0

    .line 419
    .line 420
    sget-object v11, Ls1/k;->d:Ls1/k;

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const-wide/16 v14, 0x0

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    invoke-static/range {v2 .. v19}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lip3/d;->s(Lj1/y0;)Lj1/y0;

    .line 435
    .line 436
    .line 437
    move-result-object v25

    .line 438
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 447
    .line 448
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    const/4 v14, 0x4

    .line 453
    int-to-float v1, v14

    .line 454
    const/16 v30, 0x0

    .line 455
    .line 456
    const/16 v31, 0xe

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    move/from16 v27, v1

    .line 463
    .line 464
    invoke-static/range {v26 .. v31}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->STRIKETHROUGH_PRODUCT_INFO:Lcom/reddit/ads/analytics/ClickLocation;

    .line 469
    .line 470
    or-int/lit8 v3, v33, 0x36

    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v4, p3

    .line 477
    .line 478
    invoke-interface {v4, v1, v2, v0, v3}, Lnm3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Landroidx/compose/ui/s;

    .line 483
    .line 484
    const-string v2, "promoted_post_cta_strikethrough"

    .line 485
    .line 486
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    and-int/lit8 v27, v32, 0xe

    .line 491
    .line 492
    const/16 v28, 0xc30

    .line 493
    .line 494
    const v29, 0x1d7f8

    .line 495
    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const-wide/16 v14, 0x0

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const-wide/16 v18, 0x0

    .line 504
    .line 505
    const/16 v20, 0x2

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x1

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    move-object/from16 v5, p1

    .line 516
    .line 517
    move-object/from16 v26, v0

    .line 518
    .line 519
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 520
    .line 521
    .line 522
    :goto_a
    const/4 v9, 0x0

    .line 523
    goto :goto_b

    .line 524
    :cond_e
    move-object/from16 v4, p3

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :goto_b
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    throw v0

    .line 540
    :cond_10
    move-object v0, v4

    .line 541
    move-object v4, v1

    .line 542
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 543
    .line 544
    .line 545
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    if-eqz v9, :cond_11

    .line 550
    .line 551
    new-instance v0, Landroidx/compose/material3/d5;

    .line 552
    .line 553
    const/16 v8, 0x8

    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    move-object/from16 v3, p2

    .line 560
    .line 561
    move-object/from16 v5, p4

    .line 562
    .line 563
    move-object/from16 v6, p5

    .line 564
    .line 565
    move/from16 v7, p7

    .line 566
    .line 567
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    :cond_11
    return-void
.end method

.method public static final b0(Lcom/reddit/type/WhereToPostSuggestionSource;)Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/data/wheretopost/h;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->UNKNOWN:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->UNKNOWN:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->CONTENT_BASED_RECOMMENDATION:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->RECENTLY_POSTED:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->FREQUENTLY_POSTED:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->TIME_ON_SUB:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->SUBREDDIT_KARMA:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->RECENTLY_VISITED:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    sget-object p0, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->SUBSCRIBED:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    sget-object p0, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->FAVORITE:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/lang/String;ZLandroidx/compose/ui/s;Lj1/y0;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x55b31037

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int v4, p5, v4

    .line 33
    .line 34
    and-int/lit8 v6, p5, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v6

    .line 50
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v6

    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v7

    .line 76
    and-int/lit16 v7, v4, 0x493

    .line 77
    .line 78
    const/16 v8, 0x492

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v7, v8, :cond_5

    .line 82
    .line 83
    move v7, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v7, 0x0

    .line 86
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->f0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v7, p5, 0x1

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->s()V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lip3/d;->s(Lj1/y0;)Lj1/y0;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    move/from16 v17, v5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move/from16 v17, v9

    .line 124
    .line 125
    :goto_6
    const-string v5, "promoted_post_cta_title"

    .line 126
    .line 127
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    and-int/lit8 v22, v4, 0xe

    .line 132
    .line 133
    const/16 v23, 0x30

    .line 134
    .line 135
    const v24, 0x1d7fc

    .line 136
    .line 137
    .line 138
    move-object/from16 v21, v3

    .line 139
    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    move-object v1, v5

    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    const/4 v15, 0x2

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move-object/from16 v21, v3

    .line 166
    .line 167
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    new-instance v0, Landroidx/compose/material/c;

    .line 177
    .line 178
    const/4 v6, 0x4

    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    move/from16 v2, p1

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    move/from16 v5, p5

    .line 188
    .line 189
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_a
    return-void
.end method

.method public static final c0(Ljava/lang/String;Lyo1/o52;)Lne2/a;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "subredditId"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lyo1/o52;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lne2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p1, Lyo1/o52;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lyo1/o52;->e:Lyo1/m52;

    .line 23
    .line 24
    iget-object v6, v2, Lyo1/m52;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lyo1/o52;->c:Lcom/reddit/type/SavedResponseContext;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/d;->b:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Unknown:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 43
    .line 44
    :goto_0
    move-object v7, v0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    sget-object v0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Unknown:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Chat:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Comments:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    sget-object v0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Reports:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    sget-object v0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Modmail:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    sget-object v0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Bans:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    sget-object v0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Removals:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    sget-object v0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->GeneralPurpose:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object p1, p1, Lyo1/o52;->d:Lyo1/n52;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p1, Lyo1/n52;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lne2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    move-object v8, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    new-instance v2, Lne2/a;

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-direct/range {v2 .. v8}, Lne2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Lx/a2;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onAdUrlClicked"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "paddingValues"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v8, p5

    .line 19
    check-cast v8, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x2a2d359a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v1, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    and-int/lit8 v2, v1, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    :cond_3
    and-int/lit16 v2, v1, 0x180

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    :cond_5
    and-int/lit16 v2, v1, 0xc00

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v3

    .line 107
    :cond_9
    and-int/lit16 v3, v0, 0x2493

    .line 108
    .line 109
    const/16 v4, 0x2492

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-eq v3, v4, :cond_a

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v3, v6

    .line 117
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_c

    .line 124
    .line 125
    const v3, 0x6e3c21fe

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-ne v3, v4, :cond_b

    .line 138
    .line 139
    invoke-static {v8}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_b
    move-object v4, v3

    .line 144
    check-cast v4, Landroidx/compose/foundation/interaction/l;

    .line 145
    .line 146
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/reddit/ads/calltoaction/composables/i;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v3, v6, p0}, Lcom/reddit/ads/calltoaction/composables/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 153
    .line 154
    .line 155
    const v6, 0x333d7af2

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    shr-int/lit8 v3, v0, 0x9

    .line 163
    .line 164
    and-int/lit8 v3, v3, 0xe

    .line 165
    .line 166
    const v6, 0x30180

    .line 167
    .line 168
    .line 169
    or-int/2addr v3, v6

    .line 170
    shr-int/lit8 v6, v0, 0x3

    .line 171
    .line 172
    and-int/lit8 v9, v6, 0x70

    .line 173
    .line 174
    or-int/2addr v3, v9

    .line 175
    and-int/lit16 v6, v6, 0x1c00

    .line 176
    .line 177
    or-int/2addr v3, v6

    .line 178
    const v6, 0xe000

    .line 179
    .line 180
    .line 181
    shl-int/lit8 v0, v0, 0x9

    .line 182
    .line 183
    and-int/2addr v0, v6

    .line 184
    or-int v9, v3, v0

    .line 185
    .line 186
    move-object v6, p1

    .line 187
    move-object v3, p2

    .line 188
    move-object v2, p3

    .line 189
    move v5, p4

    .line 190
    invoke-static/range {v2 .. v9}, Lib/a;->g(Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_d

    .line 202
    .line 203
    new-instance v0, Laa3/e;

    .line 204
    .line 205
    const/4 v2, 0x7

    .line 206
    move-object v4, p0

    .line 207
    move-object v6, p1

    .line 208
    move-object v5, p2

    .line 209
    move-object v3, p3

    .line 210
    move v7, p4

    .line 211
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Z)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_d
    return-void
.end method

.method public static final d0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Lx/y1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onAdUrlClicked"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "paddingValues"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v8, p5

    .line 19
    check-cast v8, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x3ef25671

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v1, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    and-int/lit8 v2, v1, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    :cond_3
    and-int/lit16 v2, v1, 0x180

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    :cond_5
    and-int/lit16 v2, v1, 0xc00

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v3

    .line 107
    :cond_9
    and-int/lit16 v3, v0, 0x2493

    .line 108
    .line 109
    const/16 v4, 0x2492

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-eq v3, v4, :cond_a

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v3, v6

    .line 117
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_c

    .line 124
    .line 125
    const v3, 0x6e3c21fe

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-ne v3, v4, :cond_b

    .line 138
    .line 139
    invoke-static {v8}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_b
    move-object v4, v3

    .line 144
    check-cast v4, Landroidx/compose/foundation/interaction/l;

    .line 145
    .line 146
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/reddit/ads/calltoaction/composables/i;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-direct {v3, v6, p0}, Lcom/reddit/ads/calltoaction/composables/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 153
    .line 154
    .line 155
    const v6, 0x279f64e7

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    shr-int/lit8 v3, v0, 0x9

    .line 163
    .line 164
    and-int/lit8 v3, v3, 0xe

    .line 165
    .line 166
    const v6, 0x30180

    .line 167
    .line 168
    .line 169
    or-int/2addr v3, v6

    .line 170
    shr-int/lit8 v6, v0, 0x3

    .line 171
    .line 172
    and-int/lit8 v9, v6, 0x70

    .line 173
    .line 174
    or-int/2addr v3, v9

    .line 175
    and-int/lit16 v6, v6, 0x1c00

    .line 176
    .line 177
    or-int/2addr v3, v6

    .line 178
    const v6, 0xe000

    .line 179
    .line 180
    .line 181
    shl-int/lit8 v0, v0, 0x9

    .line 182
    .line 183
    and-int/2addr v0, v6

    .line 184
    or-int v9, v3, v0

    .line 185
    .line 186
    move-object v6, p1

    .line 187
    move-object v3, p2

    .line 188
    move-object v2, p3

    .line 189
    move v5, p4

    .line 190
    invoke-static/range {v2 .. v9}, Lib/a;->g(Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_d

    .line 202
    .line 203
    new-instance v0, Laa3/e;

    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    move-object v4, p0

    .line 208
    move-object v6, p1

    .line 209
    move-object v5, p2

    .line 210
    move-object v3, p3

    .line 211
    move v7, p4

    .line 212
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Z)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_d
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;ZFLx/y1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v0, "onAdUrlClicked"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "paddingValues"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p10

    .line 18
    .line 19
    check-cast v6, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x5baf9dc6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v11, 0x6

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v11

    .line 45
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v2, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v3, v11, 0x180

    .line 67
    .line 68
    move-object/from16 v15, p2

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v3

    .line 84
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    const/16 v5, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v5, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move-object/from16 v3, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v5, v11, 0x6000

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    const/16 v5, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    const/16 v5, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v5

    .line 121
    :cond_9
    const/high16 v5, 0x30000

    .line 122
    .line 123
    and-int/2addr v5, v11

    .line 124
    move/from16 v14, p5

    .line 125
    .line 126
    if-nez v5, :cond_b

    .line 127
    .line 128
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    const/high16 v5, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    const/high16 v5, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v0, v5

    .line 140
    :cond_b
    const/high16 v5, 0x180000

    .line 141
    .line 142
    and-int/2addr v5, v11

    .line 143
    move/from16 v7, p6

    .line 144
    .line 145
    if-nez v5, :cond_d

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->c(F)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    const/high16 v5, 0x100000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    const/high16 v5, 0x80000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v0, v5

    .line 159
    :cond_d
    const/high16 v5, 0xc00000

    .line 160
    .line 161
    and-int/2addr v5, v11

    .line 162
    if-nez v5, :cond_f

    .line 163
    .line 164
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_e

    .line 169
    .line 170
    const/high16 v5, 0x800000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/high16 v5, 0x400000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v0, v5

    .line 176
    :cond_f
    const/high16 v5, 0x6000000

    .line 177
    .line 178
    and-int/2addr v5, v11

    .line 179
    move-object/from16 v9, p8

    .line 180
    .line 181
    if-nez v5, :cond_11

    .line 182
    .line 183
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_10

    .line 188
    .line 189
    const/high16 v5, 0x4000000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_10
    const/high16 v5, 0x2000000

    .line 193
    .line 194
    :goto_b
    or-int/2addr v0, v5

    .line 195
    :cond_11
    const/high16 v5, 0x30000000

    .line 196
    .line 197
    and-int/2addr v5, v11

    .line 198
    move/from16 v10, p9

    .line 199
    .line 200
    if-nez v5, :cond_13

    .line 201
    .line 202
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_12

    .line 207
    .line 208
    const/high16 v5, 0x20000000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/high16 v5, 0x10000000

    .line 212
    .line 213
    :goto_c
    or-int/2addr v0, v5

    .line 214
    :cond_13
    const v5, 0x12492493

    .line 215
    .line 216
    .line 217
    and-int/2addr v5, v0

    .line 218
    const v12, 0x12492492

    .line 219
    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    if-eq v5, v12, :cond_14

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    goto :goto_d

    .line 226
    :cond_14
    move v5, v13

    .line 227
    :goto_d
    and-int/lit8 v12, v0, 0x1

    .line 228
    .line 229
    invoke-virtual {v6, v12, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_16

    .line 234
    .line 235
    const v5, 0x6e3c21fe

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 246
    .line 247
    if-ne v5, v12, :cond_15

    .line 248
    .line 249
    invoke-static {v6}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_15
    check-cast v5, Landroidx/compose/foundation/interaction/l;

    .line 254
    .line 255
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v12, Lcom/reddit/ads/calltoaction/composables/c;

    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    invoke-direct {v12, v13, v5, v4}, Lcom/reddit/ads/calltoaction/composables/c;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v18, v12

    .line 265
    .line 266
    new-instance v12, Lcom/reddit/ads/calltoaction/composables/j;

    .line 267
    .line 268
    move-object/from16 v17, v1

    .line 269
    .line 270
    move-object/from16 v19, v2

    .line 271
    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    move v13, v7

    .line 275
    invoke-direct/range {v12 .. v19}, Lcom/reddit/ads/calltoaction/composables/j;-><init>(FZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lcom/reddit/ads/calltoaction/composables/c;Landroidx/compose/runtime/internal/a;)V

    .line 276
    .line 277
    .line 278
    const v1, -0x338948e2    # -6.4674936E7f

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v12, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    shr-int/lit8 v2, v0, 0x18

    .line 286
    .line 287
    and-int/lit8 v2, v2, 0xe

    .line 288
    .line 289
    const v3, 0x30180

    .line 290
    .line 291
    .line 292
    or-int/2addr v2, v3

    .line 293
    shr-int/lit8 v3, v0, 0x12

    .line 294
    .line 295
    and-int/lit8 v7, v3, 0x70

    .line 296
    .line 297
    or-int/2addr v2, v7

    .line 298
    and-int/lit16 v3, v3, 0x1c00

    .line 299
    .line 300
    or-int/2addr v2, v3

    .line 301
    const v3, 0xe000

    .line 302
    .line 303
    .line 304
    and-int/2addr v0, v3

    .line 305
    or-int v7, v2, v0

    .line 306
    .line 307
    move-object v2, v5

    .line 308
    move-object v0, v9

    .line 309
    move v3, v10

    .line 310
    move-object v5, v1

    .line 311
    move-object v1, v8

    .line 312
    invoke-static/range {v0 .. v7}, Lib/a;->g(Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-eqz v12, :cond_17

    .line 324
    .line 325
    new-instance v0, Lcom/reddit/ads/calltoaction/composables/k;

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v4, p3

    .line 334
    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    move/from16 v6, p5

    .line 338
    .line 339
    move/from16 v7, p6

    .line 340
    .line 341
    move-object/from16 v8, p7

    .line 342
    .line 343
    move-object/from16 v9, p8

    .line 344
    .line 345
    move/from16 v10, p9

    .line 346
    .line 347
    invoke-direct/range {v0 .. v11}, Lcom/reddit/ads/calltoaction/composables/k;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;ZFLx/y1;Landroidx/compose/ui/s;ZI)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_17
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p6, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4a87aebb    # 4446045.5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p7, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p7

    .line 25
    :goto_1
    and-int/lit8 v1, p7, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p7, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p7, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p6, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, p7, 0x6000

    .line 74
    .line 75
    const/16 v2, 0x4000

    .line 76
    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p6, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v1, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v1

    .line 90
    :cond_9
    const/high16 v1, 0x30000

    .line 91
    .line 92
    and-int/2addr v1, p7

    .line 93
    if-nez v1, :cond_b

    .line 94
    .line 95
    invoke-virtual {p6, p5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    const/high16 v1, 0x20000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    const/high16 v1, 0x10000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v1

    .line 107
    :cond_b
    const v1, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v1, v0

    .line 111
    const v3, 0x12492

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x1

    .line 116
    if-eq v1, v3, :cond_c

    .line 117
    .line 118
    move v1, v5

    .line 119
    goto :goto_7

    .line 120
    :cond_c
    move v1, v4

    .line 121
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {p6, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_12

    .line 128
    .line 129
    const v1, 0x4c5de2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    const v1, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v1, v0

    .line 139
    if-ne v1, v2, :cond_d

    .line 140
    .line 141
    move v1, v5

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move v1, v4

    .line 144
    :goto_8
    invoke-virtual {p6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v1, :cond_e

    .line 149
    .line 150
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-ne v2, v1, :cond_f

    .line 153
    .line 154
    :cond_e
    new-instance v2, Lc72/e;

    .line 155
    .line 156
    const/16 v1, 0x13

    .line 157
    .line 158
    invoke-direct {v2, v1, p4}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {p6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p2, p3, v2}, Lim1/g;->j(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->CTA_WHITESPACE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 174
    .line 175
    const/16 v3, 0x30

    .line 176
    .line 177
    invoke-static {v1, v2, p6, v3}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p1}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    shr-int/lit8 v0, v0, 0x6

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0x1c00

    .line 187
    .line 188
    sget-object v2, Lx/l;->c:Lx/g;

    .line 189
    .line 190
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 191
    .line 192
    invoke-static {v2, v3, p6, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-wide v3, p6, Landroidx/compose/runtime/r;->T:J

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {p6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    iget-object v7, p6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 218
    .line 219
    if-eqz v7, :cond_11

    .line 220
    .line 221
    invoke-virtual {p6}, Landroidx/compose/runtime/r;->o0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v7, p6, Landroidx/compose/runtime/r;->S:Z

    .line 225
    .line 226
    if-eqz v7, :cond_10

    .line 227
    .line 228
    invoke-virtual {p6, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_10
    invoke-virtual {p6}, Landroidx/compose/runtime/r;->y0()V

    .line 233
    .line 234
    .line 235
    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {p6, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {p6, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {p6, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-static {p6, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {p6, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    shr-int/lit8 v0, v0, 0x6

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0x70

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x6

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lx/a0;->a:Lx/a0;

    .line 275
    .line 276
    invoke-virtual {p5, v1, p6, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 284
    .line 285
    .line 286
    const/4 p0, 0x0

    .line 287
    throw p0

    .line 288
    :cond_12
    invoke-virtual {p6}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    .line 290
    .line 291
    :goto_a
    invoke-virtual {p6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 292
    .line 293
    .line 294
    move-result-object p6

    .line 295
    if-eqz p6, :cond_13

    .line 296
    .line 297
    new-instance v0, Landroidx/compose/material/i;

    .line 298
    .line 299
    move-object v1, p0

    .line 300
    move-object v2, p1

    .line 301
    move-object v3, p2

    .line 302
    move v4, p3

    .line 303
    move-object v5, p4

    .line 304
    move-object v6, p5

    .line 305
    move v7, p7

    .line 306
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i;-><init>(Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_13
    return-void
.end method

.method public static final h(Landroidx/compose/ui/s;JJFJLj1/y0;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    const-string v1, "Invalid UI: Stack Block not provided."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p9

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v2, -0x77b20ae

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p10, 0x6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int v2, p10, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v2, p10

    .line 36
    .line 37
    :goto_1
    const v4, 0x36db0

    .line 38
    .line 39
    .line 40
    or-int/2addr v4, v2

    .line 41
    const/high16 v5, 0x180000

    .line 42
    .line 43
    and-int v5, p10, v5

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const v4, 0xb6db0

    .line 48
    .line 49
    .line 50
    or-int/2addr v4, v2

    .line 51
    :cond_2
    const v2, 0x92493

    .line 52
    .line 53
    .line 54
    and-int/2addr v2, v4

    .line 55
    const v5, 0x92492

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v2, v5, :cond_3

    .line 61
    .line 62
    move v2, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v2, v6

    .line 65
    :goto_2
    and-int/lit8 v5, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v2, p10, 0x1

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    const v10, -0x380001

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    and-int v2, v4, v10

    .line 96
    .line 97
    move-wide/from16 v26, p1

    .line 98
    .line 99
    move-wide/from16 v3, p3

    .line 100
    .line 101
    move/from16 v8, p5

    .line 102
    .line 103
    move-wide/from16 v28, p6

    .line 104
    .line 105
    move-object/from16 v21, p8

    .line 106
    .line 107
    move v9, v2

    .line 108
    const/16 v7, 0x20

    .line 109
    .line 110
    const-wide v16, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-object/from16 v2, p0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    sget-wide v12, Landroidx/compose/ui/graphics/u;->g:J

    .line 119
    .line 120
    sget-wide v14, Landroidx/compose/ui/graphics/u;->c:J

    .line 121
    .line 122
    int-to-float v2, v3

    .line 123
    int-to-float v3, v7

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const-wide v16, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    int-to-long v8, v7

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v18, v10

    .line 139
    .line 140
    const/16 v7, 0x20

    .line 141
    .line 142
    int-to-long v10, v3

    .line 143
    shl-long/2addr v8, v7

    .line 144
    and-long v10, v10, v16

    .line 145
    .line 146
    or-long/2addr v8, v10

    .line 147
    sget-object v3, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lj1/y0;

    .line 154
    .line 155
    and-int v4, v4, v18

    .line 156
    .line 157
    move-object/from16 v21, v3

    .line 158
    .line 159
    move-wide/from16 v28, v8

    .line 160
    .line 161
    move-wide/from16 v26, v12

    .line 162
    .line 163
    move v8, v2

    .line 164
    move v9, v4

    .line 165
    move-object v2, v5

    .line 166
    move-wide v3, v14

    .line 167
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 168
    .line 169
    .line 170
    shr-int/lit8 v10, v9, 0x3

    .line 171
    .line 172
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 173
    .line 174
    invoke-static {v11, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 179
    .line 180
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    move/from16 p0, v7

    .line 200
    .line 201
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 209
    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 217
    .line 218
    .line 219
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    const v7, 0x6e3c21fe

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 259
    .line 260
    if-ne v7, v11, :cond_7

    .line 261
    .line 262
    new-instance v7, Lew/a;

    .line 263
    .line 264
    const/16 v11, 0xc

    .line 265
    .line 266
    invoke-direct {v7, v11}, Lew/a;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, "drop_shadow_text"

    .line 282
    .line 283
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 288
    .line 289
    invoke-static {v5, v8, v6}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    shr-long v6, v28, p0

    .line 294
    .line 295
    long-to-int v6, v6

    .line 296
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    and-long v11, v28, v16

    .line 301
    .line 302
    long-to-int v7, v11

    .line 303
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {v5, v6, v7}, Lx/f;->w(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    and-int/lit8 v6, v9, 0xe

    .line 312
    .line 313
    and-int/lit16 v7, v10, 0x380

    .line 314
    .line 315
    or-int v23, v6, v7

    .line 316
    .line 317
    const v25, 0x1fff8

    .line 318
    .line 319
    .line 320
    move-object v7, v2

    .line 321
    move-object v2, v5

    .line 322
    const-wide/16 v5, 0x0

    .line 323
    .line 324
    move-object v10, v7

    .line 325
    const/4 v7, 0x0

    .line 326
    move v11, v8

    .line 327
    const/4 v8, 0x0

    .line 328
    move v12, v9

    .line 329
    const/4 v9, 0x0

    .line 330
    move-object v13, v10

    .line 331
    move v14, v11

    .line 332
    const-wide/16 v10, 0x0

    .line 333
    .line 334
    move v15, v12

    .line 335
    const/4 v12, 0x0

    .line 336
    move-object/from16 v16, v13

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    move/from16 v18, v14

    .line 340
    .line 341
    move/from16 v17, v15

    .line 342
    .line 343
    const-wide/16 v14, 0x0

    .line 344
    .line 345
    move-object/from16 v19, v16

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    move/from16 v20, v17

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    move/from16 v22, v18

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    move-object/from16 v24, v19

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    move/from16 v30, v20

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move-object/from16 v31, v24

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    move/from16 v34, v22

    .line 370
    .line 371
    move-object/from16 v22, v0

    .line 372
    .line 373
    move/from16 v0, v30

    .line 374
    .line 375
    move/from16 v30, v34

    .line 376
    .line 377
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 378
    .line 379
    .line 380
    move-wide/from16 v32, v3

    .line 381
    .line 382
    and-int/lit16 v0, v0, 0x38e

    .line 383
    .line 384
    const v25, 0x1fffa

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    move/from16 v23, v0

    .line 389
    .line 390
    move-wide/from16 v3, v26

    .line 391
    .line 392
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, v22

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v10, v21

    .line 402
    .line 403
    move-wide/from16 v8, v28

    .line 404
    .line 405
    move/from16 v7, v30

    .line 406
    .line 407
    move-object/from16 v2, v31

    .line 408
    .line 409
    move-wide/from16 v5, v32

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    throw v0

    .line 417
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v2, p0

    .line 421
    .line 422
    move-wide/from16 v3, p1

    .line 423
    .line 424
    move-wide/from16 v5, p3

    .line 425
    .line 426
    move/from16 v7, p5

    .line 427
    .line 428
    move-wide/from16 v8, p6

    .line 429
    .line 430
    move-object/from16 v10, p8

    .line 431
    .line 432
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    new-instance v1, Lf81/c;

    .line 439
    .line 440
    move/from16 v11, p10

    .line 441
    .line 442
    invoke-direct/range {v1 .. v11}, Lf81/c;-><init>(Landroidx/compose/ui/s;JJFJLj1/y0;I)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    :cond_a
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/text/selection/p;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x40fab302

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v4, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v4

    .line 43
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eq v5, v7, :cond_7

    .line 85
    .line 86
    move v5, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v5, v10

    .line 89
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v9, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_d

    .line 96
    .line 97
    and-int/lit8 v5, v0, 0x70

    .line 98
    .line 99
    if-ne v5, v6, :cond_8

    .line 100
    .line 101
    move v5, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v5, v10

    .line 104
    :goto_6
    and-int/lit8 v6, v0, 0xe

    .line 105
    .line 106
    if-eq v6, v3, :cond_9

    .line 107
    .line 108
    and-int/lit8 v3, v0, 0x8

    .line 109
    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    :cond_9
    move v10, v11

    .line 119
    :cond_a
    or-int v3, v5, v10

    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 128
    .line 129
    if-ne v5, v3, :cond_c

    .line 130
    .line 131
    :cond_b
    new-instance v5, Landroidx/compose/foundation/text/selection/k;

    .line 132
    .line 133
    invoke-direct {v5, v2, v1}, Landroidx/compose/foundation/text/selection/k;-><init>(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    check-cast v5, Landroidx/compose/foundation/text/selection/k;

    .line 140
    .line 141
    new-instance v7, Landroidx/compose/ui/window/t;

    .line 142
    .line 143
    sget-object v14, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x1

    .line 148
    const/4 v13, 0x1

    .line 149
    move-object v10, v7

    .line 150
    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/window/t;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    .line 151
    .line 152
    .line 153
    shl-int/lit8 v0, v0, 0x3

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x1c00

    .line 156
    .line 157
    or-int/lit16 v10, v0, 0x180

    .line 158
    .line 159
    const/4 v11, 0x2

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/window/f;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_e

    .line 173
    .line 174
    new-instance v0, La02/o;

    .line 175
    .line 176
    const/16 v5, 0xa

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_e
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move/from16 v12, p9

    .line 16
    .line 17
    const-string v3, "onPrimaryLabelClicked"

    .line 18
    .line 19
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "onOverflowMenuOpened"

    .line 23
    .line 24
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "onOverflowMenuClosed"

    .line 28
    .line 29
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "overflowMenu"

    .line 33
    .line 34
    sget-object v13, Lcom/reddit/feeds/ui/t;->a:Lcom/reddit/feeds/ui/t;

    .line 35
    .line 36
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v14, p8

    .line 40
    .line 41
    check-cast v14, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    const v3, -0x263f92f2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v3, v12, 0x6

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x2

    .line 62
    :goto_0
    or-int/2addr v3, v12

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v12

    .line 65
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v5, v6

    .line 81
    :goto_2
    or-int/2addr v3, v5

    .line 82
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x100

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v5, 0x80

    .line 96
    .line 97
    :goto_3
    or-int/2addr v3, v5

    .line 98
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 99
    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    const/16 v5, 0x800

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/16 v5, 0x400

    .line 112
    .line 113
    :goto_4
    or-int/2addr v3, v5

    .line 114
    :cond_7
    and-int/lit16 v5, v12, 0x6000

    .line 115
    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    const/16 v5, 0x4000

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/16 v5, 0x2000

    .line 128
    .line 129
    :goto_5
    or-int/2addr v3, v5

    .line 130
    :cond_9
    const/high16 v5, 0x30000

    .line 131
    .line 132
    and-int/2addr v5, v12

    .line 133
    if-nez v5, :cond_b

    .line 134
    .line 135
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    const/high16 v5, 0x20000

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/high16 v5, 0x10000

    .line 145
    .line 146
    :goto_6
    or-int/2addr v3, v5

    .line 147
    :cond_b
    const/high16 v5, 0x180000

    .line 148
    .line 149
    and-int/2addr v5, v12

    .line 150
    if-nez v5, :cond_d

    .line 151
    .line 152
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    const/high16 v5, 0x100000

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    const/high16 v5, 0x80000

    .line 162
    .line 163
    :goto_7
    or-int/2addr v3, v5

    .line 164
    :cond_d
    const/high16 v5, 0xc00000

    .line 165
    .line 166
    and-int/2addr v5, v12

    .line 167
    if-nez v5, :cond_f

    .line 168
    .line 169
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_e

    .line 174
    .line 175
    const/high16 v5, 0x800000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_e
    const/high16 v5, 0x400000

    .line 179
    .line 180
    :goto_8
    or-int/2addr v3, v5

    .line 181
    :cond_f
    move/from16 v5, p10

    .line 182
    .line 183
    and-int/lit16 v8, v5, 0x100

    .line 184
    .line 185
    const/high16 v16, 0x6000000

    .line 186
    .line 187
    if-eqz v8, :cond_11

    .line 188
    .line 189
    or-int v3, v3, v16

    .line 190
    .line 191
    move-object/from16 v15, p7

    .line 192
    .line 193
    :cond_10
    :goto_9
    move/from16 v25, v3

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_11
    and-int v16, v12, v16

    .line 197
    .line 198
    move-object/from16 v15, p7

    .line 199
    .line 200
    if-nez v16, :cond_10

    .line 201
    .line 202
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_12

    .line 207
    .line 208
    const/high16 v16, 0x4000000

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_12
    const/high16 v16, 0x2000000

    .line 212
    .line 213
    :goto_a
    or-int v3, v3, v16

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :goto_b
    const v3, 0x2492493

    .line 217
    .line 218
    .line 219
    and-int v3, v25, v3

    .line 220
    .line 221
    const v4, 0x2492492

    .line 222
    .line 223
    .line 224
    if-eq v3, v4, :cond_13

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    goto :goto_c

    .line 228
    :cond_13
    const/4 v3, 0x0

    .line 229
    :goto_c
    and-int/lit8 v4, v25, 0x1

    .line 230
    .line 231
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_1f

    .line 236
    .line 237
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 238
    .line 239
    if-eqz v8, :cond_14

    .line 240
    .line 241
    move-object/from16 v18, v3

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_14
    move-object/from16 v18, v15

    .line 245
    .line 246
    :goto_d
    int-to-float v4, v6

    .line 247
    const/16 v6, 0x8

    .line 248
    .line 249
    int-to-float v6, v6

    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0xa

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    move/from16 v19, v4

    .line 257
    .line 258
    move/from16 v21, v6

    .line 259
    .line 260
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object/from16 v26, v18

    .line 265
    .line 266
    const/16 v6, 0x28

    .line 267
    .line 268
    int-to-float v6, v6

    .line 269
    invoke-static {v4, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 274
    .line 275
    const/4 v8, 0x4

    .line 276
    int-to-float v8, v8

    .line 277
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/16 v15, 0x36

    .line 282
    .line 283
    invoke-static {v8, v6, v14, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-wide v9, v14, Landroidx/compose/runtime/r;->T:J

    .line 288
    .line 289
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    iget-object v15, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    if-eqz v15, :cond_1e

    .line 312
    .line 313
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v15, v14, Landroidx/compose/runtime/r;->S:Z

    .line 317
    .line 318
    if-eqz v15, :cond_15

    .line 319
    .line 320
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 325
    .line 326
    .line 327
    :goto_e
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-static {v14, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    const v4, -0x27e5e847

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 360
    .line 361
    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_17

    .line 369
    .line 370
    :cond_16
    move-object/from16 v27, v3

    .line 371
    .line 372
    move-object/from16 v32, v13

    .line 373
    .line 374
    move-object v9, v14

    .line 375
    move/from16 v33, v21

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_17
    const/4 v6, 0x0

    .line 379
    const/16 v8, 0xf

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object/from16 v27, v3

    .line 388
    .line 389
    const-string v3, "post_topic"

    .line 390
    .line 391
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 396
    .line 397
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 402
    .line 403
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 404
    .line 405
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 406
    .line 407
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 412
    .line 413
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 414
    .line 415
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    and-int/lit8 v22, v25, 0xe

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const v24, 0x1fff8

    .line 424
    .line 425
    .line 426
    move-object v1, v3

    .line 427
    move-object/from16 v20, v4

    .line 428
    .line 429
    move-wide v2, v5

    .line 430
    const-wide/16 v4, 0x0

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const-wide/16 v9, 0x0

    .line 436
    .line 437
    move-object v15, v11

    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    move-object/from16 v19, v13

    .line 441
    .line 442
    move/from16 v18, v21

    .line 443
    .line 444
    move-object/from16 v21, v14

    .line 445
    .line 446
    const-wide/16 v13, 0x0

    .line 447
    .line 448
    move-object/from16 v28, v15

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v30, 0x1

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move/from16 v31, v18

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    move-object/from16 v32, v19

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    move/from16 v33, v31

    .line 468
    .line 469
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v9, v21

    .line 473
    .line 474
    :goto_f
    const/4 v6, 0x0

    .line 475
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    const v0, -0x27e5bce8

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 482
    .line 483
    .line 484
    if-eqz p1, :cond_18

    .line 485
    .line 486
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    :cond_18
    move-object/from16 v35, v27

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_19
    const/4 v7, 0x0

    .line 496
    invoke-static {v7, v9, v6}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 497
    .line 498
    .line 499
    if-eqz p4, :cond_1a

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    const/16 v5, 0xf

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    const/4 v2, 0x0

    .line 506
    move-object/from16 v4, p4

    .line 507
    .line 508
    move-object/from16 v0, v27

    .line 509
    .line 510
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    goto :goto_10

    .line 515
    :cond_1a
    move-object/from16 v3, v27

    .line 516
    .line 517
    :goto_10
    sget-object v0, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 518
    .line 519
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/reddit/feeds/ui/composables/s;

    .line 524
    .line 525
    const-string v1, "_subreddit"

    .line 526
    .line 527
    invoke-static {v0, v1, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 532
    .line 533
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 540
    .line 541
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 542
    .line 543
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 548
    .line 549
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 550
    .line 551
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    shr-int/lit8 v4, v25, 0x3

    .line 556
    .line 557
    and-int/lit8 v22, v4, 0xe

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const v24, 0x1fff8

    .line 562
    .line 563
    .line 564
    const-wide/16 v4, 0x0

    .line 565
    .line 566
    move/from16 v34, v6

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    move-object/from16 v28, v7

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    move-object/from16 v21, v9

    .line 574
    .line 575
    const-wide/16 v9, 0x0

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    const-wide/16 v13, 0x0

    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    move-object/from16 v20, v0

    .line 591
    .line 592
    move-object/from16 v35, v27

    .line 593
    .line 594
    move-object/from16 v0, p1

    .line 595
    .line 596
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v9, v21

    .line 600
    .line 601
    :goto_11
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 603
    .line 604
    .line 605
    const v1, -0x27e57b38

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 609
    .line 610
    .line 611
    if-eqz p2, :cond_1b

    .line 612
    .line 613
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_1c

    .line 618
    .line 619
    :cond_1b
    move-object/from16 v36, v35

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_1c
    const/4 v7, 0x0

    .line 623
    invoke-static {v7, v9, v0}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 624
    .line 625
    .line 626
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 627
    .line 628
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 633
    .line 634
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 635
    .line 636
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 637
    .line 638
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 643
    .line 644
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 645
    .line 646
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    sget-object v4, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 651
    .line 652
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 657
    .line 658
    invoke-static {v4}, Lcom/reddit/feeds/ui/composables/u;->c(Lcom/reddit/feeds/ui/composables/s;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    const-string v5, "_time"

    .line 663
    .line 664
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object/from16 v5, v35

    .line 669
    .line 670
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    shr-int/lit8 v6, v25, 0x6

    .line 675
    .line 676
    and-int/lit8 v22, v6, 0xe

    .line 677
    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    const v24, 0x1fff8

    .line 681
    .line 682
    .line 683
    move-object/from16 v20, v1

    .line 684
    .line 685
    move-object v1, v4

    .line 686
    move-object/from16 v27, v5

    .line 687
    .line 688
    const-wide/16 v4, 0x0

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    move-object/from16 v21, v9

    .line 694
    .line 695
    const-wide/16 v9, 0x0

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    const/4 v12, 0x0

    .line 699
    const-wide/16 v13, 0x0

    .line 700
    .line 701
    const/4 v15, 0x0

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    move-object/from16 v0, p2

    .line 711
    .line 712
    move-object/from16 v36, v27

    .line 713
    .line 714
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v9, v21

    .line 718
    .line 719
    :goto_12
    const/4 v6, 0x0

    .line 720
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 721
    .line 722
    .line 723
    const/high16 v0, 0x3f800000    # 1.0f

    .line 724
    .line 725
    move-object/from16 v5, v36

    .line 726
    .line 727
    invoke-static {v5, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/4 v2, 0x0

    .line 732
    move/from16 v3, v33

    .line 733
    .line 734
    const/4 v4, 0x2

    .line 735
    invoke-static {v1, v3, v2, v4}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    float-to-double v2, v0

    .line 740
    const-wide/16 v6, 0x0

    .line 741
    .line 742
    cmpl-double v2, v2, v6

    .line 743
    .line 744
    if-lez v2, :cond_1d

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_1d
    const-string v2, "invalid weight; must be greater than zero"

    .line 748
    .line 749
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_13
    new-instance v2, Lx/o1;

    .line 753
    .line 754
    const/4 v12, 0x1

    .line 755
    invoke-direct {v2, v0, v12}, Lx/o1;-><init>(FZ)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v9, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 766
    .line 767
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 772
    .line 773
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    const-string v0, "post_overflow"

    .line 780
    .line 781
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    shr-int/lit8 v0, v25, 0xf

    .line 786
    .line 787
    and-int/lit8 v1, v0, 0xe

    .line 788
    .line 789
    or-int/lit16 v1, v1, 0x6000

    .line 790
    .line 791
    and-int/lit8 v2, v0, 0x70

    .line 792
    .line 793
    or-int/2addr v1, v2

    .line 794
    and-int/lit16 v0, v0, 0x380

    .line 795
    .line 796
    or-int v10, v1, v0

    .line 797
    .line 798
    const/16 v11, 0xe0

    .line 799
    .line 800
    const/4 v6, 0x0

    .line 801
    const/4 v7, 0x0

    .line 802
    const/4 v8, 0x0

    .line 803
    move-object/from16 v0, p5

    .line 804
    .line 805
    move-object/from16 v1, p6

    .line 806
    .line 807
    move-object/from16 v2, v32

    .line 808
    .line 809
    invoke-static/range {v0 .. v11}, Lii1/b;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/w;JLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v8, v26

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_1e
    move-object v7, v11

    .line 819
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 820
    .line 821
    .line 822
    throw v7

    .line 823
    :cond_1f
    move-object v9, v14

    .line 824
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 825
    .line 826
    .line 827
    move-object v8, v15

    .line 828
    :goto_14
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    if-eqz v11, :cond_20

    .line 833
    .line 834
    new-instance v0, Lbp/a;

    .line 835
    .line 836
    move-object/from16 v1, p0

    .line 837
    .line 838
    move-object/from16 v2, p1

    .line 839
    .line 840
    move-object/from16 v3, p2

    .line 841
    .line 842
    move-object/from16 v4, p3

    .line 843
    .line 844
    move-object/from16 v5, p4

    .line 845
    .line 846
    move-object/from16 v6, p5

    .line 847
    .line 848
    move-object/from16 v7, p6

    .line 849
    .line 850
    move/from16 v9, p9

    .line 851
    .line 852
    move/from16 v10, p10

    .line 853
    .line 854
    invoke-direct/range {v0 .. v10}, Lbp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 855
    .line 856
    .line 857
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 858
    .line 859
    :cond_20
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconUrl"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createdAt"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClick"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x6e4ea9a3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p0, 0x6

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    or-int/2addr v0, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, p0

    .line 46
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v2

    .line 62
    :cond_3
    and-int/lit16 v2, p0, 0x180

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v2

    .line 78
    :cond_5
    and-int/lit16 v2, p0, 0xc00

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/16 v2, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v2, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v2

    .line 94
    :cond_7
    and-int/lit16 v2, p0, 0x6000

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    const/16 v2, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v2, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v2

    .line 110
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 111
    .line 112
    const/16 v3, 0x2492

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eq v2, v3, :cond_a

    .line 116
    .line 117
    move v2, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/4 v2, 0x0

    .line 120
    :goto_6
    and-int/2addr v0, v4

    .line 121
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {p2, v2, v0}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v3, 0x6

    .line 134
    int-to-float v3, v3

    .line 135
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 140
    .line 141
    const/16 v6, 0x36

    .line 142
    .line 143
    invoke-static {v3, v5, p1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 169
    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v2, p1, Landroidx/compose/runtime/r;->S:Z

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_7
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 226
    .line 227
    invoke-static {v1, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    filled-new-array {v0, v1}, [Landroidx/compose/runtime/a2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lah2/f;

    .line 236
    .line 237
    invoke-direct {v1, p4, p6, p3, p5}, Lah2/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v2, 0x6cdce1c7

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0x38

    .line 248
    .line 249
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    new-instance v0, Laq2/e;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    move v6, p0

    .line 273
    move-object v5, p2

    .line 274
    move-object v1, p3

    .line 275
    move-object v2, p4

    .line 276
    move-object v3, p5

    .line 277
    move-object v4, p6

    .line 278
    invoke-direct/range {v0 .. v7}, Laq2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :cond_e
    return-void
.end method

.method public static final l(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "modActionState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x30c06007

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, p4, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, p4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, p4

    .line 44
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 77
    .line 78
    const/16 v2, 0x92

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eq v1, v2, :cond_7

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v1, v3

    .line 86
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    instance-of v1, p0, Ld52/g;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const v1, -0x2285fb4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, Ld52/g;

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x3fe

    .line 108
    .line 109
    invoke-static {v1, p1, p2, p3, v0}, Lib/a;->m(Ld52/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    instance-of v1, p0, Ld52/h;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const v1, -0x2284bd3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    move-object v1, p0

    .line 127
    check-cast v1, Ld52/h;

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x3fe

    .line 130
    .line 131
    invoke-static {v1, p1, p2, p3, v0}, Lib/a;->n(Ld52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const p0, -0x22866c1

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p3, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_b

    .line 154
    .line 155
    new-instance v0, Ld52/a;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move v4, p4

    .line 162
    invoke-direct/range {v0 .. v5}, Ld52/a;-><init>(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_b
    return-void
.end method

.method public static final m(Ld52/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, -0x50391503

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    and-int/lit8 v5, v4, 0x8

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_1
    or-int/2addr v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v4

    .line 45
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eq v7, v9, :cond_7

    .line 85
    .line 86
    move v7, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v7, v10

    .line 89
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_12

    .line 96
    .line 97
    const v7, 0x6e3c21fe

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-ne v9, v12, :cond_8

    .line 110
    .line 111
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean v13, v1, Ld52/g;->e:Z

    .line 126
    .line 127
    iget-boolean v14, v1, Ld52/g;->g:Z

    .line 128
    .line 129
    if-nez v13, :cond_11

    .line 130
    .line 131
    if-eqz v14, :cond_9

    .line 132
    .line 133
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {v9, v13}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-ne v7, v12, :cond_a

    .line 146
    .line 147
    new-instance v7, Lcom/reddit/ui/sheet/b;

    .line 148
    .line 149
    const/16 v13, 0x15

    .line 150
    .line 151
    invoke-direct {v7, v13}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v10, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-boolean v13, v1, Ld52/g;->d:Z

    .line 167
    .line 168
    if-eqz v13, :cond_b

    .line 169
    .line 170
    if-nez v14, :cond_b

    .line 171
    .line 172
    move v13, v11

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move v13, v10

    .line 175
    :goto_6
    new-instance v14, Lcom/reddit/screens/feedoptions/g;

    .line 176
    .line 177
    const/16 v15, 0x18

    .line 178
    .line 179
    invoke-direct {v14, v15, v1, v9}, Lcom/reddit/screens/feedoptions/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v9, 0x43ea79a4

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v14, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const v14, -0x615d173a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v14, v5, 0x70

    .line 196
    .line 197
    if-ne v14, v8, :cond_c

    .line 198
    .line 199
    move v8, v11

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    move v8, v10

    .line 202
    :goto_7
    and-int/lit8 v14, v5, 0xe

    .line 203
    .line 204
    if-eq v14, v6, :cond_e

    .line 205
    .line 206
    and-int/lit8 v5, v5, 0x8

    .line 207
    .line 208
    if-eqz v5, :cond_d

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    move v11, v10

    .line 218
    :cond_e
    :goto_8
    or-int v5, v8, v11

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v5, :cond_f

    .line 225
    .line 226
    if-ne v6, v12, :cond_10

    .line 227
    .line 228
    :cond_f
    new-instance v6, Ld52/c;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-direct {v6, v2, v1, v5}, Ld52/c;-><init>(Lkotlin/jvm/functions/Function1;Ld52/g;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Ld52/d;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-direct {v5, v1, v8}, Ld52/d;-><init>(Ld52/g;I)V

    .line 246
    .line 247
    .line 248
    const v8, -0x781a35e0

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x3fe0

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    move v8, v13

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v19, 0x6006

    .line 271
    .line 272
    move-object/from16 v18, v9

    .line 273
    .line 274
    move-object v9, v5

    .line 275
    move-object/from16 v5, v18

    .line 276
    .line 277
    move-object/from16 v18, v7

    .line 278
    .line 279
    move-object v7, v6

    .line 280
    move-object/from16 v6, v18

    .line 281
    .line 282
    move-object/from16 v18, v0

    .line 283
    .line 284
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_11
    move-object/from16 v18, v0

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_12
    move-object/from16 v18, v0

    .line 292
    .line 293
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_13

    .line 301
    .line 302
    new-instance v0, Ld52/e;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-direct/range {v0 .. v5}, Ld52/e;-><init>(Ld52/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_13
    return-void
.end method

.method public static final n(Ld52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x6cb3fa41

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v7, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v7

    .line 43
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    move v5, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v3, p1

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v5, v7, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v5

    .line 81
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 82
    .line 83
    const/16 v9, 0x92

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-eq v5, v9, :cond_7

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move v5, v11

    .line 91
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v8, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_10

    .line 98
    .line 99
    iget-boolean v5, v1, Ld52/h;->d:Z

    .line 100
    .line 101
    iget-object v9, v1, Ld52/h;->f:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v5, :cond_f

    .line 104
    .line 105
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 106
    .line 107
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/view/View;

    .line 112
    .line 113
    const v12, 0xf9e93c6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    if-nez v9, :cond_8

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v8, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_7
    const v12, 0x6e3c21fe

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v8, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 139
    .line 140
    if-ne v12, v13, :cond_9

    .line 141
    .line 142
    new-instance v12, Lcom/reddit/ui/sheet/b;

    .line 143
    .line 144
    const/16 v14, 0x16

    .line 145
    .line 146
    invoke-direct {v12, v14}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v11, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-boolean v14, v1, Ld52/h;->c:Z

    .line 162
    .line 163
    new-instance v15, Ld52/f;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-direct {v15, v1, v10}, Ld52/f;-><init>(Ld52/h;I)V

    .line 167
    .line 168
    .line 169
    const v10, -0x79d184d8

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v15, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const v15, -0x48fade91

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    or-int v15, v15, v16

    .line 191
    .line 192
    and-int/lit8 v11, v0, 0x70

    .line 193
    .line 194
    if-ne v11, v4, :cond_a

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_8

    .line 198
    :cond_a
    const/4 v4, 0x0

    .line 199
    :goto_8
    or-int/2addr v4, v15

    .line 200
    and-int/lit8 v11, v0, 0xe

    .line 201
    .line 202
    if-eq v11, v2, :cond_c

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x8

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_b
    const/4 v0, 0x0

    .line 216
    goto :goto_a

    .line 217
    :cond_c
    :goto_9
    const/4 v0, 0x1

    .line 218
    :goto_a
    or-int/2addr v0, v4

    .line 219
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    if-ne v2, v13, :cond_e

    .line 226
    .line 227
    :cond_d
    new-instance v0, Lcom/reddit/notification/impl/controller/handler/o;

    .line 228
    .line 229
    const/4 v1, 0x7

    .line 230
    move-object/from16 v4, p0

    .line 231
    .line 232
    move-object v2, v9

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/impl/controller/handler/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v4

    .line 237
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v0

    .line 241
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ld52/f;

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-direct {v0, v1, v3}, Ld52/f;-><init>(Ld52/h;I)V

    .line 251
    .line 252
    .line 253
    const v3, -0x4768635c

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x3fe0

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    move v11, v14

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v22, 0x6006

    .line 279
    .line 280
    move-object/from16 v21, v8

    .line 281
    .line 282
    move-object v8, v10

    .line 283
    move-object v9, v12

    .line 284
    move-object v12, v0

    .line 285
    move-object v10, v2

    .line 286
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_f
    move-object/from16 v21, v8

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_10
    move-object/from16 v21, v8

    .line 294
    .line 295
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 296
    .line 297
    .line 298
    :goto_b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_11

    .line 303
    .line 304
    new-instance v0, Ld52/b;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move-object v3, v6

    .line 310
    move v4, v7

    .line 311
    invoke-direct/range {v0 .. v5}, Ld52/b;-><init>(Ld52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_11
    return-void
.end method

.method public static final o(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p4

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x3b3103d6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p5, v0

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v5

    .line 52
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move v5, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v5

    .line 65
    and-int/lit16 v5, v0, 0x493

    .line 66
    .line 67
    const/16 v8, 0x492

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eq v5, v8, :cond_3

    .line 72
    .line 73
    move v5, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v5, v10

    .line 76
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v14, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-static {v10, v10, v5, v14}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v8, -0x6815fd56

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v8, v0, 0xe

    .line 96
    .line 97
    if-eq v8, v4, :cond_4

    .line 98
    .line 99
    move v4, v10

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v4, v9

    .line 102
    :goto_4
    and-int/lit8 v8, v0, 0x70

    .line 103
    .line 104
    if-ne v8, v6, :cond_5

    .line 105
    .line 106
    move v6, v9

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v6, v10

    .line 109
    :goto_5
    or-int/2addr v4, v6

    .line 110
    and-int/lit16 v0, v0, 0x380

    .line 111
    .line 112
    if-ne v0, v7, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v9, v10

    .line 116
    :goto_6
    or-int v0, v4, v9

    .line 117
    .line 118
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-ne v4, v0, :cond_8

    .line 127
    .line 128
    :cond_7
    new-instance v4, Landroidx/compose/foundation/pager/t;

    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    invoke-direct {v4, v1, v2, v3, v0}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    move-object v13, v4

    .line 139
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    const/4 v15, 0x6

    .line 145
    const/16 v16, 0x1fc

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    move-object/from16 v4, p3

    .line 155
    .line 156
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    new-instance v0, Le92/c;

    .line 170
    .line 171
    const/4 v6, 0x4

    .line 172
    move-object/from16 v4, p3

    .line 173
    .line 174
    move/from16 v5, p5

    .line 175
    .line 176
    invoke-direct/range {v0 .. v6}, Le92/c;-><init>(Ljava/lang/Object;ZLzl3/f;Landroidx/compose/ui/s;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public static final p(Lcom/reddit/recap/impl/landing/communitieslist/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onCloseClick"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onCommunityClick"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onRetryClick"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p5

    .line 30
    .line 31
    check-cast v15, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v0, 0x3136597f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int v0, p6, v0

    .line 50
    .line 51
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v0, v6

    .line 63
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move v6, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v6

    .line 76
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    move v6, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v6

    .line 89
    or-int/lit16 v0, v0, 0x6000

    .line 90
    .line 91
    and-int/lit16 v6, v0, 0x2493

    .line 92
    .line 93
    const/16 v9, 0x2492

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    if-eq v6, v9, :cond_4

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v6, v10

    .line 101
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_c

    .line 108
    .line 109
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v9, Lx/l;->c:Lx/g;

    .line 116
    .line 117
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 118
    .line 119
    invoke-static {v9, v12, v15, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-wide v12, v15, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    iget-object v11, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 145
    .line 146
    if-eqz v11, :cond_b

    .line 147
    .line 148
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v11, v15, Landroidx/compose/runtime/r;->S:Z

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 160
    .line 161
    .line 162
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v15, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v15, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v15, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    int-to-float v6, v5

    .line 192
    const/16 v9, 0x8

    .line 193
    .line 194
    int-to-float v9, v9

    .line 195
    const/16 v21, 0x5

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move/from16 v18, v6

    .line 202
    .line 203
    move/from16 v20, v9

    .line 204
    .line 205
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object/from16 v9, v16

    .line 210
    .line 211
    invoke-interface {v1}, Lcom/reddit/recap/impl/landing/communitieslist/m;->getTitle()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    and-int/lit8 v12, v0, 0x70

    .line 216
    .line 217
    or-int/lit16 v12, v12, 0x180

    .line 218
    .line 219
    invoke-static {v12, v15, v6, v11, v2}, Li03/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v9, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const v11, -0x6815fd56

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v11, v0, 0xe

    .line 235
    .line 236
    if-eq v11, v5, :cond_6

    .line 237
    .line 238
    move v5, v10

    .line 239
    goto :goto_6

    .line 240
    :cond_6
    const/4 v5, 0x1

    .line 241
    :goto_6
    and-int/lit16 v11, v0, 0x380

    .line 242
    .line 243
    if-ne v11, v7, :cond_7

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    move v7, v10

    .line 248
    :goto_7
    or-int/2addr v5, v7

    .line 249
    and-int/lit16 v0, v0, 0x1c00

    .line 250
    .line 251
    if-ne v0, v8, :cond_8

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_8
    move v0, v10

    .line 256
    :goto_8
    or-int/2addr v0, v5

    .line 257
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 264
    .line 265
    if-ne v5, v0, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v5, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 268
    .line 269
    const/16 v0, 0x16

    .line 270
    .line 271
    invoke-direct {v5, v1, v3, v4, v0}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    move-object v14, v5

    .line 278
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    const/16 v16, 0x6

    .line 284
    .line 285
    const/16 v17, 0x1fe

    .line 286
    .line 287
    move-object v5, v6

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    move-object v0, v9

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    move-object/from16 v18, v0

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v5, v18

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v5, p4

    .line 318
    .line 319
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-eqz v8, :cond_d

    .line 324
    .line 325
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 326
    .line 327
    const/16 v7, 0x8

    .line 328
    .line 329
    move/from16 v6, p6

    .line 330
    .line 331
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lzl3/f;Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_d
    return-void
.end method

.method public static final q(Landroidx/compose/foundation/text/selection/p;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    move-object/from16 v12, p8

    .line 14
    .line 15
    check-cast v12, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, -0x1bcadee8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v11, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/16 v2, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v2, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 103
    .line 104
    if-nez v2, :cond_a

    .line 105
    .line 106
    and-int/lit8 v2, p10, 0x10

    .line 107
    .line 108
    move-wide/from16 v4, p4

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const/16 v2, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/16 v2, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-wide/from16 v4, p4

    .line 126
    .line 127
    :goto_7
    const/high16 v2, 0x180000

    .line 128
    .line 129
    and-int/2addr v2, v11

    .line 130
    if-nez v2, :cond_c

    .line 131
    .line 132
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    const/high16 v2, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    const/high16 v2, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v2

    .line 144
    :cond_c
    const v2, 0x82493

    .line 145
    .line 146
    .line 147
    and-int/2addr v2, v0

    .line 148
    const v13, 0x82492

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    if-eq v2, v13, :cond_d

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move v2, v14

    .line 157
    :goto_9
    and-int/lit8 v13, v0, 0x1

    .line 158
    .line 159
    invoke-virtual {v12, v13, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1e

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->f0()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v2, v11, 0x1

    .line 169
    .line 170
    const v13, -0xe001

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->G()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v2, p10, 0x10

    .line 186
    .line 187
    if-eqz v2, :cond_10

    .line 188
    .line 189
    and-int/2addr v0, v13

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    :goto_a
    and-int/lit8 v2, p10, 0x10

    .line 192
    .line 193
    if-eqz v2, :cond_10

    .line 194
    .line 195
    and-int/2addr v0, v13

    .line 196
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :cond_10
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->s()V

    .line 202
    .line 203
    .line 204
    if-eqz v7, :cond_12

    .line 205
    .line 206
    sget v2, Landroidx/compose/foundation/text/selection/m0;->a:F

    .line 207
    .line 208
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 209
    .line 210
    if-ne v8, v2, :cond_11

    .line 211
    .line 212
    if-eqz v9, :cond_16

    .line 213
    .line 214
    :cond_11
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 215
    .line 216
    if-ne v8, v2, :cond_17

    .line 217
    .line 218
    if-eqz v9, :cond_17

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_12
    sget v2, Landroidx/compose/foundation/text/selection/m0;->a:F

    .line 222
    .line 223
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 224
    .line 225
    if-ne v8, v2, :cond_13

    .line 226
    .line 227
    if-eqz v9, :cond_14

    .line 228
    .line 229
    :cond_13
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 230
    .line 231
    if-ne v8, v2, :cond_15

    .line 232
    .line 233
    if-eqz v9, :cond_15

    .line 234
    .line 235
    :cond_14
    const/4 v2, 0x1

    .line 236
    goto :goto_c

    .line 237
    :cond_15
    move v2, v14

    .line 238
    :goto_c
    if-nez v2, :cond_17

    .line 239
    .line 240
    :cond_16
    :goto_d
    const/4 v2, 0x1

    .line 241
    goto :goto_e

    .line 242
    :cond_17
    move v2, v14

    .line 243
    :goto_e
    if-eqz v2, :cond_18

    .line 244
    .line 245
    sget-object v13, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/g;

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_18
    sget-object v13, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 249
    .line 250
    :goto_f
    and-int/lit8 v15, v0, 0xe

    .line 251
    .line 252
    if-eq v15, v1, :cond_1a

    .line 253
    .line 254
    and-int/lit8 v1, v0, 0x8

    .line 255
    .line 256
    if-eqz v1, :cond_19

    .line 257
    .line 258
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_19

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_19
    move v1, v14

    .line 266
    goto :goto_11

    .line 267
    :cond_1a
    :goto_10
    const/4 v1, 0x1

    .line 268
    :goto_11
    and-int/lit8 v0, v0, 0x70

    .line 269
    .line 270
    if-ne v0, v3, :cond_1b

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    goto :goto_12

    .line 274
    :cond_1b
    move v0, v14

    .line 275
    :goto_12
    or-int/2addr v0, v1

    .line 276
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    or-int/2addr v0, v1

    .line 281
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v0, :cond_1c

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 288
    .line 289
    if-ne v1, v0, :cond_1d

    .line 290
    .line 291
    :cond_1c
    new-instance v1, Landroidx/compose/foundation/text/selection/a;

    .line 292
    .line 293
    invoke-direct {v1, v6, v7, v2}, Landroidx/compose/foundation/text/selection/a;-><init>(Landroidx/compose/foundation/text/selection/p;ZZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-static {v10, v14, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 306
    .line 307
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroidx/compose/ui/platform/b3;

    .line 312
    .line 313
    move-wide/from16 v16, v4

    .line 314
    .line 315
    move v4, v2

    .line 316
    move-wide/from16 v2, v16

    .line 317
    .line 318
    move-object v5, v0

    .line 319
    new-instance v0, Landroidx/compose/foundation/text/selection/c;

    .line 320
    .line 321
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/ui/platform/b3;JZLandroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/p;)V

    .line 322
    .line 323
    .line 324
    const v1, 0x515e2041

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    or-int/lit16 v1, v15, 0x180

    .line 332
    .line 333
    invoke-static {v6, v13, v0, v12, v1}, Lib/a;->i(Landroidx/compose/foundation/text/selection/p;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_13

    .line 337
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 338
    .line 339
    .line 340
    move-wide v2, v4

    .line 341
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    if-eqz v12, :cond_1f

    .line 346
    .line 347
    new-instance v0, Landroidx/compose/foundation/text/selection/d;

    .line 348
    .line 349
    move-object v1, v6

    .line 350
    move v4, v9

    .line 351
    move v9, v11

    .line 352
    move-wide v5, v2

    .line 353
    move v2, v7

    .line 354
    move-object v3, v8

    .line 355
    move-object v8, v10

    .line 356
    move/from16 v7, p6

    .line 357
    .line 358
    move/from16 v10, p10

    .line 359
    .line 360
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/d;-><init>(Landroidx/compose/foundation/text/selection/p;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/s;II)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_1f
    return-void
.end method

.method public static final r(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_4
    and-int/2addr v0, v3

    .line 60
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget v0, Landroidx/compose/foundation/text/selection/m0;->a:F

    .line 67
    .line 68
    sget v1, Landroidx/compose/foundation/text/selection/m0;->b:F

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroidx/compose/foundation/text/selection/h;

    .line 75
    .line 76
    invoke-direct {v1, p4, p3}, Landroidx/compose/foundation/text/selection/h;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move v4, p0

    .line 102
    move-object v1, p2

    .line 103
    move-object v2, p3

    .line 104
    move v3, p4

    .line 105
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/g;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZII)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public static final s(Lwo3/y;)Lwo3/h0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwo3/h0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwo3/h0;-><init>(Lwo3/y;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final t(Lwo3/y;Lwo3/p0;Ljava/util/Set;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lwo3/p0;->e()Lcn3/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcn3/h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcn3/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcn3/h;->i()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v2

    .line 38
    :goto_1
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ldq3/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v1, p0, Ljava/util/Collection;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3
    invoke-virtual {p0}, Ldq3/i;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_4
    move-object v1, p0

    .line 66
    check-cast v1, Ljp3/d;

    .line 67
    .line 68
    iget-object v4, v1, Ljp3/d;->b:Ljava/util/Iterator;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    invoke-virtual {v1}, Ljp3/d;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 81
    .line 82
    iget v4, v1, Lkotlin/collections/IndexedValue;->a:I

    .line 83
    .line 84
    iget-object v1, v1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lwo3/s0;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcn3/q0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v4, v2

    .line 98
    :goto_2
    if-eqz v4, :cond_6

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v1}, Lwo3/s0;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    :goto_3
    move v1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {v1}, Lwo3/s0;->b()Lwo3/y;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "getType(...)"

    .line 122
    .line 123
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1, p2}, Lib/a;->t(Lwo3/y;Lwo3/p0;Ljava/util/Set;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_4
    if-eqz v1, :cond_4

    .line 131
    .line 132
    :goto_5
    const/4 p0, 0x1

    .line 133
    return p0

    .line 134
    :cond_8
    :goto_6
    return v3
.end method

.method public static u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Ldo3/o;
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getRequirementCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ldo3/o;->b:Ldo3/o;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ldo3/o;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getRequirementList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "getRequirementList(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ldo3/o;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final v(Landroidx/compose/ui/draw/d;F)Landroidx/compose/ui/graphics/e;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lip3/d;->a:Landroidx/compose/ui/graphics/e;

    .line 15
    .line 16
    sget-object v4, Lip3/d;->b:Landroidx/compose/ui/graphics/a;

    .line 17
    .line 18
    sget-object v5, Lip3/d;->c:Lv0/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Landroidx/compose/ui/graphics/d0;->h(III)Landroidx/compose/ui/graphics/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lip3/d;->a:Landroidx/compose/ui/graphics/e;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/ui/graphics/d0;->a(Landroidx/compose/ui/graphics/e;)Landroidx/compose/ui/graphics/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lip3/d;->b:Landroidx/compose/ui/graphics/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lv0/b;

    .line 59
    .line 60
    invoke-direct {v5}, Lv0/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lip3/d;->c:Lv0/b;

    .line 64
    .line 65
    :cond_2
    move-object v10, v5

    .line 66
    iget-object v1, v10, Lv0/b;->a:Lv0/a;

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 69
    .line 70
    invoke-interface {v2}, Landroidx/compose/ui/draw/b;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v8, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v11, v4

    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shl-long/2addr v5, v4

    .line 99
    const-wide v21, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v11, v11, v21

    .line 105
    .line 106
    or-long/2addr v5, v11

    .line 107
    iget-object v7, v1, Lv0/a;->a:Lt1/c;

    .line 108
    .line 109
    iget-object v11, v1, Lv0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 110
    .line 111
    iget-object v12, v1, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 112
    .line 113
    iget-wide v13, v1, Lv0/a;->d:J

    .line 114
    .line 115
    iput-object v0, v1, Lv0/a;->a:Lt1/c;

    .line 116
    .line 117
    iput-object v2, v1, Lv0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 118
    .line 119
    iput-object v9, v1, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 120
    .line 121
    iput-wide v5, v1, Lv0/a;->d:J

    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/a;->k()V

    .line 124
    .line 125
    .line 126
    move-object v0, v11

    .line 127
    move-object v2, v12

    .line 128
    sget-wide v11, Landroidx/compose/ui/graphics/u;->c:J

    .line 129
    .line 130
    invoke-interface {v10}, Lv0/e;->j()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x3a

    .line 137
    .line 138
    move-wide v5, v13

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    invoke-static/range {v10 .. v20}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 146
    .line 147
    .line 148
    const-wide v23, 0xff000000L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    int-to-long v13, v13

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v25, v4

    .line 167
    .line 168
    move-wide/from16 v26, v5

    .line 169
    .line 170
    int-to-long v4, v15

    .line 171
    shl-long v13, v13, v25

    .line 172
    .line 173
    and-long v4, v4, v21

    .line 174
    .line 175
    or-long v15, v13, v4

    .line 176
    .line 177
    const/16 v20, 0x78

    .line 178
    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    invoke-static/range {v10 .. v20}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    int-to-long v11, v6

    .line 193
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    int-to-long v13, v6

    .line 198
    shl-long v11, v11, v25

    .line 199
    .line 200
    and-long v13, v13, v21

    .line 201
    .line 202
    or-long/2addr v11, v13

    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v13, v7

    .line 205
    const/16 v7, 0x78

    .line 206
    .line 207
    move-wide/from16 v14, v26

    .line 208
    .line 209
    move-wide/from16 v28, v11

    .line 210
    .line 211
    move-object v11, v0

    .line 212
    move-object v12, v2

    .line 213
    move-object v0, v10

    .line 214
    move-object v10, v1

    .line 215
    move-wide v1, v4

    .line 216
    move-wide/from16 v4, v28

    .line 217
    .line 218
    invoke-static/range {v0 .. v7}, Lv0/e;->r0(Lv0/e;JFJLv0/f;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/a;->g()V

    .line 222
    .line 223
    .line 224
    iput-object v13, v10, Lv0/a;->a:Lt1/c;

    .line 225
    .line 226
    iput-object v11, v10, Lv0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 227
    .line 228
    iput-object v12, v10, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 229
    .line 230
    iput-wide v14, v10, Lv0/a;->d:J

    .line 231
    .line 232
    return-object v8
.end method

.method public static final w(Lwo3/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lcn3/q0;)Lwo3/h0;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectionKind"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwo3/h0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 24
    .line 25
    :cond_1
    invoke-direct {v0, p1, p0}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final x(Lsm1/g0;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Lsm1/s2;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lsm1/s2;

    .line 17
    .line 18
    invoke-interface {v1}, Lsm1/s2;->n()Lnp3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lsm1/p2;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lsm1/p2;

    .line 64
    .line 65
    iget-object v2, v2, Lsm1/p2;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v1, p0, Lsm1/o0;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Lsm1/o0;

    .line 83
    .line 84
    iget-object v1, v1, Lsm1/o0;->j:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lsm1/r0;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v1, Lsm1/r0;->a:Lsm1/y;

    .line 95
    .line 96
    invoke-virtual {v1}, Lsm1/y;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    instance-of v1, p0, Lsm1/f;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, Lsm1/f;

    .line 115
    .line 116
    iget-object v1, v1, Lsm1/f;->j:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lsm1/g;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v1, Lsm1/g;->h:Lsm1/r0;

    .line 127
    .line 128
    iget-object v1, v1, Lsm1/r0;->a:Lsm1/y;

    .line 129
    .line 130
    invoke-virtual {v1}, Lsm1/y;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    instance-of v1, p0, Lsm1/q1;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    check-cast p0, Lsm1/q1;

    .line 148
    .line 149
    invoke-interface {p0}, Lsm1/q1;->o()Lnp3/c;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lsm1/g0;

    .line 168
    .line 169
    invoke-static {v1}, Lib/a;->x(Lsm1/g0;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public static final y(Leb2/j;)Lsa2/c;
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Leb2/j;->b()Leb2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Lsa2/c;

    .line 8
    .line 9
    iget-object v2, v0, Leb2/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Leb2/g;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, v0, Leb2/g;->b:Z

    .line 14
    .line 15
    iget-boolean v5, v0, Leb2/g;->d:Z

    .line 16
    .line 17
    iget-boolean v6, v0, Leb2/g;->c:Z

    .line 18
    .line 19
    iget-boolean v7, v0, Leb2/g;->e:Z

    .line 20
    .line 21
    iget-object v8, v0, Leb2/g;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Leb2/g;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, Leb2/g;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, Leb2/j;->c()Leb2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    iget-object v11, v11, Leb2/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-interface/range {p0 .. p0}, Leb2/j;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    :cond_1
    iget-object v12, v0, Leb2/g;->j:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 42
    .line 43
    iget-boolean v13, v0, Leb2/g;->f:Z

    .line 44
    .line 45
    iget-boolean v14, v0, Leb2/g;->g:Z

    .line 46
    .line 47
    iget-boolean v15, v0, Leb2/g;->h:Z

    .line 48
    .line 49
    iget-boolean v0, v0, Leb2/g;->v:Z

    .line 50
    .line 51
    move/from16 v16, v0

    .line 52
    .line 53
    invoke-direct/range {v1 .. v16}, Lsa2/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/mail/models/DomainModmailConversationType;ZZZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public static final z(Leb2/j;Lbx/b;Landroidx/compose/foundation/text/contextmenu/internal/n;)Lsa2/f;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Leb2/j;->c()Leb2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v3, v1, Leb2/f;->x:Leb2/n;

    .line 10
    .line 11
    iget-object v4, v1, Leb2/f;->w:Leb2/n;

    .line 12
    .line 13
    new-instance v5, Lsa2/f;

    .line 14
    .line 15
    iget-object v6, v1, Leb2/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v1, Leb2/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v1, Leb2/f;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v1, Leb2/f;->e:Leb2/k;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    iget-object v10, v9, Leb2/k;->a:Ljava/lang/Float;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x0

    .line 29
    :goto_0
    if-eqz v9, :cond_1

    .line 30
    .line 31
    iget-object v11, v9, Leb2/k;->b:Ljava/lang/Float;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v11, 0x0

    .line 35
    :goto_1
    if-eqz v9, :cond_2

    .line 36
    .line 37
    iget-object v9, v9, Leb2/k;->c:Ljava/lang/Float;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v9, 0x0

    .line 41
    :goto_2
    iget-object v12, v1, Leb2/f;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v13, v1, Leb2/f;->i:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v14, v1, Leb2/f;->v:Ljava/lang/Integer;

    .line 46
    .line 47
    instance-of v15, v4, Leb2/l;

    .line 48
    .line 49
    const/16 p0, 0x0

    .line 50
    .line 51
    const-string v2, " "

    .line 52
    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    const-string v5, ")"

    .line 56
    .line 57
    move-object/from16 v18, v6

    .line 58
    .line 59
    const-string v6, " ("

    .line 60
    .line 61
    move-object/from16 v19, v7

    .line 62
    .line 63
    const-string v7, "getDefault(...)"

    .line 64
    .line 65
    move-object/from16 v20, v8

    .line 66
    .line 67
    const-string v8, "systemDefault(...)"

    .line 68
    .line 69
    move-object/from16 v21, v9

    .line 70
    .line 71
    const-string v9, "ofInstant(...)"

    .line 72
    .line 73
    move-object/from16 v22, v10

    .line 74
    .line 75
    const-string v10, "null cannot be cast to non-null type com.reddit.mod.mail.models.ModActionLength.Bounded"

    .line 76
    .line 77
    move-object/from16 v23, v11

    .line 78
    .line 79
    const v11, 0x7f13194b

    .line 80
    .line 81
    .line 82
    if-eqz v15, :cond_3

    .line 83
    .line 84
    move-object/from16 v15, p1

    .line 85
    .line 86
    check-cast v15, Lbx/a;

    .line 87
    .line 88
    invoke-virtual {v15, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Leb2/l;

    .line 96
    .line 97
    move-object v15, v12

    .line 98
    move-object/from16 v24, v13

    .line 99
    .line 100
    iget-wide v12, v4, Leb2/l;->a:J

    .line 101
    .line 102
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v4, v12}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4, v12, v13}, Landroidx/compose/foundation/text/contextmenu/internal/n;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v11, v6, v4, v5}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object v15, v12

    .line 141
    move-object/from16 v24, v13

    .line 142
    .line 143
    instance-of v4, v4, Leb2/m;

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    check-cast v4, Lbx/a;

    .line 150
    .line 151
    invoke-virtual {v4, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const v12, 0x7f131946

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v11, v2, v4}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object/from16 v4, p0

    .line 168
    .line 169
    :goto_3
    instance-of v11, v3, Leb2/l;

    .line 170
    .line 171
    const v12, 0x7f131947

    .line 172
    .line 173
    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    check-cast v2, Lbx/a;

    .line 179
    .line 180
    invoke-virtual {v2, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v3, Leb2/l;

    .line 188
    .line 189
    iget-wide v10, v3, Leb2/l;->a:J

    .line 190
    .line 191
    invoke-static {v10, v11}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v3, v10}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v9, v8}, Landroidx/compose/foundation/text/contextmenu/internal/n;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v6, v0, v5}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    instance-of v0, v3, Leb2/m;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lbx/a;

    .line 236
    .line 237
    invoke-virtual {v0, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v12, 0x7f131946

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    move-object/from16 v0, p0

    .line 254
    .line 255
    :goto_4
    iget-object v2, v1, Leb2/f;->r:Ljava/util/List;

    .line 256
    .line 257
    const/4 v3, 0x3

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v17, v2

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    move-object/from16 v17, p0

    .line 268
    .line 269
    :goto_5
    iget-object v2, v1, Leb2/f;->g:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_6
    move-object/from16 v7, v19

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_8
    move-object/from16 v2, p0

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :goto_7
    const/16 v19, 0x0

    .line 284
    .line 285
    iget-boolean v1, v1, Leb2/f;->B:Z

    .line 286
    .line 287
    move-object v12, v15

    .line 288
    move-object/from16 v5, v16

    .line 289
    .line 290
    move-object/from16 v6, v18

    .line 291
    .line 292
    move-object/from16 v8, v20

    .line 293
    .line 294
    move-object/from16 v11, v21

    .line 295
    .line 296
    move-object/from16 v9, v22

    .line 297
    .line 298
    move-object/from16 v10, v23

    .line 299
    .line 300
    move-object/from16 v13, v24

    .line 301
    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    move/from16 v20, v1

    .line 305
    .line 306
    move-object/from16 v18, v2

    .line 307
    .line 308
    move-object v15, v4

    .line 309
    invoke-direct/range {v5 .. v20}, Lsa2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v16, v5

    .line 313
    .line 314
    return-object v16

    .line 315
    :cond_9
    const/16 p0, 0x0

    .line 316
    .line 317
    return-object p0
.end method
