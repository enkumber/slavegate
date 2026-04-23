.class public abstract Lcom/reddit/preferences/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$booleanPreference$1;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$booleanPreference$1;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$booleanPreference$2;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$booleanPreference$2;

    .line 18
    .line 19
    invoke-static {p0, p2, p1, v0, v1}, Lcom/reddit/preferences/h;->j(Lcom/reddit/preferences/g;Ljava/lang/Object;Ljava/lang/String;Lnm3/n;Lnm3/n;)Lcom/reddit/preferences/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Lcom/reddit/preferences/g;Lcom/reddit/preferences/g;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/reddit/preferences/g;->u()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    instance-of v2, v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v1, Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lcom/reddit/preferences/g;->G(Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v2, v1, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p1, v1, v0}, Lcom/reddit/preferences/g;->s(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-interface {p1, v1, v2, v0}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of v2, v1, Ljava/lang/Float;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p1, v1, v0}, Lcom/reddit/preferences/g;->O(FLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p1, v0, v1}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "Unknown value type: "

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    return-void
.end method

.method public static final c(Lcom/reddit/preferences/g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    return-object p0
.end method

.method public static final d(Lcom/reddit/preferences/g;Ljava/lang/String;Lkotlin/collections/EmptySet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$getNonNullStringSet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$getNonNullStringSet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$getNonNullStringSet$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$getNonNullStringSet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$getNonNullStringSet$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$getNonNullStringSet$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$getNonNullStringSet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$getNonNullStringSet$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$getNonNullStringSet$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Ljava/util/Set;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$getNonNullStringSet$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$getNonNullStringSet$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/reddit/preferences/g;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    iput-object p3, v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$getNonNullStringSet$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p3, v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$getNonNullStringSet$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$getNonNullStringSet$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$getNonNullStringSet$1;->label:I

    .line 72
    .line 73
    invoke-interface {p0, p1, p2, v0}, Lcom/reddit/preferences/g;->K(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 81
    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    return-object p3
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final f(Lcom/reddit/preferences/g;Ljava/lang/String;I)Lcom/reddit/preferences/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$intPreference$1;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$intPreference$1;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$intPreference$2;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$intPreference$2;

    .line 18
    .line 19
    invoke-static {p0, p2, p1, v0, v1}, Lcom/reddit/preferences/h;->j(Lcom/reddit/preferences/g;Ljava/lang/Object;Ljava/lang/String;Lnm3/n;Lnm3/n;)Lcom/reddit/preferences/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final g(Lcom/reddit/preferences/g;Ljava/lang/String;J)Lcom/reddit/preferences/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$longPreference$1;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$longPreference$1;

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$longPreference$2;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$longPreference$2;

    .line 18
    .line 19
    invoke-static {p0, p2, p1, p3, v0}, Lcom/reddit/preferences/h;->j(Lcom/reddit/preferences/g;Ljava/lang/Object;Ljava/lang/String;Lnm3/n;Lnm3/n;)Lcom/reddit/preferences/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h(Lcom/reddit/preferences/g;Ljava/lang/String;)Lbc1/r;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbc1/r;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v5, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableBooleanPreference$1;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableBooleanPreference$1;

    .line 16
    .line 17
    sget-object v6, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableBooleanPreference$2;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableBooleanPreference$2;

    .line 18
    .line 19
    sget-object v7, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableBooleanPreference$3;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableBooleanPreference$3;

    .line 20
    .line 21
    sget-object v8, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableBooleanPreference$4;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableBooleanPreference$4;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Lbc1/r;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/reddit/preferences/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnm3/n;Lnm3/n;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static final i(Lcom/reddit/preferences/g;Ljava/lang/String;)Lbc1/r;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbc1/r;

    .line 12
    .line 13
    sget-object v5, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableStringPreference$1;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableStringPreference$1;

    .line 14
    .line 15
    sget-object v6, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableStringPreference$2;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableStringPreference$2;

    .line 16
    .line 17
    sget-object v7, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableStringPreference$3;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableStringPreference$3;

    .line 18
    .line 19
    sget-object v8, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableStringPreference$4;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$nullableStringPreference$4;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Lbc1/r;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/reddit/preferences/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnm3/n;Lnm3/n;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static final j(Lcom/reddit/preferences/g;Ljava/lang/Object;Ljava/lang/String;Lnm3/n;Lnm3/n;)Lcom/reddit/preferences/b;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "setter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/reddit/preferences/b;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/reddit/preferences/b;-><init>(Lcom/reddit/preferences/g;Ljava/lang/Object;Ljava/lang/String;Lnm3/n;Lnm3/n;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final k(Lcom/reddit/preferences/g;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/preferences/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$stringPreference$1;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$stringPreference$1;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/preferences/RedditPreferencesDelegatesKt$stringPreference$2;->INSTANCE:Lcom/reddit/preferences/RedditPreferencesDelegatesKt$stringPreference$2;

    .line 19
    .line 20
    invoke-static {p0, p2, p1, v0, v1}, Lcom/reddit/preferences/h;->j(Lcom/reddit/preferences/g;Ljava/lang/Object;Ljava/lang/String;Lnm3/n;Lnm3/n;)Lcom/reddit/preferences/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
