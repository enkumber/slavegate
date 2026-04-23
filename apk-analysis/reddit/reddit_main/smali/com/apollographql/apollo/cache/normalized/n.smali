.class public abstract Lcom/apollographql/apollo/cache/normalized/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/apollographql/apollo/cache/normalized/l;

.field public static final b:Lcom/apollographql/apollo/cache/normalized/l;

.field public static final c:Lcom/apollographql/apollo/cache/normalized/l;

.field public static final d:Lcom/apollographql/apollo/cache/normalized/l;

.field public static final e:Lcom/apollographql/apollo/cache/normalized/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/apollographql/apollo/cache/normalized/n;->a:Lcom/apollographql/apollo/cache/normalized/l;

    .line 8
    .line 9
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/l;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/apollographql/apollo/cache/normalized/n;->b:Lcom/apollographql/apollo/cache/normalized/l;

    .line 16
    .line 17
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/l;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/apollographql/apollo/cache/normalized/n;->c:Lcom/apollographql/apollo/cache/normalized/l;

    .line 24
    .line 25
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/l;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/apollographql/apollo/cache/normalized/n;->d:Lcom/apollographql/apollo/cache/normalized/l;

    .line 32
    .line 33
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/l;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/l;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/apollographql/apollo/cache/normalized/n;->e:Lcom/apollographql/apollo/cache/normalized/l;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;Lcom/apollographql/apollo/cache/normalized/h;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->a(Ll9/k0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/apollographql/apollo/b;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/graphql/j1;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lr9/d;->c:Lr9/d;

    .line 8
    .line 9
    :cond_0
    sget-object p3, Lr9/d;->b:Lr9/d;

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "normalizedCacheFactory"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "cacheKeyGenerator"

    .line 22
    .line 23
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "cacheResolver"

    .line 27
    .line 28
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/e;-><init>(Landroidx/compose/foundation/lazy/layout/w0;Lr9/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "store"

    .line 49
    .line 50
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/apollographql/apollo/interceptor/a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v2, v0, Lcom/apollographql/apollo/cache/normalized/d;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/apollographql/apollo/cache/normalized/d;

    .line 121
    .line 122
    const-string v0, "interceptor"

    .line 123
    .line 124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/apollographql/apollo/b;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    new-instance p1, Lcom/apollographql/apollo/cache/normalized/internal/i;

    .line 134
    .line 135
    invoke-direct {p1, p3}, Lcom/apollographql/apollo/cache/normalized/internal/i;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/e;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/b;->b(Lcom/apollographql/apollo/interceptor/a;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/o;->a:Lcom/apollographql/apollo/cache/normalized/o;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/b;->b(Lcom/apollographql/apollo/interceptor/a;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 147
    .line 148
    invoke-direct {p1, p3}, Lcom/apollographql/apollo/cache/normalized/internal/c;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/e;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/b;->b(Lcom/apollographql/apollo/interceptor/a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/apollographql/apollo/cache/normalized/v;

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-direct {p1, p2}, Lcom/apollographql/apollo/cache/normalized/v;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/b;->a(Ll9/i0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/apollographql/apollo/f;

    .line 167
    .line 168
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lcom/apollographql/apollo/cache/normalized/e;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-direct {p2, p3, v0}, Lcom/apollographql/apollo/cache/normalized/e;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/e;I)V

    .line 175
    .line 176
    .line 177
    const-string p3, "cacheDumpProvider"

    .line 178
    .line 179
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string p2, "executionContext"

    .line 186
    .line 187
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/apollographql/apollo/b;->h:Ll9/k0;

    .line 191
    .line 192
    invoke-interface {p2, p1}, Ll9/k0;->d(Ll9/k0;)Ll9/k0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/apollographql/apollo/b;->h:Ll9/k0;

    .line 197
    .line 198
    return-void
.end method

.method public static final c(Ll9/d;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/j;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "executionContext"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll9/d;->c:Ll9/k0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ll9/k0;->d(Ll9/k0;)Ll9/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ll9/d;->c:Ll9/k0;

    .line 23
    .line 24
    return-void
.end method

.method public static final d(Ll9/n0;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchPolicy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/k;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/apollographql/apollo/cache/normalized/n;->f(Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Lcom/apollographql/apollo/interceptor/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/apollographql/apollo/cache/normalized/k;-><init>(Lcom/apollographql/apollo/interceptor/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ll9/n0;->a(Ll9/i0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final e(Lcom/apollographql/apollo/d;)Lcom/apollographql/apollo/cache/normalized/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/apollographql/apollo/d;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/apollographql/apollo/interceptor/a;

    .line 24
    .line 25
    instance-of v1, v1, Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    check-cast v0, Lcom/apollographql/apollo/interceptor/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 36
    .line 37
    iget-object p0, v0, Lcom/apollographql/apollo/cache/normalized/internal/c;->a:Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "no cache configured"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final f(Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Lcom/apollographql/apollo/interceptor/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/q;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/n;->e:Lcom/apollographql/apollo/cache/normalized/l;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/n;->d:Lcom/apollographql/apollo/cache/normalized/l;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/n;->c:Lcom/apollographql/apollo/cache/normalized/l;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/n;->b:Lcom/apollographql/apollo/cache/normalized/l;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/n;->a:Lcom/apollographql/apollo/cache/normalized/l;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final g(Ll9/f;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll9/f;->g:Ll9/k0;

    .line 10
    .line 11
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/h;->d:Lcom/apollographql/apollo/cache/normalized/f;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/apollographql/apollo/cache/normalized/h;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/apollographql/apollo/cache/normalized/h;->c:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 28
    .line 29
    instance-of p0, p0, Lcom/apollographql/apollo/exception/CacheMissException;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :goto_0
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_5
    instance-of v0, p0, Lp9/d;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_6
    instance-of v0, p0, Lr9/b;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    check-cast p0, Lr9/b;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "ApolloCacheReference{"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lr9/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/text/y0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_7
    instance-of v0, p0, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/apollographql/apollo/cache/normalized/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    return-object v0

    .line 97
    :cond_9
    instance-of v0, p0, Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    check-cast p0, Ljava/util/Map;

    .line 102
    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/apollographql/apollo/cache/normalized/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    return-object v0

    .line 155
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "Unsupported record value type: \'"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 p0, 0x27

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public static final i(Lcom/apollographql/apollo/a;)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;-><init>(Lcom/apollographql/apollo/a;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
