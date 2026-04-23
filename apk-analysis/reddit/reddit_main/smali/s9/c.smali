.class public final Ls9/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lr9/i;

.field public final b:Lbg/j;

.field public final c:Lr9/a;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr9/i;Ljava/lang/String;Lbg/j;Lr9/a;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lr9/d;->b:Lr9/d;

    .line 2
    .line 3
    const-string v1, "cache"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "rootKey"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "variables"

    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "cacheResolver"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "cacheHeaders"

    .line 24
    .line 25
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "rootSelections"

    .line 29
    .line 30
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "rootTypename"

    .line 34
    .line 35
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls9/c;->a:Lr9/i;

    .line 42
    .line 43
    iput-object p3, p0, Ls9/c;->b:Lbg/j;

    .line 44
    .line 45
    iput-object p4, p0, Ls9/c;->c:Lr9/a;

    .line 46
    .line 47
    iput-object p5, p0, Ls9/c;->d:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ls9/c;->e:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ls9/c;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lq4/b;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll9/y;

    .line 16
    .line 17
    instance-of v1, v0, Ll9/r;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p3, Lq4/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Ll9/s;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, Ll9/s;

    .line 34
    .line 35
    iget-object v1, v0, Ll9/s;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Ll9/s;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    :cond_2
    iget-object v1, p3, Lq4/b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbg/j;

    .line 54
    .line 55
    iget-object v1, v1, Lbg/j;->a:Ljava/util/Map;

    .line 56
    .line 57
    const-string v2, "<this>"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "variableValues"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Ll9/s;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lin3/j;->F(Ljava/util/List;Ljava/util/Map;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, Ll9/s;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, p1, p2, p3}, Ls9/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lq4/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lbg/j;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lq4/b;

    .line 2
    .line 3
    const-string v1, "variables"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lq4/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, Lq4/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, p1, p3, v0}, Ls9/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lq4/b;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lq4/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object p3, p2

    .line 47
    check-cast p3, Ll9/r;

    .line 48
    .line 49
    invoke-virtual {p3}, Ll9/r;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p3, p3, Ll9/r;->d:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    new-instance p3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ll9/r;

    .line 118
    .line 119
    invoke-virtual {p3}, Ll9/r;->d()Lbc1/p2;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ll9/r;

    .line 143
    .line 144
    iget-object v0, v0, Ll9/r;->f:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, v6}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const-string p2, "selections"

    .line 151
    .line 152
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, p3, Lbc1/p2;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p2, p3, Lbc1/p2;->e:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v1, p2

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    iget-object p2, p3, Lbc1/p2;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v3, p2

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    iget-object p2, p3, Lbc1/p2;->f:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v2, p2

    .line 170
    check-cast v2, Lio3/p;

    .line 171
    .line 172
    iget-object p2, p3, Lbc1/p2;->b:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, p2

    .line 175
    check-cast v4, Ljava/util/List;

    .line 176
    .line 177
    iget-object p2, p3, Lbc1/p2;->c:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v5, p2

    .line 180
    check-cast v5, Ljava/util/List;

    .line 181
    .line 182
    new-instance v0, Ll9/r;

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lr9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr9/b;

    .line 6
    .line 7
    iget-object p1, p1, Lr9/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ls9/b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Ls9/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ls9/c;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v2, v0, p3, p4}, Ls9/c;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, @[JvmSuppressWildcards(suppress = <null>)] kotlin.Any?>"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/util/Map;

    .line 73
    .line 74
    const-string v0, "__typename"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v2, v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v0, v1

    .line 88
    :goto_1
    iget-object v2, p0, Ls9/c;->b:Lbg/j;

    .line 89
    .line 90
    invoke-static {p3, p4, v2, v0}, Ls9/c;->b(Ljava/util/List;Ljava/lang/String;Lbg/j;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ll9/r;

    .line 114
    .line 115
    iget-object v3, v2, Lbg/j;->a:Ljava/util/Map;

    .line 116
    .line 117
    const-string v4, "<this>"

    .line 118
    .line 119
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "variableValues"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Ll9/r;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v4, v3}, Lin3/j;->F(Ljava/util/List;Ljava/util/Map;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget-object v3, Lr9/d;->b:Lr9/d;

    .line 138
    .line 139
    const-string v4, ""

    .line 140
    .line 141
    invoke-virtual {v3, v0, v2, p1, v4}, Lr9/d;->a(Ll9/r;Lbg/j;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0}, Ll9/r;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v0, Ll9/r;->f:Ljava/util/List;

    .line 154
    .line 155
    iget-object v6, v0, Ll9/r;->b:Lio3/p;

    .line 156
    .line 157
    invoke-virtual {v6}, Lio3/p;->E()Ll9/w;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v6, v6, Ll9/w;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, v3, v4, v5, v6}, Ls9/c;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ll9/r;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v4, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-static {p4}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method
