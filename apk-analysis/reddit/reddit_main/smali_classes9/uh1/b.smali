.class public final Luh1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh1/a;


# instance fields
.field public final a:Lcom/reddit/eventkit/tiering/a;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/tiering/a;)V
    .locals 1

    .line 1
    const-string v0, "tieringPolicyRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luh1/b;->a:Lcom/reddit/eventkit/tiering/a;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Luh1/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Luh1/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Luh1/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v7, Lsf3/h;

    .line 20
    .line 21
    const/16 p0, 0xa

    .line 22
    .line 23
    invoke-direct {v7, v0, p0}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v8, 0x1e

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static f(Lch1/a;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lch1/a;->g:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTypeUrl(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-static {v1, v0, v0}, Lkotlin/text/StringsKt;->s0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GlobalViewScreen"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lch1/a;->g:Lcom/google/protobuf/Any;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/reddit/devvit/actor/reddit/a;->L(Lcom/google/protobuf/Any;)Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "null cannot be cast to non-null type com.reddit.data.events.global.view.screen.GlobalViewScreen"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->getActionInfo()Lcom/reddit/eventdatatooling/common/ActionInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/reddit/eventdatatooling/common/ActionInfo;->getPageType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lsh/a;)Lth1/a;
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lth1/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lsh/a;->getSource()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lsh/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lsh/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Luh1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, p1, Lv84/j;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lv84/j;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lv84/j;->i:Lzn4/a;

    .line 37
    .line 38
    iget-object v3, v2, Lzn4/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lsh/a;->getSource()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1}, Lsh/a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1}, Lsh/a;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Luh1/b;->a:Lcom/reddit/eventkit/tiering/a;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/eventkit/tiering/b;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v4, p1}, Lcom/reddit/eventkit/tiering/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lei1/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lei1/d;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, p0}, Lth1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lth1/a;
    .locals 8

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lch1/a;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lch1/a;

    .line 47
    .line 48
    iget-object v5, v4, Lch1/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v4, Lch1/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v4, Lch1/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Luh1/b;->a:Lcom/reddit/eventkit/tiering/a;

    .line 55
    .line 56
    check-cast v7, Lcom/reddit/eventkit/tiering/b;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v6, v4}, Lcom/reddit/eventkit/tiering/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lei1/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lei1/d;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object p0, v1

    .line 89
    :goto_1
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lch1/a;

    .line 113
    .line 114
    iget-object v5, v4, Lch1/a;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v0, Lch1/a;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v5, v4, Lch1/a;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v0, Lch1/a;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    iget-object v4, v4, Lch1/a;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v0, Lch1/a;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v2, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :goto_3
    iget-object v2, v0, Lch1/a;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v0, Lch1/a;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v0, Lch1/a;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v4, v5}, Luh1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v3, :cond_6

    .line 162
    .line 163
    invoke-static {v0}, Luh1/b;->f(Lch1/a;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object p1, v1

    .line 169
    :goto_5
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    :cond_7
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    :cond_8
    if-eqz p0, :cond_a

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    new-instance v0, Lth1/a;

    .line 195
    .line 196
    invoke-direct {v0, v2, p1, p0}, Lth1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_a
    :goto_6
    return-object v1
.end method

.method public final c(Lch1/a;)Lth1/a;
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lth1/a;

    .line 7
    .line 8
    iget-object v1, p1, Lch1/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lch1/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lch1/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Luh1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Luh1/b;->f(Lch1/a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p1, p1, Lch1/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Luh1/b;->a:Lcom/reddit/eventkit/tiering/a;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/eventkit/tiering/b;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v3}, Lcom/reddit/eventkit/tiering/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lei1/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lei1/d;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, v4, p0}, Lth1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
