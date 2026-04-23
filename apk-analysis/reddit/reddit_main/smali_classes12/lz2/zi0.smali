.class public abstract Llz2/zi0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "isContributorRequestsDisabled"

    .line 2
    .line 3
    const-string v1, "lastContributorRequestTimeAt"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "forbiddenReason"

    .line 8
    .line 9
    const-string v4, "publicDescriptionText"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llz2/zi0;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/lq0;
    .locals 11

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v8, v6

    .line 17
    :goto_0
    sget-object v7, Llz2/zi0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_a

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v7, v9, :cond_6

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v7, v9, :cond_5

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    if-eq v7, v9, :cond_4

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    if-eq v7, v9, :cond_3

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    new-instance v3, Lkz2/lq0;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct/range {v3 .. v8}, Lkz2/lq0;-><init>(Ljava/lang/String;Lcom/reddit/type/SubredditForbiddenReason;Ljava/lang/String;ZLjava/time/Instant;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    const-string p1, "isContributorRequestsDisabled"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    const-string p1, "forbiddenReason"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    const-string p1, "id"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_3
    move-object v7, v3

    .line 73
    sget-object v3, Lht1/a;->a:Lvu3/c;

    .line 74
    .line 75
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v8, v3

    .line 84
    check-cast v8, Ljava/time/Instant;

    .line 85
    .line 86
    :goto_1
    move-object v3, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 89
    .line 90
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v7, v3

    .line 98
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 99
    .line 100
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v6, v3

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v7, v3

    .line 109
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v5, Lcom/reddit/type/SubredditForbiddenReason;->Companion:Lfg3/qs0;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v5, "rawValue"

    .line 119
    .line 120
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/reddit/type/SubredditForbiddenReason;->getEntries()Lfm3/a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v10, v9

    .line 142
    check-cast v10, Lcom/reddit/type/SubredditForbiddenReason;

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/reddit/type/SubredditForbiddenReason;->getRawValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object v9, v2

    .line 156
    :goto_2
    check-cast v9, Lcom/reddit/type/SubredditForbiddenReason;

    .line 157
    .line 158
    if-nez v9, :cond_9

    .line 159
    .line 160
    sget-object v3, Lcom/reddit/type/SubredditForbiddenReason;->UNKNOWN__:Lcom/reddit/type/SubredditForbiddenReason;

    .line 161
    .line 162
    move-object v5, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    move-object v5, v9

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    move-object v7, v3

    .line 167
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 168
    .line 169
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v4, v3

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lkz2/lq0;)V
    .locals 5

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lkz2/lq0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "forbiddenReason"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lkz2/lq0;->b:Lcom/reddit/type/SubredditForbiddenReason;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/reddit/type/SubredditForbiddenReason;->getRawValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 49
    .line 50
    .line 51
    const-string v0, "publicDescriptionText"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 54
    .line 55
    .line 56
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 57
    .line 58
    iget-object v1, p2, Lkz2/lq0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "isContributorRequestsDisabled"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 66
    .line 67
    .line 68
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 69
    .line 70
    iget-boolean v1, p2, Lkz2/lq0;->d:Z

    .line 71
    .line 72
    const-string v2, "lastContributorRequestTimeAt"

    .line 73
    .line 74
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 78
    .line 79
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p2, p2, Lkz2/lq0;->e:Ljava/time/Instant;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
