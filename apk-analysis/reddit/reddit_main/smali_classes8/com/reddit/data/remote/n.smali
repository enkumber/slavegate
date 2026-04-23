.class public final Lcom/reddit/data/remote/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/data/remote/w;


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Ltw/a;

.field public final c:Lkd1/a;

.field public final d:Lyb3/c;

.field public final e:Lmt/b;

.field public final f:Lcom/reddit/session/Session;

.field public final g:Lpc1/h;

.field public final h:Lcom/reddit/data/remote/l;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/graphql/z;Lkx0/a;Ltw/a;Lkd1/a;Lyb3/c;Lmt/b;Lcom/reddit/session/Session;Lpc1/h;Lcom/reddit/network/l;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachingClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "followedByRedditorsMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "cakedayDateParser"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "premiumFeatures"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "sessionAccountHolder"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "chatFeatures"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "activeSession"

    .line 37
    .line 38
    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "profileFeatures"

    .line 42
    .line 43
    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "networkFeatures"

    .line 47
    .line 48
    invoke-static {p10, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/reddit/data/remote/n;->a:Lcom/reddit/graphql/z;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/reddit/data/remote/n;->b:Ltw/a;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/reddit/data/remote/n;->c:Lkd1/a;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/reddit/data/remote/n;->d:Lyb3/c;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/reddit/data/remote/n;->e:Lmt/b;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/reddit/data/remote/n;->f:Lcom/reddit/session/Session;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/reddit/data/remote/n;->g:Lpc1/h;

    .line 67
    .line 68
    new-instance p2, Lcom/reddit/data/remote/l;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p1, p3}, Lcom/reddit/data/remote/l;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/reddit/data/remote/n;->h:Lcom/reddit/data/remote/l;

    .line 75
    .line 76
    return-void
.end method

.method public static i(Lkz2/im;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz2/im;->u:Lyo1/g22;

    .line 2
    .line 3
    iget-object v0, v0, Lyo1/g22;->a:Lyo1/e22;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lyo1/e22;->a:Lyo1/f22;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lyo1/f22;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lkz2/im;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public static j(Lcom/reddit/type/AcceptChatRequestsFrom;)Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/reddit/data/remote/k;->f:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;->Older30Days:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;->Nobody:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;->Everyone:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static k(Lcom/reddit/type/PreferenceState;)Lcom/reddit/domain/model/AccountPreferences$PreferenceState;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/reddit/data/remote/k;->e:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/AccountPreferences$PreferenceState;->Hidden:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/reddit/domain/model/AccountPreferences$PreferenceState;->Disabled:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lcom/reddit/domain/model/AccountPreferences$PreferenceState;->Enabled:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static o(Lkz2/pl;)Lcom/reddit/data/remote/j;
    .locals 9

    .line 1
    iget-object p0, p0, Lkz2/pl;->a:Lkz2/tl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lkz2/tl;->u:Lkz2/im;

    .line 8
    .line 9
    iget-boolean v2, v2, Lkz2/im;->h:Z

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lkz2/tl;->p:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lkz2/cm;

    .line 39
    .line 40
    iget-object v6, v5, Lkz2/cm;->a:Lcom/reddit/type/SubscriptionProductType;

    .line 41
    .line 42
    sget-object v7, Lcom/reddit/type/SubscriptionProductType;->PREMIUM:Lcom/reddit/type/SubscriptionProductType;

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v5, v5, Lkz2/cm;->b:Lcom/reddit/type/SubscriptionStatus;

    .line 47
    .line 48
    sget-object v6, Lcom/reddit/type/SubscriptionStatus;->ACTIVE:Lcom/reddit/type/SubscriptionStatus;

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v4, v3

    .line 54
    :goto_1
    check-cast v4, Lkz2/cm;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v4, v3

    .line 58
    :goto_2
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object p0, v4, Lkz2/cm;->d:Ljava/time/Instant;

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    :cond_4
    if-eqz v4, :cond_5

    .line 65
    .line 66
    iget-object p0, v4, Lkz2/cm;->e:Ljava/time/Instant;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object p0, v3

    .line 70
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 71
    .line 72
    iget-object v5, v4, Lkz2/cm;->e:Ljava/time/Instant;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    cmp-long v5, v5, v7

    .line 85
    .line 86
    if-lez v5, :cond_7

    .line 87
    .line 88
    move v5, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v5, v1

    .line 91
    :goto_4
    if-eqz v4, :cond_8

    .line 92
    .line 93
    iget-object v6, v4, Lkz2/cm;->d:Ljava/time/Instant;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v6, v3

    .line 97
    :goto_5
    if-nez v6, :cond_9

    .line 98
    .line 99
    move v6, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move v6, v1

    .line 102
    :goto_6
    if-eqz v5, :cond_a

    .line 103
    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    move v0, v1

    .line 108
    :goto_7
    new-instance v1, Lcom/reddit/data/remote/j;

    .line 109
    .line 110
    if-eqz p0, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move-object p0, v3

    .line 122
    :goto_8
    if-eqz v4, :cond_c

    .line 123
    .line 124
    iget-object v3, v4, Lkz2/cm;->c:Ljava/time/Instant;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/time/Instant;->getEpochSecond()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_c
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/reddit/data/remote/j;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public static p(Lkz2/im;)Lcom/reddit/domain/model/UserSubreddit;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reddit/data/remote/n;->i(Lkz2/im;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget-object v1, v0, Lkz2/im;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lkz2/im;->n:Lkz2/hm;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Lkz2/hm;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    iget-object v6, v0, Lkz2/im;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v4, v2, Lkz2/hm;->s:Lkz2/lm;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v4, Lkz2/lm;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :cond_2
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-boolean v7, v2, Lkz2/hm;->c:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v7, 0x0

    .line 36
    :goto_1
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v8, v2, Lkz2/hm;->k:Lkz2/ql;

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    iget-object v8, v8, Lkz2/ql;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v8, 0x0

    .line 46
    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v9, ""

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v10, v2, Lkz2/hm;->m:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move-object v10, v9

    .line 58
    :goto_3
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-object v11, v2, Lkz2/hm;->r:Lkz2/am;

    .line 61
    .line 62
    if-eqz v11, :cond_7

    .line 63
    .line 64
    iget-object v11, v11, Lkz2/am;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lkz2/sl;

    .line 71
    .line 72
    if-eqz v11, :cond_7

    .line 73
    .line 74
    iget-object v11, v11, Lkz2/sl;->a:Lkz2/bm;

    .line 75
    .line 76
    if-eqz v11, :cond_6

    .line 77
    .line 78
    iget-object v11, v11, Lkz2/bm;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v11, 0x0

    .line 82
    :goto_4
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/4 v1, 0x0

    .line 88
    :goto_5
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-boolean v11, v2, Lkz2/hm;->l:Z

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/4 v11, 0x0

    .line 94
    :goto_6
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v13, v2, Lkz2/hm;->s:Lkz2/lm;

    .line 97
    .line 98
    if-eqz v13, :cond_9

    .line 99
    .line 100
    iget-object v13, v13, Lkz2/lm;->c:Lkz2/wl;

    .line 101
    .line 102
    if-eqz v13, :cond_9

    .line 103
    .line 104
    iget-object v13, v13, Lkz2/wl;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    const/4 v13, 0x0

    .line 108
    :goto_7
    if-nez v13, :cond_a

    .line 109
    .line 110
    move-object v13, v9

    .line 111
    :cond_a
    if-eqz v2, :cond_b

    .line 112
    .line 113
    iget v14, v2, Lkz2/hm;->n:F

    .line 114
    .line 115
    float-to-int v14, v14

    .line 116
    goto :goto_8

    .line 117
    :cond_b
    const/4 v14, 0x0

    .line 118
    :goto_8
    if-eqz v2, :cond_c

    .line 119
    .line 120
    iget-boolean v15, v2, Lkz2/hm;->o:Z

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    const/4 v15, 0x0

    .line 124
    :goto_9
    if-eqz v2, :cond_d

    .line 125
    .line 126
    iget-boolean v0, v2, Lkz2/hm;->p:Z

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_d
    const/4 v0, 0x0

    .line 130
    :goto_a
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iget-object v5, v2, Lkz2/hm;->q:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v5, :cond_e

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_e
    move-object/from16 v19, v5

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_f
    :goto_b
    move-object/from16 v19, v9

    .line 141
    .line 142
    :goto_c
    if-eqz v2, :cond_10

    .line 143
    .line 144
    iget-object v5, v2, Lkz2/hm;->s:Lkz2/lm;

    .line 145
    .line 146
    if-eqz v5, :cond_10

    .line 147
    .line 148
    iget-object v5, v5, Lkz2/lm;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v5, :cond_11

    .line 151
    .line 152
    :cond_10
    const/4 v5, 0x0

    .line 153
    :cond_11
    if-nez v5, :cond_12

    .line 154
    .line 155
    move-object v5, v9

    .line 156
    :cond_12
    move/from16 v17, v0

    .line 157
    .line 158
    if-eqz v2, :cond_13

    .line 159
    .line 160
    iget-boolean v0, v2, Lkz2/hm;->d:Z

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_13
    const/4 v0, 0x0

    .line 164
    :goto_d
    if-eqz v2, :cond_14

    .line 165
    .line 166
    iget-object v9, v2, Lkz2/hm;->e:Ljava/lang/String;

    .line 167
    .line 168
    :cond_14
    move/from16 v18, v0

    .line 169
    .line 170
    if-eqz v2, :cond_15

    .line 171
    .line 172
    iget-boolean v0, v2, Lkz2/hm;->h:Z

    .line 173
    .line 174
    goto :goto_e

    .line 175
    :cond_15
    const/4 v0, 0x0

    .line 176
    :goto_e
    move/from16 v20, v0

    .line 177
    .line 178
    if-eqz v2, :cond_16

    .line 179
    .line 180
    iget-boolean v0, v2, Lkz2/hm;->i:Z

    .line 181
    .line 182
    move/from16 v22, v0

    .line 183
    .line 184
    goto :goto_f

    .line 185
    :cond_16
    const/16 v22, 0x0

    .line 186
    .line 187
    :goto_f
    if-eqz v2, :cond_17

    .line 188
    .line 189
    iget-object v0, v2, Lkz2/hm;->s:Lkz2/lm;

    .line 190
    .line 191
    if-eqz v0, :cond_17

    .line 192
    .line 193
    iget-object v0, v0, Lkz2/lm;->c:Lkz2/wl;

    .line 194
    .line 195
    if-eqz v0, :cond_17

    .line 196
    .line 197
    iget-object v0, v0, Lkz2/wl;->b:Lkz2/rl;

    .line 198
    .line 199
    move/from16 v16, v1

    .line 200
    .line 201
    new-instance v1, Lcom/reddit/common/size/MediaSize;

    .line 202
    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    iget v3, v0, Lkz2/rl;->a:I

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget v0, v0, Lkz2/rl;->b:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v3, v0}, Lcom/reddit/common/size/MediaSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v23, v1

    .line 221
    .line 222
    goto :goto_10

    .line 223
    :cond_17
    move/from16 v16, v1

    .line 224
    .line 225
    move-object/from16 v21, v3

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    :goto_10
    new-instance v0, Lcom/reddit/common/size/MediaSize;

    .line 230
    .line 231
    const/16 v1, 0x500

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v3, 0x180

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v0, v1, v3}, Lcom/reddit/common/size/MediaSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    if-eqz v2, :cond_1a

    .line 247
    .line 248
    iget-object v1, v2, Lkz2/hm;->j:Ljava/util/ArrayList;

    .line 249
    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v24

    .line 263
    if-eqz v24, :cond_19

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v24

    .line 269
    check-cast v24, Lcom/reddit/type/PostType;

    .line 270
    .line 271
    sget-object v25, Lcom/reddit/data/remote/k;->h:[I

    .line 272
    .line 273
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v24

    .line 277
    aget v24, v25, v24

    .line 278
    .line 279
    packed-switch v24, :pswitch_data_0

    .line 280
    .line 281
    .line 282
    move-object/from16 v25, v0

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    goto :goto_13

    .line 286
    :pswitch_0
    sget-object v24, Lcom/reddit/common/subreddit/SubredditPostType;->POLL:Lcom/reddit/common/subreddit/SubredditPostType;

    .line 287
    .line 288
    :goto_12
    move-object/from16 v25, v0

    .line 289
    .line 290
    move-object/from16 v0, v24

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :pswitch_1
    sget-object v24, Lcom/reddit/common/subreddit/SubredditPostType;->SPOILER:Lcom/reddit/common/subreddit/SubredditPostType;

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :pswitch_2
    sget-object v24, Lcom/reddit/common/subreddit/SubredditPostType;->TEXT:Lcom/reddit/common/subreddit/SubredditPostType;

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :pswitch_3
    sget-object v24, Lcom/reddit/common/subreddit/SubredditPostType;->VIDEO:Lcom/reddit/common/subreddit/SubredditPostType;

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :pswitch_4
    sget-object v24, Lcom/reddit/common/subreddit/SubredditPostType;->IMAGE:Lcom/reddit/common/subreddit/SubredditPostType;

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :pswitch_5
    sget-object v24, Lcom/reddit/common/subreddit/SubredditPostType;->LINK:Lcom/reddit/common/subreddit/SubredditPostType;

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :goto_13
    if-eqz v0, :cond_18

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_18
    move-object/from16 v0, v25

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_19
    move-object/from16 v26, v3

    .line 317
    .line 318
    :goto_14
    move-object/from16 v25, v0

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_1a
    const/16 v26, 0x0

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :goto_15
    if-eqz v2, :cond_1f

    .line 325
    .line 326
    iget-object v0, v2, Lkz2/hm;->t:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v0, :cond_1f

    .line 329
    .line 330
    new-instance v1, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_1e

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lkz2/fm;

    .line 350
    .line 351
    iget-object v3, v2, Lkz2/fm;->a:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v3, :cond_1b

    .line 354
    .line 355
    move-object/from16 v24, v0

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    goto :goto_18

    .line 359
    :cond_1b
    move-object/from16 v24, v0

    .line 360
    .line 361
    iget-boolean v0, v2, Lkz2/fm;->f:Z

    .line 362
    .line 363
    move/from16 v29, v0

    .line 364
    .line 365
    iget-object v0, v2, Lkz2/fm;->g:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v0, :cond_1c

    .line 368
    .line 369
    const/16 v32, 0x0

    .line 370
    .line 371
    goto :goto_17

    .line 372
    :cond_1c
    move-object/from16 v32, v0

    .line 373
    .line 374
    :goto_17
    iget-object v0, v2, Lkz2/fm;->h:Lcom/reddit/type/FlairTextColor;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object/from16 v30, v3

    .line 381
    .line 382
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v3, "toLowerCase(...)"

    .line 389
    .line 390
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v2, Lkz2/fm;->b:Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v33, v0

    .line 396
    .line 397
    iget-object v0, v2, Lkz2/fm;->c:Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v31, v0

    .line 400
    .line 401
    iget-boolean v0, v2, Lkz2/fm;->d:Z

    .line 402
    .line 403
    iget v2, v2, Lkz2/fm;->e:I

    .line 404
    .line 405
    new-instance v27, Lcom/reddit/domain/model/Flair;

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v35

    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v36

    .line 415
    const/16 v39, 0x640

    .line 416
    .line 417
    const/16 v40, 0x0

    .line 418
    .line 419
    const/16 v34, 0x0

    .line 420
    .line 421
    const/16 v37, 0x0

    .line 422
    .line 423
    const/16 v38, 0x0

    .line 424
    .line 425
    move-object/from16 v28, v3

    .line 426
    .line 427
    invoke-direct/range {v27 .. v40}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v27

    .line 431
    .line 432
    :goto_18
    if-eqz v0, :cond_1d

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_1d
    move-object/from16 v0, v24

    .line 438
    .line 439
    goto :goto_16

    .line 440
    :cond_1e
    move-object v0, v1

    .line 441
    goto :goto_19

    .line 442
    :cond_1f
    const/4 v0, 0x0

    .line 443
    :goto_19
    new-instance v1, Lcom/reddit/domain/model/UserSubreddit;

    .line 444
    .line 445
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move v2, v14

    .line 450
    move v14, v15

    .line 451
    move-object v15, v5

    .line 452
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    move/from16 v17, v20

    .line 467
    .line 468
    const-string v20, "user"

    .line 469
    .line 470
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v17

    .line 474
    move-object/from16 v24, v25

    .line 475
    .line 476
    move-object/from16 v25, v0

    .line 477
    .line 478
    move-object v0, v1

    .line 479
    move-object/from16 v1, v21

    .line 480
    .line 481
    move-object/from16 v21, v17

    .line 482
    .line 483
    move-object/from16 v17, v9

    .line 484
    .line 485
    move-object v9, v7

    .line 486
    const/4 v7, 0x0

    .line 487
    move-object/from16 v41, v13

    .line 488
    .line 489
    move-object v13, v2

    .line 490
    move-object v2, v4

    .line 491
    move-object v4, v8

    .line 492
    move-object v8, v10

    .line 493
    move v10, v11

    .line 494
    move-object/from16 v11, v41

    .line 495
    .line 496
    move/from16 v41, v18

    .line 497
    .line 498
    move-object/from16 v18, v16

    .line 499
    .line 500
    move/from16 v16, v41

    .line 501
    .line 502
    invoke-direct/range {v0 .. v26}, Lcom/reddit/domain/model/UserSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getAccountPreferences$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getAccountPreferences$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getAccountPreferences$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getAccountPreferences$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getAccountPreferences$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getAccountPreferences$1;-><init>(Lcom/reddit/data/remote/n;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getAccountPreferences$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getAccountPreferences$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/reddit/data/remote/n;->d:Lyb3/c;

    .line 58
    .line 59
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/reddit/session/q;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/reddit/session/q;->getHasPremium()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v5, :cond_3

    .line 74
    .line 75
    move v1, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v1, v6

    .line 78
    :goto_1
    iget-object v4, v0, Lcom/reddit/data/remote/n;->e:Lmt/b;

    .line 79
    .line 80
    check-cast v4, Lmt/c;

    .line 81
    .line 82
    invoke-virtual {v4}, Lmt/c;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v7, v0, Lcom/reddit/data/remote/n;->f:Lcom/reddit/session/Session;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    iget-object v4, v0, Lcom/reddit/data/remote/n;->g:Lpc1/h;

    .line 91
    .line 92
    check-cast v4, Lfj1/r;

    .line 93
    .line 94
    invoke-virtual {v4}, Lfj1/r;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    :cond_4
    invoke-interface {v7}, Lcom/reddit/session/Session;->isLite()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v4, v6

    .line 109
    :goto_2
    new-instance v8, Lkz2/ml;

    .line 110
    .line 111
    iget-object v9, v0, Lcom/reddit/data/remote/n;->c:Lkd1/a;

    .line 112
    .line 113
    invoke-virtual {v9}, Lkd1/a;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v7}, Lcom/reddit/session/Session;->isLite()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    move v9, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v9, v6

    .line 130
    :goto_3
    invoke-interface {v7}, Lcom/reddit/session/Session;->isLite()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-interface {v7}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-direct {v8, v9, v4, v10, v7}, Lkz2/ml;-><init>(ZZZZ)V

    .line 139
    .line 140
    .line 141
    iput v1, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getAccountPreferences$1;->I$0:I

    .line 142
    .line 143
    iput v4, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getAccountPreferences$1;->I$1:I

    .line 144
    .line 145
    iput v5, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getAccountPreferences$1;->label:I

    .line 146
    .line 147
    iget-object v0, v0, Lcom/reddit/data/remote/n;->h:Lcom/reddit/data/remote/l;

    .line 148
    .line 149
    invoke-virtual {v0, v8, v2}, Lcom/reddit/data/remote/l;->a(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v3, :cond_7

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_7
    :goto_4
    check-cast v1, Lhx/f;

    .line 157
    .line 158
    instance-of v0, v1, Lhx/g;

    .line 159
    .line 160
    if-eqz v0, :cond_3b

    .line 161
    .line 162
    check-cast v1, Lhx/g;

    .line 163
    .line 164
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lkz2/gl;

    .line 167
    .line 168
    iget-object v0, v0, Lkz2/gl;->a:Lkz2/hl;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v1, v0, Lkz2/hl;->a:Lkz2/il;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-boolean v1, v1, Lkz2/il;->i:Z

    .line 177
    .line 178
    move v8, v1

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move v8, v6

    .line 181
    :goto_5
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v1, v0, Lkz2/hl;->a:Lkz2/il;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-boolean v1, v1, Lkz2/il;->j:Z

    .line 188
    .line 189
    move v9, v1

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move v9, v6

    .line 192
    :goto_6
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v1, v0, Lkz2/hl;->a:Lkz2/il;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object v1, v1, Lkz2/il;->d:Ljava/lang/String;

    .line 199
    .line 200
    move-object v10, v1

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    const/4 v10, 0x0

    .line 203
    :goto_7
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v1, v0, Lkz2/hl;->a:Lkz2/il;

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    iget-boolean v1, v1, Lkz2/il;->f:Z

    .line 210
    .line 211
    move v11, v1

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move v11, v6

    .line 214
    :goto_8
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v1, v0, Lkz2/hl;->a:Lkz2/il;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, v1, Lkz2/il;->c:Lcom/reddit/type/CommentSort;

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    const/4 v1, 0x0

    .line 224
    :goto_9
    if-nez v1, :cond_d

    .line 225
    .line 226
    const/4 v1, -0x1

    .line 227
    goto :goto_a

    .line 228
    :cond_d
    sget-object v4, Lx61/a;->b:[I

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    aget v1, v4, v1

    .line 235
    .line 236
    :goto_a
    packed-switch v1, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    sget-object v1, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :pswitch_0
    sget-object v1, Lcom/reddit/listing/model/sort/CommentSortType;->QA:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :pswitch_1
    sget-object v1, Lcom/reddit/listing/model/sort/CommentSortType;->OLD:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :pswitch_2
    sget-object v1, Lcom/reddit/listing/model/sort/CommentSortType;->CONTROVERSIAL:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :pswitch_3
    sget-object v1, Lcom/reddit/listing/model/sort/CommentSortType;->NEW:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :pswitch_4
    sget-object v1, Lcom/reddit/listing/model/sort/CommentSortType;->TOP:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :pswitch_5
    sget-object v1, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 258
    .line 259
    :goto_b
    invoke-virtual {v1}, Lcom/reddit/listing/model/sort/CommentSortType;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    iget-object v1, v0, Lkz2/hl;->a:Lkz2/il;

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    iget-object v1, v1, Lkz2/il;->g:Lcom/reddit/type/MediaVisibility;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_e

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_e
    :goto_c
    move-object v13, v1

    .line 279
    goto :goto_e

    .line 280
    :cond_f
    :goto_d
    sget-object v1, Lcom/reddit/domain/model/ThumbnailsPreference;->COMMUNITY:Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/reddit/domain/model/ThumbnailsPreference;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_c

    .line 287
    :goto_e
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget-object v1, v0, Lkz2/hl;->a:Lkz2/il;

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    iget-object v1, v1, Lkz2/il;->q:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    move v15, v1

    .line 302
    goto :goto_f

    .line 303
    :cond_10
    move v15, v6

    .line 304
    :goto_f
    if-eqz v0, :cond_11

    .line 305
    .line 306
    iget-object v1, v0, Lkz2/hl;->a:Lkz2/il;

    .line 307
    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    iget-object v1, v1, Lkz2/il;->G:Lkz2/fl;

    .line 311
    .line 312
    new-instance v16, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 313
    .line 314
    iget-boolean v4, v1, Lkz2/fl;->a:Z

    .line 315
    .line 316
    iget-boolean v7, v1, Lkz2/fl;->b:Z

    .line 317
    .line 318
    iget-boolean v14, v1, Lkz2/fl;->c:Z

    .line 319
    .line 320
    const/16 p0, 0x0

    .line 321
    .line 322
    iget-boolean v2, v1, Lkz2/fl;->d:Z

    .line 323
    .line 324
    iget-boolean v3, v1, Lkz2/fl;->e:Z

    .line 325
    .line 326
    iget-object v1, v1, Lkz2/fl;->f:Ljava/lang/Integer;

    .line 327
    .line 328
    move-object/from16 v22, v1

    .line 329
    .line 330
    move/from16 v20, v2

    .line 331
    .line 332
    move/from16 v21, v3

    .line 333
    .line 334
    move/from16 v17, v4

    .line 335
    .line 336
    move/from16 v18, v7

    .line 337
    .line 338
    move/from16 v19, v14

    .line 339
    .line 340
    invoke-direct/range {v16 .. v22}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;-><init>(ZZZZZLjava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_11
    const/16 p0, 0x0

    .line 345
    .line 346
    move-object/from16 v16, p0

    .line 347
    .line 348
    :goto_10
    if-eqz v0, :cond_12

    .line 349
    .line 350
    iget-object v1, v0, Lkz2/hl;->a:Lkz2/il;

    .line 351
    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    iget-object v1, v1, Lkz2/il;->H:Lkz2/el;

    .line 355
    .line 356
    if-eqz v1, :cond_12

    .line 357
    .line 358
    new-instance v2, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 359
    .line 360
    iget-boolean v3, v1, Lkz2/el;->a:Z

    .line 361
    .line 362
    iget-boolean v4, v1, Lkz2/el;->b:Z

    .line 363
    .line 364
    iget-boolean v1, v1, Lkz2/el;->c:Z

    .line 365
    .line 366
    invoke-direct {v2, v3, v4, v1}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;-><init>(ZZZ)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v17, v2

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_12
    move-object/from16 v17, p0

    .line 373
    .line 374
    :goto_11
    if-eqz v0, :cond_13

    .line 375
    .line 376
    iget-object v1, v0, Lkz2/hl;->a:Lkz2/il;

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    iget-object v1, v1, Lkz2/il;->A:Ljava/lang/Integer;

    .line 381
    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    goto :goto_12

    .line 389
    :cond_13
    const/4 v1, -0x4

    .line 390
    :goto_12
    if-eqz v0, :cond_14

    .line 391
    .line 392
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 393
    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    iget-boolean v2, v2, Lkz2/il;->p:Z

    .line 397
    .line 398
    move/from16 v24, v2

    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_14
    move/from16 v24, v6

    .line 402
    .line 403
    :goto_13
    if-eqz v0, :cond_15

    .line 404
    .line 405
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 406
    .line 407
    if-eqz v2, :cond_15

    .line 408
    .line 409
    iget-boolean v2, v2, Lkz2/il;->b:Z

    .line 410
    .line 411
    move v14, v2

    .line 412
    goto :goto_14

    .line 413
    :cond_15
    move v14, v6

    .line 414
    :goto_14
    if-eqz v0, :cond_16

    .line 415
    .line 416
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 417
    .line 418
    if-eqz v2, :cond_16

    .line 419
    .line 420
    iget-boolean v2, v2, Lkz2/il;->e:Z

    .line 421
    .line 422
    move/from16 v19, v2

    .line 423
    .line 424
    goto :goto_15

    .line 425
    :cond_16
    move/from16 v19, v6

    .line 426
    .line 427
    :goto_15
    if-eqz v0, :cond_17

    .line 428
    .line 429
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 430
    .line 431
    if-eqz v2, :cond_17

    .line 432
    .line 433
    iget-boolean v2, v2, Lkz2/il;->a:Z

    .line 434
    .line 435
    move/from16 v20, v2

    .line 436
    .line 437
    goto :goto_16

    .line 438
    :cond_17
    move/from16 v20, v6

    .line 439
    .line 440
    :goto_16
    if-eqz v0, :cond_18

    .line 441
    .line 442
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 443
    .line 444
    if-eqz v2, :cond_18

    .line 445
    .line 446
    iget-boolean v2, v2, Lkz2/il;->x:Z

    .line 447
    .line 448
    move/from16 v21, v2

    .line 449
    .line 450
    goto :goto_17

    .line 451
    :cond_18
    move/from16 v21, v6

    .line 452
    .line 453
    :goto_17
    if-eqz v0, :cond_19

    .line 454
    .line 455
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 456
    .line 457
    if-eqz v2, :cond_19

    .line 458
    .line 459
    iget-boolean v2, v2, Lkz2/il;->s:Z

    .line 460
    .line 461
    move/from16 v22, v2

    .line 462
    .line 463
    goto :goto_18

    .line 464
    :cond_19
    move/from16 v22, v6

    .line 465
    .line 466
    :goto_18
    if-eqz v0, :cond_1a

    .line 467
    .line 468
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 469
    .line 470
    if-eqz v2, :cond_1a

    .line 471
    .line 472
    iget-boolean v2, v2, Lkz2/il;->n:Z

    .line 473
    .line 474
    move/from16 v23, v2

    .line 475
    .line 476
    goto :goto_19

    .line 477
    :cond_1a
    move/from16 v23, v6

    .line 478
    .line 479
    :goto_19
    if-eqz v0, :cond_1b

    .line 480
    .line 481
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 482
    .line 483
    if-eqz v2, :cond_1b

    .line 484
    .line 485
    iget-boolean v2, v2, Lkz2/il;->o:Z

    .line 486
    .line 487
    move/from16 v25, v2

    .line 488
    .line 489
    goto :goto_1a

    .line 490
    :cond_1b
    move/from16 v25, v6

    .line 491
    .line 492
    :goto_1a
    if-eqz v0, :cond_1c

    .line 493
    .line 494
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 495
    .line 496
    if-eqz v2, :cond_1c

    .line 497
    .line 498
    iget-boolean v2, v2, Lkz2/il;->m:Z

    .line 499
    .line 500
    move/from16 v26, v2

    .line 501
    .line 502
    goto :goto_1b

    .line 503
    :cond_1c
    move/from16 v26, v6

    .line 504
    .line 505
    :goto_1b
    if-eqz v0, :cond_1d

    .line 506
    .line 507
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 508
    .line 509
    if-eqz v2, :cond_1d

    .line 510
    .line 511
    iget-boolean v2, v2, Lkz2/il;->k:Z

    .line 512
    .line 513
    move/from16 v27, v2

    .line 514
    .line 515
    goto :goto_1c

    .line 516
    :cond_1d
    move/from16 v27, v6

    .line 517
    .line 518
    :goto_1c
    if-eqz v0, :cond_1e

    .line 519
    .line 520
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 521
    .line 522
    if-eqz v2, :cond_1e

    .line 523
    .line 524
    iget-object v2, v2, Lkz2/il;->l:Ljava/time/Instant;

    .line 525
    .line 526
    if-eqz v2, :cond_1e

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    new-instance v4, Ljava/lang/Long;

    .line 533
    .line 534
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v28, v4

    .line 538
    .line 539
    goto :goto_1d

    .line 540
    :cond_1e
    move-object/from16 v28, p0

    .line 541
    .line 542
    :goto_1d
    const/4 v2, 0x2

    .line 543
    if-eqz v0, :cond_22

    .line 544
    .line 545
    iget-object v3, v0, Lkz2/hl;->a:Lkz2/il;

    .line 546
    .line 547
    if-eqz v3, :cond_22

    .line 548
    .line 549
    iget-object v3, v3, Lkz2/il;->r:Lcom/reddit/type/AcceptPrivateMessagesFrom;

    .line 550
    .line 551
    if-eqz v3, :cond_22

    .line 552
    .line 553
    sget-object v4, Lcom/reddit/data/remote/k;->c:[I

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    aget v3, v4, v3

    .line 560
    .line 561
    if-eq v3, v5, :cond_20

    .line 562
    .line 563
    if-eq v3, v2, :cond_1f

    .line 564
    .line 565
    sget-object v3, Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;->EVERYONE:Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 566
    .line 567
    goto :goto_1e

    .line 568
    :cond_1f
    sget-object v3, Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;->WHITELISTED:Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 569
    .line 570
    goto :goto_1e

    .line 571
    :cond_20
    sget-object v3, Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;->EVERYONE:Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 572
    .line 573
    :goto_1e
    if-nez v3, :cond_21

    .line 574
    .line 575
    goto :goto_20

    .line 576
    :cond_21
    :goto_1f
    move-object/from16 v29, v3

    .line 577
    .line 578
    goto :goto_21

    .line 579
    :cond_22
    :goto_20
    sget-object v3, Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;->EVERYONE:Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 580
    .line 581
    goto :goto_1f

    .line 582
    :goto_21
    if-eqz v0, :cond_23

    .line 583
    .line 584
    iget-object v3, v0, Lkz2/hl;->a:Lkz2/il;

    .line 585
    .line 586
    if-eqz v3, :cond_23

    .line 587
    .line 588
    iget-boolean v3, v3, Lkz2/il;->u:Z

    .line 589
    .line 590
    move/from16 v30, v3

    .line 591
    .line 592
    goto :goto_22

    .line 593
    :cond_23
    move/from16 v30, v6

    .line 594
    .line 595
    :goto_22
    if-eqz v0, :cond_24

    .line 596
    .line 597
    iget-object v3, v0, Lkz2/hl;->a:Lkz2/il;

    .line 598
    .line 599
    if-eqz v3, :cond_24

    .line 600
    .line 601
    iget-boolean v3, v3, Lkz2/il;->t:Z

    .line 602
    .line 603
    move/from16 v31, v3

    .line 604
    .line 605
    goto :goto_23

    .line 606
    :cond_24
    move/from16 v31, v5

    .line 607
    .line 608
    :goto_23
    if-eqz v0, :cond_26

    .line 609
    .line 610
    iget-object v3, v0, Lkz2/hl;->a:Lkz2/il;

    .line 611
    .line 612
    if-eqz v3, :cond_26

    .line 613
    .line 614
    iget-object v3, v3, Lkz2/il;->v:Lcom/reddit/type/CountryCode;

    .line 615
    .line 616
    if-eqz v3, :cond_26

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-nez v3, :cond_25

    .line 623
    .line 624
    goto :goto_25

    .line 625
    :cond_25
    :goto_24
    move-object/from16 v32, v3

    .line 626
    .line 627
    goto :goto_26

    .line 628
    :cond_26
    :goto_25
    const-string v3, "ZZ"

    .line 629
    .line 630
    goto :goto_24

    .line 631
    :goto_26
    if-eqz v0, :cond_27

    .line 632
    .line 633
    iget-object v3, v0, Lkz2/hl;->a:Lkz2/il;

    .line 634
    .line 635
    if-eqz v3, :cond_27

    .line 636
    .line 637
    iget-boolean v3, v3, Lkz2/il;->w:Z

    .line 638
    .line 639
    move/from16 v33, v3

    .line 640
    .line 641
    goto :goto_27

    .line 642
    :cond_27
    move/from16 v33, v6

    .line 643
    .line 644
    :goto_27
    if-eqz v0, :cond_28

    .line 645
    .line 646
    iget-object v3, v0, Lkz2/hl;->a:Lkz2/il;

    .line 647
    .line 648
    if-eqz v3, :cond_28

    .line 649
    .line 650
    iget-boolean v3, v3, Lkz2/il;->h:Z

    .line 651
    .line 652
    move/from16 v34, v3

    .line 653
    .line 654
    goto :goto_28

    .line 655
    :cond_28
    move/from16 v34, v5

    .line 656
    .line 657
    :goto_28
    if-eqz v0, :cond_29

    .line 658
    .line 659
    iget-object v3, v0, Lkz2/hl;->a:Lkz2/il;

    .line 660
    .line 661
    if-eqz v3, :cond_29

    .line 662
    .line 663
    iget-boolean v3, v3, Lkz2/il;->z:Z

    .line 664
    .line 665
    move/from16 v35, v3

    .line 666
    .line 667
    goto :goto_29

    .line 668
    :cond_29
    move/from16 v35, v5

    .line 669
    .line 670
    :goto_29
    if-eqz v0, :cond_2a

    .line 671
    .line 672
    iget-object v3, v0, Lkz2/hl;->a:Lkz2/il;

    .line 673
    .line 674
    if-eqz v3, :cond_2a

    .line 675
    .line 676
    iget-boolean v3, v3, Lkz2/il;->y:Z

    .line 677
    .line 678
    move/from16 v36, v3

    .line 679
    .line 680
    goto :goto_2a

    .line 681
    :cond_2a
    move/from16 v36, v6

    .line 682
    .line 683
    :goto_2a
    if-eqz v0, :cond_2b

    .line 684
    .line 685
    iget-object v3, v0, Lkz2/hl;->a:Lkz2/il;

    .line 686
    .line 687
    if-eqz v3, :cond_2b

    .line 688
    .line 689
    iget-object v3, v3, Lkz2/il;->B:Lcom/reddit/type/MachineTranslationImmersiveState;

    .line 690
    .line 691
    goto :goto_2b

    .line 692
    :cond_2b
    move-object/from16 v3, p0

    .line 693
    .line 694
    :goto_2b
    if-nez v3, :cond_2c

    .line 695
    .line 696
    const/4 v3, -0x1

    .line 697
    goto :goto_2c

    .line 698
    :cond_2c
    sget-object v4, Lcom/reddit/data/remote/k;->d:[I

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    aget v3, v4, v3

    .line 705
    .line 706
    :goto_2c
    if-eq v3, v5, :cond_2e

    .line 707
    .line 708
    if-eq v3, v2, :cond_2d

    .line 709
    .line 710
    move-object/from16 v37, p0

    .line 711
    .line 712
    goto :goto_2e

    .line 713
    :cond_2d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 714
    .line 715
    :goto_2d
    move-object/from16 v37, v2

    .line 716
    .line 717
    goto :goto_2e

    .line 718
    :cond_2e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 719
    .line 720
    goto :goto_2d

    .line 721
    :goto_2e
    if-eqz v0, :cond_2f

    .line 722
    .line 723
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 724
    .line 725
    if-eqz v2, :cond_2f

    .line 726
    .line 727
    iget-boolean v5, v2, Lkz2/il;->C:Z

    .line 728
    .line 729
    :cond_2f
    move/from16 v38, v5

    .line 730
    .line 731
    if-eqz v0, :cond_30

    .line 732
    .line 733
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 734
    .line 735
    if-eqz v2, :cond_30

    .line 736
    .line 737
    iget-boolean v2, v2, Lkz2/il;->F:Z

    .line 738
    .line 739
    move/from16 v41, v2

    .line 740
    .line 741
    goto :goto_2f

    .line 742
    :cond_30
    move/from16 v41, v6

    .line 743
    .line 744
    :goto_2f
    if-eqz v0, :cond_31

    .line 745
    .line 746
    iget-object v2, v0, Lkz2/hl;->b:Lkz2/jl;

    .line 747
    .line 748
    if-eqz v2, :cond_31

    .line 749
    .line 750
    iget-object v2, v2, Lkz2/jl;->b:Lkz2/ll;

    .line 751
    .line 752
    iget-object v2, v2, Lkz2/ll;->a:Lcom/reddit/type/PreferenceState;

    .line 753
    .line 754
    goto :goto_30

    .line 755
    :cond_31
    move-object/from16 v2, p0

    .line 756
    .line 757
    :goto_30
    invoke-static {v2}, Lcom/reddit/data/remote/n;->k(Lcom/reddit/type/PreferenceState;)Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 758
    .line 759
    .line 760
    move-result-object v42

    .line 761
    if-eqz v0, :cond_32

    .line 762
    .line 763
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 764
    .line 765
    if-eqz v2, :cond_32

    .line 766
    .line 767
    iget-boolean v6, v2, Lkz2/il;->E:Z

    .line 768
    .line 769
    :cond_32
    move/from16 v39, v6

    .line 770
    .line 771
    if-eqz v0, :cond_34

    .line 772
    .line 773
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 774
    .line 775
    if-eqz v2, :cond_34

    .line 776
    .line 777
    iget-object v2, v2, Lkz2/il;->D:Ljava/util/List;

    .line 778
    .line 779
    if-nez v2, :cond_33

    .line 780
    .line 781
    goto :goto_32

    .line 782
    :cond_33
    :goto_31
    move-object/from16 v40, v2

    .line 783
    .line 784
    goto :goto_33

    .line 785
    :cond_34
    :goto_32
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 786
    .line 787
    goto :goto_31

    .line 788
    :goto_33
    if-eqz v0, :cond_35

    .line 789
    .line 790
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 791
    .line 792
    if-eqz v2, :cond_35

    .line 793
    .line 794
    iget-object v2, v2, Lkz2/il;->I:Lkz2/kl;

    .line 795
    .line 796
    if-eqz v2, :cond_35

    .line 797
    .line 798
    iget-boolean v3, v2, Lkz2/kl;->c:Z

    .line 799
    .line 800
    iget-boolean v4, v2, Lkz2/kl;->a:Z

    .line 801
    .line 802
    iget-boolean v2, v2, Lkz2/kl;->b:Z

    .line 803
    .line 804
    new-instance v5, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 805
    .line 806
    invoke-direct {v5, v4, v2, v3}, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;-><init>(ZZZ)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v43, v5

    .line 810
    .line 811
    goto :goto_34

    .line 812
    :cond_35
    move-object/from16 v43, p0

    .line 813
    .line 814
    :goto_34
    if-eqz v0, :cond_36

    .line 815
    .line 816
    iget-object v2, v0, Lkz2/hl;->a:Lkz2/il;

    .line 817
    .line 818
    if-eqz v2, :cond_36

    .line 819
    .line 820
    iget-object v2, v2, Lkz2/il;->J:Lcom/reddit/type/AcceptChatRequestsFrom;

    .line 821
    .line 822
    goto :goto_35

    .line 823
    :cond_36
    move-object/from16 v2, p0

    .line 824
    .line 825
    :goto_35
    if-eqz v0, :cond_37

    .line 826
    .line 827
    iget-object v0, v0, Lkz2/hl;->b:Lkz2/jl;

    .line 828
    .line 829
    if-eqz v0, :cond_37

    .line 830
    .line 831
    iget-object v0, v0, Lkz2/jl;->a:Lkz2/dl;

    .line 832
    .line 833
    goto :goto_36

    .line 834
    :cond_37
    move-object/from16 v0, p0

    .line 835
    .line 836
    :goto_36
    if-nez v0, :cond_38

    .line 837
    .line 838
    :goto_37
    move-object/from16 v44, p0

    .line 839
    .line 840
    goto :goto_38

    .line 841
    :cond_38
    iget-object v3, v0, Lkz2/dl;->b:Lcom/reddit/type/PreferenceState;

    .line 842
    .line 843
    invoke-static {v3}, Lcom/reddit/data/remote/n;->k(Lcom/reddit/type/PreferenceState;)Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-nez v3, :cond_39

    .line 848
    .line 849
    goto :goto_37

    .line 850
    :cond_39
    iget-object v0, v0, Lkz2/dl;->a:Lcom/reddit/type/AcceptChatRequestsFrom;

    .line 851
    .line 852
    invoke-static {v0}, Lcom/reddit/data/remote/n;->j(Lcom/reddit/type/AcceptChatRequestsFrom;)Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-nez v0, :cond_3a

    .line 857
    .line 858
    invoke-static {v2}, Lcom/reddit/data/remote/n;->j(Lcom/reddit/type/AcceptChatRequestsFrom;)Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :cond_3a
    new-instance v2, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 863
    .line 864
    invoke-direct {v2, v3, v0}, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;-><init>(Lcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v44, v2

    .line 868
    .line 869
    :goto_38
    new-instance v7, Lcom/reddit/domain/model/AccountPreferences;

    .line 870
    .line 871
    new-instance v0, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v18, v0

    .line 877
    .line 878
    invoke-direct/range {v7 .. v44}, Lcom/reddit/domain/model/AccountPreferences;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;)V

    .line 879
    .line 880
    .line 881
    return-object v7

    .line 882
    :cond_3b
    const/16 p0, 0x0

    .line 883
    .line 884
    instance-of v0, v1, Lhx/b;

    .line 885
    .line 886
    if-eqz v0, :cond_3c

    .line 887
    .line 888
    check-cast v1, Lhx/b;

    .line 889
    .line 890
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lcom/reddit/network/f;

    .line 893
    .line 894
    return-object p0

    .line 895
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 896
    .line 897
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lcom/reddit/type/MimeType;Lcom/reddit/domain/model/ProfileImageType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFileUploadLease$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFileUploadLease$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFileUploadLease$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFileUploadLease$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFileUploadLease$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFileUploadLease$1;-><init>(Lcom/reddit/data/remote/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFileUploadLease$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFileUploadLease$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFileUploadLease$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/domain/model/ProfileImageType;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFileUploadLease$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/type/MimeType;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFileUploadLease$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lgi2/sh;

    .line 65
    .line 66
    new-instance v2, Lfg3/ei;

    .line 67
    .line 68
    const-string v5, "profileImageType"

    .line 69
    .line 70
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lx61/b;->a:[I

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    aget p3, v5, p3

    .line 80
    .line 81
    if-eq p3, v3, :cond_4

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-ne p3, v5, :cond_3

    .line 85
    .line 86
    sget-object p3, Lcom/reddit/type/ProfileStructuredStylesUploadType;->PROFILE_BANNER:Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    sget-object p3, Lcom/reddit/type/ProfileStructuredStylesUploadType;->PROFILE_ICON:Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 96
    .line 97
    :goto_1
    invoke-direct {v2, p1, p2, p3}, Lfg3/ei;-><init>(Ljava/lang/String;Lcom/reddit/type/MimeType;Lcom/reddit/type/ProfileStructuredStylesUploadType;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p4, v2}, Lgi2/sh;-><init>(Lfg3/ei;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFileUploadLease$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFileUploadLease$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFileUploadLease$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFileUploadLease$1;->label:I

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/data/remote/n;->h:Lcom/reddit/data/remote/l;

    .line 112
    .line 113
    invoke-virtual {p0, p4, v0}, Lcom/reddit/data/remote/l;->a(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-ne p4, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    check-cast p4, Lhx/f;

    .line 121
    .line 122
    instance-of p0, p4, Lhx/g;

    .line 123
    .line 124
    const-string p1, ""

    .line 125
    .line 126
    if-eqz p0, :cond_c

    .line 127
    .line 128
    check-cast p4, Lhx/g;

    .line 129
    .line 130
    iget-object p0, p4, Lhx/g;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lgi2/oh;

    .line 133
    .line 134
    iget-object p0, p0, Lgi2/oh;->a:Lgi2/nh;

    .line 135
    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    iget-object p2, p0, Lgi2/nh;->c:Lgi2/qh;

    .line 139
    .line 140
    iget-boolean p0, p0, Lgi2/nh;->a:Z

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    iget-object p0, p2, Lgi2/qh;->b:Ljava/util/List;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    new-instance p3, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 p4, 0xa

    .line 153
    .line 154
    invoke-static {p0, p4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_7

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Lgi2/rh;

    .line 176
    .line 177
    new-instance v0, Lcom/reddit/domain/model/FileUploadLease$Field;

    .line 178
    .line 179
    iget-object v1, p4, Lgi2/rh;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p4, p4, Lgi2/rh;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v0, v1, p4}, Lcom/reddit/domain/model/FileUploadLease$Field;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 191
    .line 192
    :cond_7
    new-instance p0, Lcom/reddit/domain/model/FileUploadLease;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    iget-object v4, p2, Lgi2/qh;->a:Ljava/lang/String;

    .line 197
    .line 198
    :cond_8
    if-nez v4, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move-object p1, v4

    .line 202
    :goto_4
    invoke-direct {p0, p1, p3}, Lcom/reddit/domain/model/FileUploadLease;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_a
    new-instance p0, Lcom/reddit/domain/model/FileUploadLease;

    .line 207
    .line 208
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 209
    .line 210
    invoke-direct {p0, p1, p2}, Lcom/reddit/domain/model/FileUploadLease;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_b
    new-instance p0, Lcom/reddit/domain/model/FileUploadLease;

    .line 215
    .line 216
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 217
    .line 218
    invoke-direct {p0, p1, p2}, Lcom/reddit/domain/model/FileUploadLease;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_c
    instance-of p0, p4, Lhx/b;

    .line 223
    .line 224
    if-eqz p0, :cond_d

    .line 225
    .line 226
    check-cast p4, Lhx/b;

    .line 227
    .line 228
    iget-object p0, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lcom/reddit/network/f;

    .line 231
    .line 232
    new-instance p0, Lcom/reddit/domain/model/FileUploadLease;

    .line 233
    .line 234
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 235
    .line 236
    invoke-direct {p0, p1, p2}, Lcom/reddit/domain/model/FileUploadLease;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;-><init>(Lcom/reddit/data/remote/n;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkz2/tj;

    .line 50
    .line 51
    iget-object v0, v5, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v5, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lkz2/tj;

    .line 75
    .line 76
    new-instance v7, Ll9/w0;

    .line 77
    .line 78
    new-instance v10, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Ll9/u0;->b:Ll9/u0;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v11, Ll9/w0;

    .line 93
    .line 94
    invoke-direct {v11, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v10, Ll9/w0;

    .line 101
    .line 102
    invoke-direct {v10, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-direct {v4, v7, v11, v10}, Lkz2/tj;-><init>(Ll9/w0;Ll9/x0;Ll9/x0;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v5, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v9, v5, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, v5, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, v5, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;->I$0:I

    .line 115
    .line 116
    iput v8, v5, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getFollowedByRedditors$1;->label:I

    .line 117
    .line 118
    iget-object v0, v0, Lcom/reddit/data/remote/n;->h:Lcom/reddit/data/remote/l;

    .line 119
    .line 120
    invoke-virtual {v0, v4, v5}, Lcom/reddit/data/remote/l;->a(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v6, :cond_5

    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_5
    :goto_3
    check-cast v4, Lhx/f;

    .line 128
    .line 129
    instance-of v0, v4, Lhx/g;

    .line 130
    .line 131
    if-eqz v0, :cond_1f

    .line 132
    .line 133
    check-cast v4, Lhx/g;

    .line 134
    .line 135
    iget-object v0, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lkz2/jj;

    .line 138
    .line 139
    const-string v1, "data"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lkz2/jj;->a:Lkz2/mj;

    .line 145
    .line 146
    if-eqz v1, :cond_1b

    .line 147
    .line 148
    iget-object v1, v1, Lkz2/mj;->a:Lkz2/lj;

    .line 149
    .line 150
    if-eqz v1, :cond_1b

    .line 151
    .line 152
    iget-object v1, v1, Lkz2/lj;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lkz2/kj;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iget-object v3, v3, Lkz2/kj;->a:Lkz2/oj;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v3, v9

    .line 181
    :goto_5
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1c

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lkz2/oj;

    .line 207
    .line 208
    iget-object v3, v3, Lkz2/oj;->b:Lkz2/pj;

    .line 209
    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    :goto_7
    move-object v10, v9

    .line 213
    goto/16 :goto_16

    .line 214
    .line 215
    :cond_a
    iget-object v4, v3, Lkz2/pj;->h:Lkz2/rj;

    .line 216
    .line 217
    if-nez v4, :cond_b

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    new-instance v10, Lcom/reddit/domain/model/FollowerModel;

    .line 221
    .line 222
    iget-object v11, v3, Lkz2/pj;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v12, v3, Lkz2/pj;->c:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v13, v3, Lkz2/pj;->d:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v5, v3, Lkz2/pj;->j:Lyo1/h32;

    .line 229
    .line 230
    iget-object v6, v5, Lyo1/h32;->a:Lyo1/z22;

    .line 231
    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    iget-object v6, v6, Lyo1/z22;->b:Lyo1/ts0;

    .line 235
    .line 236
    move-object v14, v6

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    move-object v14, v9

    .line 239
    :goto_8
    iget-object v6, v5, Lyo1/h32;->b:Lyo1/b32;

    .line 240
    .line 241
    if-eqz v6, :cond_d

    .line 242
    .line 243
    iget-object v6, v6, Lyo1/b32;->b:Lyo1/ts0;

    .line 244
    .line 245
    move-object v15, v6

    .line 246
    goto :goto_9

    .line 247
    :cond_d
    move-object v15, v9

    .line 248
    :goto_9
    iget-object v6, v5, Lyo1/h32;->c:Lyo1/d32;

    .line 249
    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    iget-object v6, v6, Lyo1/d32;->b:Lyo1/ts0;

    .line 253
    .line 254
    move-object/from16 v16, v6

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_e
    move-object/from16 v16, v9

    .line 258
    .line 259
    :goto_a
    iget-object v6, v5, Lyo1/h32;->d:Lyo1/e32;

    .line 260
    .line 261
    if-eqz v6, :cond_f

    .line 262
    .line 263
    iget-object v6, v6, Lyo1/e32;->b:Lyo1/ts0;

    .line 264
    .line 265
    move-object/from16 v17, v6

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    move-object/from16 v17, v9

    .line 269
    .line 270
    :goto_b
    iget-object v6, v5, Lyo1/h32;->e:Lyo1/f32;

    .line 271
    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    iget-object v6, v6, Lyo1/f32;->b:Lyo1/ts0;

    .line 275
    .line 276
    move-object/from16 v18, v6

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_10
    move-object/from16 v18, v9

    .line 280
    .line 281
    :goto_c
    iget-object v6, v5, Lyo1/h32;->f:Lyo1/g32;

    .line 282
    .line 283
    if-eqz v6, :cond_11

    .line 284
    .line 285
    iget-object v6, v6, Lyo1/g32;->b:Lyo1/ts0;

    .line 286
    .line 287
    move-object/from16 v19, v6

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_11
    move-object/from16 v19, v9

    .line 291
    .line 292
    :goto_d
    iget-object v6, v5, Lyo1/h32;->g:Lyo1/w22;

    .line 293
    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    iget-object v6, v6, Lyo1/w22;->b:Lyo1/ts0;

    .line 297
    .line 298
    move-object/from16 v20, v6

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_12
    move-object/from16 v20, v9

    .line 302
    .line 303
    :goto_e
    iget-object v6, v5, Lyo1/h32;->h:Lyo1/x22;

    .line 304
    .line 305
    if-eqz v6, :cond_13

    .line 306
    .line 307
    iget-object v6, v6, Lyo1/x22;->b:Lyo1/ts0;

    .line 308
    .line 309
    move-object/from16 v21, v6

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_13
    move-object/from16 v21, v9

    .line 313
    .line 314
    :goto_f
    iget-object v6, v5, Lyo1/h32;->i:Lyo1/y22;

    .line 315
    .line 316
    if-eqz v6, :cond_14

    .line 317
    .line 318
    iget-object v6, v6, Lyo1/y22;->b:Lyo1/ts0;

    .line 319
    .line 320
    move-object/from16 v22, v6

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_14
    move-object/from16 v22, v9

    .line 324
    .line 325
    :goto_10
    iget-object v6, v5, Lyo1/h32;->j:Lyo1/a32;

    .line 326
    .line 327
    if-eqz v6, :cond_15

    .line 328
    .line 329
    iget-object v6, v6, Lyo1/a32;->b:Lyo1/ts0;

    .line 330
    .line 331
    move-object/from16 v23, v6

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_15
    move-object/from16 v23, v9

    .line 335
    .line 336
    :goto_11
    iget-object v5, v5, Lyo1/h32;->k:Lyo1/c32;

    .line 337
    .line 338
    if-eqz v5, :cond_16

    .line 339
    .line 340
    iget-object v5, v5, Lyo1/c32;->b:Lyo1/ts0;

    .line 341
    .line 342
    move-object/from16 v24, v5

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_16
    move-object/from16 v24, v9

    .line 346
    .line 347
    :goto_12
    filled-new-array/range {v14 .. v24}, [Lyo1/ts0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const-string v6, "elements"

    .line 352
    .line 353
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v14, Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v6, 0xa

    .line 363
    .line 364
    invoke-static {v5, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    check-cast v5, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_17

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lyo1/ts0;

    .line 388
    .line 389
    invoke-static {v6}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toImageResolution(Lyo1/ts0;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_17
    iget-object v5, v3, Lkz2/pj;->g:Lkz2/sj;

    .line 398
    .line 399
    if-eqz v5, :cond_18

    .line 400
    .line 401
    iget-object v5, v5, Lkz2/sj;->a:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_14

    .line 404
    :cond_18
    move-object v5, v9

    .line 405
    :goto_14
    if-nez v5, :cond_19

    .line 406
    .line 407
    const-string v5, ""

    .line 408
    .line 409
    :cond_19
    move-object v15, v5

    .line 410
    iget-boolean v4, v4, Lkz2/rj;->a:Z

    .line 411
    .line 412
    iget-boolean v5, v3, Lkz2/pj;->e:Z

    .line 413
    .line 414
    iget-object v6, v3, Lkz2/pj;->f:Lkz2/nj;

    .line 415
    .line 416
    if-eqz v6, :cond_1a

    .line 417
    .line 418
    iget v6, v6, Lkz2/nj;->a:F

    .line 419
    .line 420
    float-to-int v6, v6

    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    move-object/from16 v18, v6

    .line 426
    .line 427
    goto :goto_15

    .line 428
    :cond_1a
    move-object/from16 v18, v9

    .line 429
    .line 430
    :goto_15
    iget-boolean v3, v3, Lkz2/pj;->i:Z

    .line 431
    .line 432
    move/from16 v19, v3

    .line 433
    .line 434
    move/from16 v16, v4

    .line 435
    .line 436
    move/from16 v17, v5

    .line 437
    .line 438
    invoke-direct/range {v10 .. v19}, Lcom/reddit/domain/model/FollowerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/Integer;Z)V

    .line 439
    .line 440
    .line 441
    :goto_16
    if-eqz v10, :cond_9

    .line 442
    .line 443
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_1b
    move-object v1, v9

    .line 449
    :cond_1c
    iget-object v0, v0, Lkz2/jj;->a:Lkz2/mj;

    .line 450
    .line 451
    if-eqz v0, :cond_1d

    .line 452
    .line 453
    iget-object v0, v0, Lkz2/mj;->a:Lkz2/lj;

    .line 454
    .line 455
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    iget-object v0, v0, Lkz2/lj;->b:Lkz2/qj;

    .line 458
    .line 459
    iget-object v9, v0, Lkz2/qj;->a:Ljava/lang/String;

    .line 460
    .line 461
    :cond_1d
    new-instance v0, Lcom/reddit/domain/model/FollowersPage;

    .line 462
    .line 463
    if-nez v1, :cond_1e

    .line 464
    .line 465
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 466
    .line 467
    :cond_1e
    invoke-direct {v0, v1, v9}, Lcom/reddit/domain/model/FollowersPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_1f
    instance-of v0, v4, Lhx/b;

    .line 472
    .line 473
    if-eqz v0, :cond_20

    .line 474
    .line 475
    check-cast v4, Lhx/b;

    .line 476
    .line 477
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/reddit/network/f;

    .line 480
    .line 481
    new-instance v0, Lcom/reddit/domain/model/FollowersPage;

    .line 482
    .line 483
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 484
    .line 485
    const/4 v2, 0x2

    .line 486
    invoke-direct {v0, v1, v9, v2, v9}, Lcom/reddit/domain/model/FollowersPage;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 491
    .line 492
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 493
    .line 494
    .line 495
    throw v0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getGender$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getGender$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getGender$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getGender$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getGender$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getGender$1;-><init>(Lcom/reddit/data/remote/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getGender$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getGender$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkz2/l00;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getGender$1;->label:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/data/remote/n;->h:Lcom/reddit/data/remote/l;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/reddit/data/remote/l;->a(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 68
    .line 69
    instance-of p0, p1, Lhx/g;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    check-cast p1, Lhx/g;

    .line 75
    .line 76
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lkz2/i00;

    .line 79
    .line 80
    iget-object p0, p0, Lkz2/i00;->a:Lkz2/k00;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lkz2/k00;->a:Lkz2/j00;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    sget-object p1, Lcom/reddit/data/model/GqlGenderDomainMapper;->INSTANCE:Lcom/reddit/data/model/GqlGenderDomainMapper;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/reddit/data/model/GqlGenderDomainMapper;->toGenderDomainModel(Lkz2/j00;)Lcom/reddit/domain/model/Gender;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    return-object v0

    .line 96
    :cond_5
    instance-of p0, p1, Lhx/b;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    check-cast p1, Lhx/b;

    .line 101
    .line 102
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/reddit/network/f;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final f(Lcom/reddit/type/Environment;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccount$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccount$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccount$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccount$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccount$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccount$1;-><init>(Lcom/reddit/data/remote/n;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccount$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccount$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v15, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccount$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/reddit/type/Environment;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v6

    .line 55
    move v0, v7

    .line 56
    goto :goto_5

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v3, Ll9/w0;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :goto_2
    iget-object v3, v0, Lcom/reddit/data/remote/n;->g:Lpc1/h;

    .line 80
    .line 81
    check-cast v3, Lfj1/q;

    .line 82
    .line 83
    invoke-virtual {v3}, Lfj1/q;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v5, v0, Lcom/reddit/data/remote/n;->f:Lcom/reddit/session/Session;

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/reddit/session/Session;->isLite()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-instance v8, Lkz2/nm;

    .line 94
    .line 95
    invoke-direct {v8, v1, v7, v3, v5}, Lkz2/nm;-><init>(Ll9/x0;ZZZ)V

    .line 96
    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    sget-object v1, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 101
    .line 102
    :goto_3
    move-object v10, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    sget-object v1, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    iput-object v6, v15, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccount$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean v2, v15, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccount$1;->Z$0:Z

    .line 110
    .line 111
    iput v7, v15, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccount$1;->label:I

    .line 112
    .line 113
    iget-object v5, v0, Lcom/reddit/data/remote/n;->a:Lcom/reddit/graphql/z;

    .line 114
    .line 115
    move v0, v7

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v1, v6

    .line 118
    move-object v6, v8

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v16, 0x3de

    .line 126
    .line 127
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v4, :cond_5

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_5
    :goto_5
    check-cast v3, Lhx/f;

    .line 135
    .line 136
    instance-of v2, v3, Lhx/g;

    .line 137
    .line 138
    if-eqz v2, :cond_39

    .line 139
    .line 140
    check-cast v3, Lhx/g;

    .line 141
    .line 142
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lkz2/pl;

    .line 145
    .line 146
    new-instance v3, Lhx/g;

    .line 147
    .line 148
    iget-object v4, v2, Lkz2/pl;->a:Lkz2/tl;

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object v6, v4, Lkz2/tl;->u:Lkz2/im;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move-object v6, v1

    .line 156
    :goto_6
    if-eqz v6, :cond_7

    .line 157
    .line 158
    iget-object v5, v6, Lkz2/im;->n:Lkz2/hm;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move-object v5, v1

    .line 162
    :goto_7
    if-eqz v6, :cond_8

    .line 163
    .line 164
    iget-object v7, v6, Lkz2/im;->q:Lkz2/vl;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    move-object v7, v1

    .line 168
    :goto_8
    invoke-static {v2}, Lcom/reddit/data/remote/n;->o(Lkz2/pl;)Lcom/reddit/data/remote/j;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    iget-object v9, v5, Lkz2/hm;->u:Lkz2/em;

    .line 175
    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    iget-boolean v9, v9, Lkz2/em;->a:Z

    .line 179
    .line 180
    if-ne v9, v0, :cond_9

    .line 181
    .line 182
    iget-object v9, v5, Lkz2/hm;->v:Lkz2/zl;

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    iget-boolean v9, v9, Lkz2/zl;->a:Z

    .line 187
    .line 188
    if-ne v9, v0, :cond_9

    .line 189
    .line 190
    move/from16 v53, v0

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_9
    const/16 v53, 0x0

    .line 194
    .line 195
    :goto_9
    if-eqz v6, :cond_a

    .line 196
    .line 197
    invoke-static {v6}, Lcom/reddit/data/remote/n;->i(Lkz2/im;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v13, v9

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    move-object v13, v1

    .line 204
    :goto_a
    const-string v9, ""

    .line 205
    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    iget-object v10, v6, Lkz2/im;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v10}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-nez v10, :cond_b

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_b
    move-object v11, v10

    .line 218
    goto :goto_c

    .line 219
    :cond_c
    :goto_b
    move-object v11, v9

    .line 220
    :goto_c
    if-eqz v6, :cond_d

    .line 221
    .line 222
    iget-object v10, v6, Lkz2/im;->c:Ljava/lang/String;

    .line 223
    .line 224
    move-object v12, v10

    .line 225
    goto :goto_d

    .line 226
    :cond_d
    move-object v12, v9

    .line 227
    :goto_d
    if-eqz v5, :cond_e

    .line 228
    .line 229
    iget-object v10, v5, Lkz2/hm;->b:Ljava/time/Instant;

    .line 230
    .line 231
    :goto_e
    invoke-virtual {v10}, Ljava/time/Instant;->getEpochSecond()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    goto :goto_f

    .line 236
    :cond_e
    if-eqz v4, :cond_f

    .line 237
    .line 238
    iget-object v10, v4, Lkz2/tl;->b:Ljava/time/Instant;

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_f
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    :goto_f
    if-eqz v6, :cond_10

    .line 244
    .line 245
    iget-boolean v10, v6, Lkz2/im;->f:Z

    .line 246
    .line 247
    move/from16 v16, v10

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_10
    const/16 v16, 0x0

    .line 251
    .line 252
    :goto_10
    if-eqz v6, :cond_11

    .line 253
    .line 254
    iget-boolean v10, v6, Lkz2/im;->g:Z

    .line 255
    .line 256
    move/from16 v17, v10

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_11
    const/16 v17, 0x0

    .line 260
    .line 261
    :goto_11
    if-eqz v4, :cond_12

    .line 262
    .line 263
    iget-boolean v10, v4, Lkz2/tl;->e:Z

    .line 264
    .line 265
    move/from16 v35, v10

    .line 266
    .line 267
    goto :goto_12

    .line 268
    :cond_12
    const/16 v35, 0x0

    .line 269
    .line 270
    :goto_12
    if-eqz v4, :cond_13

    .line 271
    .line 272
    iget-boolean v10, v4, Lkz2/tl;->f:Z

    .line 273
    .line 274
    move/from16 v36, v10

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_13
    const/16 v36, 0x0

    .line 278
    .line 279
    :goto_13
    if-eqz v4, :cond_14

    .line 280
    .line 281
    iget-boolean v10, v4, Lkz2/tl;->g:Z

    .line 282
    .line 283
    move/from16 v37, v10

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :cond_14
    const/16 v37, 0x0

    .line 287
    .line 288
    :goto_14
    if-eqz v4, :cond_15

    .line 289
    .line 290
    iget-object v10, v4, Lkz2/tl;->i:Ljava/time/Instant;

    .line 291
    .line 292
    if-eqz v10, :cond_15

    .line 293
    .line 294
    move-object/from16 p1, v9

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/time/Instant;->getEpochSecond()J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    long-to-int v8, v8

    .line 301
    goto :goto_15

    .line 302
    :cond_15
    move-object/from16 p1, v9

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_15
    if-eqz v6, :cond_16

    .line 306
    .line 307
    iget-boolean v9, v6, Lkz2/im;->i:Z

    .line 308
    .line 309
    move/from16 v18, v9

    .line 310
    .line 311
    goto :goto_16

    .line 312
    :cond_16
    const/16 v18, 0x0

    .line 313
    .line 314
    :goto_16
    if-eqz v7, :cond_17

    .line 315
    .line 316
    iget v9, v7, Lkz2/vl;->a:F

    .line 317
    .line 318
    float-to-int v9, v9

    .line 319
    move/from16 v19, v9

    .line 320
    .line 321
    goto :goto_17

    .line 322
    :cond_17
    const/16 v19, 0x0

    .line 323
    .line 324
    :goto_17
    if-eqz v7, :cond_18

    .line 325
    .line 326
    iget v9, v7, Lkz2/vl;->b:F

    .line 327
    .line 328
    float-to-int v9, v9

    .line 329
    move/from16 v20, v9

    .line 330
    .line 331
    goto :goto_18

    .line 332
    :cond_18
    const/16 v20, 0x0

    .line 333
    .line 334
    :goto_18
    if-eqz v7, :cond_19

    .line 335
    .line 336
    iget v7, v7, Lkz2/vl;->c:F

    .line 337
    .line 338
    float-to-int v7, v7

    .line 339
    move/from16 v21, v7

    .line 340
    .line 341
    goto :goto_19

    .line 342
    :cond_19
    const/16 v21, 0x0

    .line 343
    .line 344
    :goto_19
    iget-boolean v7, v2, Lcom/reddit/data/remote/j;->a:Z

    .line 345
    .line 346
    iget-boolean v9, v2, Lcom/reddit/data/remote/j;->b:Z

    .line 347
    .line 348
    iget-object v10, v2, Lcom/reddit/data/remote/j;->c:Ljava/lang/Long;

    .line 349
    .line 350
    iget-object v2, v2, Lcom/reddit/data/remote/j;->d:Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v4, :cond_1a

    .line 353
    .line 354
    iget-boolean v1, v4, Lkz2/tl;->h:Z

    .line 355
    .line 356
    move/from16 v27, v1

    .line 357
    .line 358
    goto :goto_1a

    .line 359
    :cond_1a
    const/16 v27, 0x0

    .line 360
    .line 361
    :goto_1a
    if-eqz v4, :cond_1b

    .line 362
    .line 363
    iget-boolean v1, v4, Lkz2/tl;->j:Z

    .line 364
    .line 365
    goto :goto_1b

    .line 366
    :cond_1b
    const/4 v1, 0x0

    .line 367
    :goto_1b
    if-eqz v4, :cond_1c

    .line 368
    .line 369
    iget-boolean v0, v4, Lkz2/tl;->j:Z

    .line 370
    .line 371
    if-nez v0, :cond_1c

    .line 372
    .line 373
    iget-object v0, v4, Lkz2/tl;->c:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v29, v0

    .line 376
    .line 377
    goto :goto_1c

    .line 378
    :cond_1c
    move-object/from16 v29, p1

    .line 379
    .line 380
    :goto_1c
    if-eqz v4, :cond_1e

    .line 381
    .line 382
    iget-object v0, v4, Lkz2/tl;->c:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v0, :cond_1d

    .line 385
    .line 386
    goto :goto_1d

    .line 387
    :cond_1d
    move-object/from16 v30, v0

    .line 388
    .line 389
    goto :goto_1e

    .line 390
    :cond_1e
    :goto_1d
    move-object/from16 v30, p1

    .line 391
    .line 392
    :goto_1e
    if-eqz v4, :cond_1f

    .line 393
    .line 394
    iget-object v0, v4, Lkz2/tl;->s:Lkz2/ul;

    .line 395
    .line 396
    if-eqz v0, :cond_1f

    .line 397
    .line 398
    iget-object v0, v0, Lkz2/ul;->a:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v0, :cond_1f

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    goto :goto_1f

    .line 407
    :cond_1f
    const/4 v0, 0x0

    .line 408
    :goto_1f
    move/from16 p2, v0

    .line 409
    .line 410
    if-eqz v4, :cond_20

    .line 411
    .line 412
    iget-object v0, v4, Lkz2/tl;->s:Lkz2/ul;

    .line 413
    .line 414
    if-eqz v0, :cond_20

    .line 415
    .line 416
    iget-object v0, v0, Lkz2/ul;->a:Ljava/lang/Integer;

    .line 417
    .line 418
    if-eqz v0, :cond_20

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-lez v0, :cond_20

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    goto :goto_20

    .line 428
    :cond_20
    const/4 v0, 0x0

    .line 429
    :goto_20
    move/from16 p3, v0

    .line 430
    .line 431
    if-eqz v4, :cond_21

    .line 432
    .line 433
    iget-object v0, v4, Lkz2/tl;->t:Lkz2/yl;

    .line 434
    .line 435
    if-eqz v0, :cond_21

    .line 436
    .line 437
    iget-boolean v0, v0, Lkz2/yl;->a:Z

    .line 438
    .line 439
    goto :goto_21

    .line 440
    :cond_21
    const/4 v0, 0x0

    .line 441
    :goto_21
    move/from16 v24, v0

    .line 442
    .line 443
    if-eqz v5, :cond_22

    .line 444
    .line 445
    iget-object v0, v5, Lkz2/hm;->s:Lkz2/lm;

    .line 446
    .line 447
    if-eqz v0, :cond_22

    .line 448
    .line 449
    iget-object v0, v0, Lkz2/lm;->a:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v0, :cond_23

    .line 452
    .line 453
    :cond_22
    const/4 v0, 0x0

    .line 454
    :cond_23
    if-nez v0, :cond_24

    .line 455
    .line 456
    move-object/from16 v33, p1

    .line 457
    .line 458
    goto :goto_22

    .line 459
    :cond_24
    move-object/from16 v33, v0

    .line 460
    .line 461
    :goto_22
    if-eqz v4, :cond_25

    .line 462
    .line 463
    iget-object v0, v4, Lkz2/tl;->o:Lkz2/gm;

    .line 464
    .line 465
    if-eqz v0, :cond_25

    .line 466
    .line 467
    iget-boolean v0, v0, Lkz2/gm;->a:Z

    .line 468
    .line 469
    goto :goto_23

    .line 470
    :cond_25
    const/4 v0, 0x0

    .line 471
    :goto_23
    move/from16 v25, v0

    .line 472
    .line 473
    if-eqz v4, :cond_26

    .line 474
    .line 475
    iget-boolean v0, v4, Lkz2/tl;->l:Z

    .line 476
    .line 477
    move/from16 v39, v0

    .line 478
    .line 479
    goto :goto_24

    .line 480
    :cond_26
    const/16 v39, 0x0

    .line 481
    .line 482
    :goto_24
    if-eqz v4, :cond_27

    .line 483
    .line 484
    iget-boolean v0, v4, Lkz2/tl;->n:Z

    .line 485
    .line 486
    move/from16 v44, v0

    .line 487
    .line 488
    goto :goto_25

    .line 489
    :cond_27
    const/16 v44, 0x0

    .line 490
    .line 491
    :goto_25
    if-eqz v4, :cond_28

    .line 492
    .line 493
    iget-boolean v0, v4, Lkz2/tl;->m:Z

    .line 494
    .line 495
    move/from16 v45, v0

    .line 496
    .line 497
    goto :goto_26

    .line 498
    :cond_28
    const/16 v45, 0x0

    .line 499
    .line 500
    :goto_26
    if-eqz v4, :cond_2a

    .line 501
    .line 502
    iget-object v0, v4, Lkz2/tl;->q:Ljava/util/List;

    .line 503
    .line 504
    if-eqz v0, :cond_2a

    .line 505
    .line 506
    move/from16 v26, v1

    .line 507
    .line 508
    new-instance v1, Ljava/util/ArrayList;

    .line 509
    .line 510
    move-object/from16 v28, v2

    .line 511
    .line 512
    const/16 v2, 0xa

    .line 513
    .line 514
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_29

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lkz2/xl;

    .line 536
    .line 537
    iget-object v2, v2, Lkz2/xl;->a:Lcom/reddit/type/IdentityProviderIssuer;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/reddit/type/IdentityProviderIssuer;->getRawValue()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_27

    .line 547
    :cond_29
    :goto_28
    move-object/from16 v46, v1

    .line 548
    .line 549
    goto :goto_29

    .line 550
    :cond_2a
    move/from16 v26, v1

    .line 551
    .line 552
    move-object/from16 v28, v2

    .line 553
    .line 554
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 555
    .line 556
    goto :goto_28

    .line 557
    :goto_29
    if-eqz v4, :cond_2b

    .line 558
    .line 559
    iget-boolean v0, v4, Lkz2/tl;->k:Z

    .line 560
    .line 561
    move/from16 v47, v0

    .line 562
    .line 563
    goto :goto_2a

    .line 564
    :cond_2b
    const/16 v47, 0x0

    .line 565
    .line 566
    :goto_2a
    if-eqz v6, :cond_2c

    .line 567
    .line 568
    iget-boolean v0, v6, Lkz2/im;->j:Z

    .line 569
    .line 570
    goto :goto_2b

    .line 571
    :cond_2c
    const/4 v0, 0x0

    .line 572
    :goto_2b
    if-eqz v6, :cond_2d

    .line 573
    .line 574
    iget-object v1, v6, Lkz2/im;->m:Lkz2/jm;

    .line 575
    .line 576
    if-eqz v1, :cond_2d

    .line 577
    .line 578
    iget-object v1, v1, Lkz2/jm;->a:Ljava/lang/String;

    .line 579
    .line 580
    goto :goto_2c

    .line 581
    :cond_2d
    const/4 v1, 0x0

    .line 582
    :goto_2c
    if-nez v1, :cond_2e

    .line 583
    .line 584
    move-object/from16 v34, p1

    .line 585
    .line 586
    goto :goto_2d

    .line 587
    :cond_2e
    move-object/from16 v34, v1

    .line 588
    .line 589
    :goto_2d
    if-eqz v4, :cond_31

    .line 590
    .line 591
    iget-object v1, v4, Lkz2/tl;->r:Lkz2/dm;

    .line 592
    .line 593
    if-eqz v1, :cond_31

    .line 594
    .line 595
    new-instance v2, Lcom/reddit/data/model/AccountDataModel$PhoneNumber;

    .line 596
    .line 597
    move/from16 v31, v0

    .line 598
    .line 599
    iget-object v0, v1, Lkz2/dm;->a:Ljava/lang/String;

    .line 600
    .line 601
    if-nez v0, :cond_2f

    .line 602
    .line 603
    move-object/from16 v0, p1

    .line 604
    .line 605
    :cond_2f
    iget-object v1, v1, Lkz2/dm;->b:Ljava/lang/String;

    .line 606
    .line 607
    if-nez v1, :cond_30

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    :cond_30
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/model/AccountDataModel$PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v50, v2

    .line 615
    .line 616
    goto :goto_2e

    .line 617
    :cond_31
    move/from16 v31, v0

    .line 618
    .line 619
    const/16 v50, 0x0

    .line 620
    .line 621
    :goto_2e
    if-eqz v6, :cond_32

    .line 622
    .line 623
    invoke-static {v6}, Lcom/reddit/data/remote/n;->p(Lkz2/im;)Lcom/reddit/domain/model/UserSubreddit;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object/from16 v32, v0

    .line 628
    .line 629
    goto :goto_2f

    .line 630
    :cond_32
    const/16 v32, 0x0

    .line 631
    .line 632
    :goto_2f
    if-eqz v4, :cond_34

    .line 633
    .line 634
    iget-boolean v0, v4, Lkz2/tl;->d:Z

    .line 635
    .line 636
    const/4 v1, 0x1

    .line 637
    if-ne v0, v1, :cond_33

    .line 638
    .line 639
    move/from16 v0, v31

    .line 640
    .line 641
    move/from16 v31, v1

    .line 642
    .line 643
    goto :goto_31

    .line 644
    :cond_33
    :goto_30
    move/from16 v0, v31

    .line 645
    .line 646
    const/16 v31, 0x0

    .line 647
    .line 648
    goto :goto_31

    .line 649
    :cond_34
    const/4 v1, 0x1

    .line 650
    goto :goto_30

    .line 651
    :goto_31
    if-eqz v6, :cond_35

    .line 652
    .line 653
    iget-object v2, v6, Lkz2/im;->s:Lkz2/mm;

    .line 654
    .line 655
    if-eqz v2, :cond_35

    .line 656
    .line 657
    new-instance v4, Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 658
    .line 659
    iget-object v1, v2, Lkz2/mm;->a:Ljava/lang/String;

    .line 660
    .line 661
    iget v2, v2, Lkz2/mm;->b:I

    .line 662
    .line 663
    move/from16 p1, v0

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-direct {v4, v1, v2, v0}, Lcom/reddit/domain/model/streaks/GamificationLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v51, v4

    .line 670
    .line 671
    goto :goto_32

    .line 672
    :cond_35
    move/from16 p1, v0

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    move-object/from16 v51, v0

    .line 676
    .line 677
    :goto_32
    if-eqz v6, :cond_36

    .line 678
    .line 679
    iget-object v0, v6, Lkz2/im;->t:Ljava/lang/Boolean;

    .line 680
    .line 681
    if-eqz v0, :cond_36

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    goto :goto_33

    .line 688
    :cond_36
    const/4 v0, 0x0

    .line 689
    :goto_33
    if-eqz v5, :cond_37

    .line 690
    .line 691
    iget-object v1, v5, Lkz2/hm;->g:Lkz2/nl;

    .line 692
    .line 693
    if-eqz v1, :cond_37

    .line 694
    .line 695
    iget-object v1, v1, Lkz2/nl;->b:Lyo1/ot1;

    .line 696
    .line 697
    iget-object v1, v1, Lyo1/ot1;->a:Lcom/reddit/type/BrandToolsStatus;

    .line 698
    .line 699
    :goto_34
    move-object/from16 v52, v1

    .line 700
    .line 701
    goto :goto_35

    .line 702
    :cond_37
    sget-object v1, Lcom/reddit/type/BrandToolsStatus;->UNKNOWN__:Lcom/reddit/type/BrandToolsStatus;

    .line 703
    .line 704
    goto :goto_34

    .line 705
    :goto_35
    if-eqz v53, :cond_38

    .line 706
    .line 707
    iget-object v1, v5, Lkz2/hm;->u:Lkz2/em;

    .line 708
    .line 709
    iget-boolean v1, v1, Lkz2/em;->b:Z

    .line 710
    .line 711
    if-eqz v1, :cond_38

    .line 712
    .line 713
    const/16 v54, 0x1

    .line 714
    .line 715
    :goto_36
    move/from16 v1, v24

    .line 716
    .line 717
    move-object/from16 v24, v10

    .line 718
    .line 719
    goto :goto_37

    .line 720
    :cond_38
    const/16 v54, 0x0

    .line 721
    .line 722
    goto :goto_36

    .line 723
    :goto_37
    new-instance v10, Lcom/reddit/data/model/AccountDataModel;

    .line 724
    .line 725
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v38

    .line 733
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v40

    .line 737
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v41

    .line 741
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v42

    .line 745
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v43

    .line 749
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v49

    .line 753
    const/16 v56, 0x10

    .line 754
    .line 755
    const/16 v57, 0x0

    .line 756
    .line 757
    const/16 v48, 0x0

    .line 758
    .line 759
    const/16 v55, 0x0

    .line 760
    .line 761
    move/from16 v26, v0

    .line 762
    .line 763
    move/from16 v22, v7

    .line 764
    .line 765
    move/from16 v23, v9

    .line 766
    .line 767
    move-object/from16 v25, v28

    .line 768
    .line 769
    move-object/from16 v28, v2

    .line 770
    .line 771
    invoke-direct/range {v10 .. v57}, Lcom/reddit/data/model/AccountDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZIIIZZLjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;ZLjava/util/Map;Ljava/lang/Boolean;Lcom/reddit/data/model/AccountDataModel$PhoneNumber;Lcom/reddit/domain/model/streaks/GamificationLevel;Lcom/reddit/type/BrandToolsStatus;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 772
    .line 773
    .line 774
    invoke-direct {v3, v10}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    return-object v3

    .line 778
    :cond_39
    instance-of v0, v3, Lhx/b;

    .line 779
    .line 780
    if-eqz v0, :cond_3a

    .line 781
    .line 782
    check-cast v3, Lhx/b;

    .line 783
    .line 784
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/reddit/network/f;

    .line 787
    .line 788
    new-instance v1, Lhx/b;

    .line 789
    .line 790
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 799
    .line 800
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 801
    .line 802
    .line 803
    throw v0
.end method

.method public final g(Lcom/reddit/type/Environment;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccountAsGenericAccount$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccountAsGenericAccount$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccountAsGenericAccount$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccountAsGenericAccount$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccountAsGenericAccount$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccountAsGenericAccount$1;-><init>(Lcom/reddit/data/remote/n;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccountAsGenericAccount$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccountAsGenericAccount$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v15, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccountAsGenericAccount$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/type/Environment;

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v3, Ll9/w0;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :goto_2
    iget-object v3, v0, Lcom/reddit/data/remote/n;->f:Lcom/reddit/session/Session;

    .line 77
    .line 78
    invoke-interface {v3}, Lcom/reddit/session/Session;->isLite()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    xor-int/2addr v5, v6

    .line 83
    iget-object v7, v0, Lcom/reddit/data/remote/n;->g:Lpc1/h;

    .line 84
    .line 85
    check-cast v7, Lfj1/q;

    .line 86
    .line 87
    invoke-virtual {v7}, Lfj1/q;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-interface {v3}, Lcom/reddit/session/Session;->isLite()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v8, Lkz2/nm;

    .line 96
    .line 97
    invoke-direct {v8, v1, v5, v7, v3}, Lkz2/nm;-><init>(Ll9/x0;ZZZ)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    sget-object v1, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 103
    .line 104
    :goto_3
    move-object v10, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    sget-object v1, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    const/4 v1, 0x0

    .line 110
    iput-object v1, v15, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccountAsGenericAccount$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean v2, v15, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccountAsGenericAccount$1;->Z$0:Z

    .line 113
    .line 114
    iput v6, v15, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyAccountAsGenericAccount$1;->label:I

    .line 115
    .line 116
    iget-object v5, v0, Lcom/reddit/data/remote/n;->a:Lcom/reddit/graphql/z;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v6, v8

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v16, 0x3de

    .line 127
    .line 128
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v4, :cond_5

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_5
    :goto_5
    check-cast v3, Lhx/f;

    .line 136
    .line 137
    instance-of v1, v3, Lhx/g;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    check-cast v3, Lhx/g;

    .line 142
    .line 143
    iget-object v1, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lkz2/pl;

    .line 146
    .line 147
    new-instance v2, Lhx/g;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/reddit/data/remote/n;->n(Lkz2/pl;)Lcom/reddit/domain/model/Account;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_6
    instance-of v0, v3, Lhx/b;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast v3, Lhx/b;

    .line 162
    .line 163
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/reddit/network/f;

    .line 166
    .line 167
    new-instance v1, Lhx/b;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyPendingCommunityInvitations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyPendingCommunityInvitations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyPendingCommunityInvitations$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyPendingCommunityInvitations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyPendingCommunityInvitations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyPendingCommunityInvitations$1;-><init>(Lcom/reddit/data/remote/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyPendingCommunityInvitations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyPendingCommunityInvitations$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyPendingCommunityInvitations$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lkz2/ff1;

    .line 57
    .line 58
    new-instance v2, Ll9/w0;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v2}, Lkz2/ff1;-><init>(Ll9/w0;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyPendingCommunityInvitations$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$getMyPendingCommunityInvitations$1;->label:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/data/remote/n;->h:Lcom/reddit/data/remote/l;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lcom/reddit/data/remote/l;->a(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 80
    .line 81
    instance-of p0, p2, Lhx/g;

    .line 82
    .line 83
    if-eqz p0, :cond_b

    .line 84
    .line 85
    check-cast p2, Lhx/g;

    .line 86
    .line 87
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkz2/ze1;

    .line 90
    .line 91
    const-string p1, "data"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lkz2/ze1;->a:Lkz2/af1;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    iget-boolean p2, p0, Lkz2/af1;->a:Z

    .line 102
    .line 103
    if-ne p2, v4, :cond_4

    .line 104
    .line 105
    move p2, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move p2, p1

    .line 108
    :goto_2
    if-eqz p0, :cond_9

    .line 109
    .line 110
    iget-object p0, p0, Lkz2/af1;->b:Ljava/util/List;

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lkz2/cf1;

    .line 134
    .line 135
    iget-object v2, v1, Lkz2/cf1;->d:Lcom/reddit/type/InvitationType;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-object v5, v1, Lkz2/cf1;->a:Lkz2/df1;

    .line 140
    .line 141
    iget-object v5, v5, Lkz2/df1;->c:Lkz2/bf1;

    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    new-instance v6, Lcom/reddit/domain/model/MyPendingCommunityInvitations$PendingCommunityInvitation;

    .line 147
    .line 148
    iget-object v7, v5, Lkz2/bf1;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v1, Lkz2/cf1;->b:Lkz2/ef1;

    .line 151
    .line 152
    iget-object v8, v5, Lkz2/ef1;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, v5, Lkz2/ef1;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v10, v1, Lkz2/cf1;->c:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v5, Lcom/reddit/type/InvitationType;->MOD:Lcom/reddit/type/InvitationType;

    .line 159
    .line 160
    if-ne v2, v5, :cond_7

    .line 161
    .line 162
    move v11, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move v11, p1

    .line 165
    :goto_4
    iget-boolean v12, v1, Lkz2/cf1;->e:Z

    .line 166
    .line 167
    invoke-direct/range {v6 .. v12}, Lcom/reddit/domain/model/MyPendingCommunityInvitations$PendingCommunityInvitation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    :goto_5
    move-object v6, v3

    .line 172
    :goto_6
    if-eqz v6, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 179
    .line 180
    :cond_a
    new-instance p0, Lcom/reddit/domain/model/MyPendingCommunityInvitations;

    .line 181
    .line 182
    invoke-direct {p0, p2, v0}, Lcom/reddit/domain/model/MyPendingCommunityInvitations;-><init>(ZLjava/util/List;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lhx/g;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_b
    instance-of p0, p2, Lhx/b;

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    return-object p2

    .line 196
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeAvatar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeAvatar$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeAvatar$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeAvatar$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeAvatar$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeAvatar$1;-><init>(Lcom/reddit/data/remote/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeAvatar$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeAvatar$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeAvatar$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lgi2/hb;

    .line 56
    .line 57
    new-instance v2, Lfg3/ql;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lfg3/ql;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v2}, Lgi2/hb;-><init>(Lfg3/ql;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeAvatar$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeAvatar$1;->label:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/data/remote/n;->h:Lcom/reddit/data/remote/l;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lcom/reddit/data/remote/l;->a(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 80
    .line 81
    instance-of p0, p2, Lhx/g;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    check-cast p2, Lhx/g;

    .line 86
    .line 87
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lgi2/eb;

    .line 90
    .line 91
    iget-object p0, p0, Lgi2/eb;->a:Lgi2/fb;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    iget-boolean p0, p0, Lgi2/fb;->a:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 p0, 0x0

    .line 99
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    check-cast p2, Lhx/b;

    .line 109
    .line 110
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcom/reddit/network/f;

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeBanner$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeBanner$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeBanner$1;-><init>(Lcom/reddit/data/remote/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeBanner$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeBanner$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeBanner$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lgi2/db;

    .line 56
    .line 57
    new-instance v2, Lfg3/ol;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lfg3/ol;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v2}, Lgi2/db;-><init>(Lfg3/ol;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeBanner$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$removeBanner$1;->label:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/data/remote/n;->h:Lcom/reddit/data/remote/l;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lcom/reddit/data/remote/l;->a(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 80
    .line 81
    instance-of p0, p2, Lhx/g;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    check-cast p2, Lhx/g;

    .line 86
    .line 87
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lgi2/ab;

    .line 90
    .line 91
    iget-object p0, p0, Lgi2/ab;->a:Lgi2/bb;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    iget-boolean p0, p0, Lgi2/bb;->a:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 p0, 0x0

    .line 99
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    check-cast p2, Lhx/b;

    .line 109
    .line 110
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcom/reddit/network/f;

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final n(Lkz2/pl;)Lcom/reddit/domain/model/Account;
    .locals 71

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lkz2/pl;->a:Lkz2/tl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v3, v1, Lkz2/tl;->u:Lkz2/im;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, v3, Lkz2/im;->n:Lkz2/hm;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v5, v3, Lkz2/im;->q:Lkz2/vl;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v5, 0x0

    .line 23
    :goto_2
    invoke-static {v0}, Lcom/reddit/data/remote/n;->o(Lkz2/pl;)Lcom/reddit/data/remote/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v6, v3, Lkz2/im;->l:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v6, 0x0

    .line 33
    :goto_3
    instance-of v7, v6, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    :goto_4
    move-object/from16 v7, p0

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_4
    const/4 v6, 0x0

    .line 43
    goto :goto_4

    .line 44
    :goto_5
    iget-object v7, v7, Lcom/reddit/data/remote/n;->b:Ltw/a;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ltw/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    goto :goto_6

    .line 57
    :cond_5
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    :goto_6
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-static {v3}, Lcom/reddit/data/remote/n;->i(Lkz2/im;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v12, v8

    .line 66
    goto :goto_7

    .line 67
    :cond_6
    const/4 v12, 0x0

    .line 68
    :goto_7
    if-eqz v3, :cond_7

    .line 69
    .line 70
    iget-object v8, v3, Lkz2/im;->b:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_7
    const/4 v8, 0x0

    .line 74
    :goto_8
    const-string v9, ""

    .line 75
    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    iget-object v8, v3, Lkz2/im;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v8}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v10, v8

    .line 85
    goto :goto_9

    .line 86
    :cond_8
    move-object v10, v9

    .line 87
    :goto_9
    const/4 v8, 0x1

    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    iget-object v11, v3, Lkz2/im;->e:Lcom/reddit/type/AccountType;

    .line 91
    .line 92
    if-eqz v11, :cond_c

    .line 93
    .line 94
    sget-object v13, Lcom/reddit/data/remote/k;->g:[I

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    aget v11, v13, v11

    .line 101
    .line 102
    if-eq v11, v8, :cond_b

    .line 103
    .line 104
    const/4 v13, 0x2

    .line 105
    if-eq v11, v13, :cond_a

    .line 106
    .line 107
    const/4 v13, 0x3

    .line 108
    if-eq v11, v13, :cond_9

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    goto :goto_a

    .line 112
    :cond_9
    sget-object v11, Lcom/reddit/domain/model/AccountType;->LITE:Lcom/reddit/domain/model/AccountType;

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_a
    sget-object v11, Lcom/reddit/domain/model/AccountType;->BRAND:Lcom/reddit/domain/model/AccountType;

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_b
    sget-object v11, Lcom/reddit/domain/model/AccountType;->APP:Lcom/reddit/domain/model/AccountType;

    .line 119
    .line 120
    :goto_a
    move-object/from16 v41, v11

    .line 121
    .line 122
    goto :goto_b

    .line 123
    :cond_c
    const/16 v41, 0x0

    .line 124
    .line 125
    :goto_b
    if-eqz v3, :cond_d

    .line 126
    .line 127
    iget-object v11, v3, Lkz2/im;->c:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_c

    .line 130
    :cond_d
    move-object v11, v9

    .line 131
    :goto_c
    if-eqz v4, :cond_e

    .line 132
    .line 133
    iget-object v6, v4, Lkz2/hm;->b:Ljava/time/Instant;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/time/Instant;->getEpochSecond()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    :goto_d
    move-wide v13, v6

    .line 140
    goto :goto_e

    .line 141
    :cond_e
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    goto :goto_d

    .line 148
    :goto_e
    if-eqz v3, :cond_f

    .line 149
    .line 150
    iget-boolean v7, v3, Lkz2/im;->f:Z

    .line 151
    .line 152
    move v15, v7

    .line 153
    goto :goto_f

    .line 154
    :cond_f
    const/4 v15, 0x0

    .line 155
    :goto_f
    if-eqz v3, :cond_10

    .line 156
    .line 157
    iget-boolean v7, v3, Lkz2/im;->g:Z

    .line 158
    .line 159
    move/from16 v16, v7

    .line 160
    .line 161
    goto :goto_10

    .line 162
    :cond_10
    const/16 v16, 0x0

    .line 163
    .line 164
    :goto_10
    if-eqz v1, :cond_11

    .line 165
    .line 166
    iget-boolean v7, v1, Lkz2/tl;->e:Z

    .line 167
    .line 168
    move/from16 v46, v7

    .line 169
    .line 170
    goto :goto_11

    .line 171
    :cond_11
    const/16 v46, 0x0

    .line 172
    .line 173
    :goto_11
    if-eqz v1, :cond_12

    .line 174
    .line 175
    iget-boolean v7, v1, Lkz2/tl;->f:Z

    .line 176
    .line 177
    move/from16 v47, v7

    .line 178
    .line 179
    goto :goto_12

    .line 180
    :cond_12
    const/16 v47, 0x0

    .line 181
    .line 182
    :goto_12
    if-eqz v1, :cond_13

    .line 183
    .line 184
    iget-boolean v7, v1, Lkz2/tl;->g:Z

    .line 185
    .line 186
    move/from16 v48, v7

    .line 187
    .line 188
    goto :goto_13

    .line 189
    :cond_13
    const/16 v48, 0x0

    .line 190
    .line 191
    :goto_13
    if-eqz v1, :cond_14

    .line 192
    .line 193
    iget-object v7, v1, Lkz2/tl;->i:Ljava/time/Instant;

    .line 194
    .line 195
    if-eqz v7, :cond_14

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/time/Instant;->getEpochSecond()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    long-to-int v6, v6

    .line 202
    goto :goto_14

    .line 203
    :cond_14
    const/4 v6, 0x0

    .line 204
    :goto_14
    if-eqz v3, :cond_15

    .line 205
    .line 206
    iget-boolean v7, v3, Lkz2/im;->i:Z

    .line 207
    .line 208
    move/from16 v18, v7

    .line 209
    .line 210
    goto :goto_15

    .line 211
    :cond_15
    const/16 v18, 0x0

    .line 212
    .line 213
    :goto_15
    if-eqz v5, :cond_16

    .line 214
    .line 215
    iget v7, v5, Lkz2/vl;->a:F

    .line 216
    .line 217
    float-to-int v7, v7

    .line 218
    move/from16 v19, v7

    .line 219
    .line 220
    goto :goto_16

    .line 221
    :cond_16
    const/16 v19, 0x0

    .line 222
    .line 223
    :goto_16
    if-eqz v5, :cond_17

    .line 224
    .line 225
    iget v7, v5, Lkz2/vl;->b:F

    .line 226
    .line 227
    float-to-int v7, v7

    .line 228
    move/from16 v20, v7

    .line 229
    .line 230
    goto :goto_17

    .line 231
    :cond_17
    const/16 v20, 0x0

    .line 232
    .line 233
    :goto_17
    if-eqz v5, :cond_18

    .line 234
    .line 235
    iget v5, v5, Lkz2/vl;->c:F

    .line 236
    .line 237
    float-to-int v5, v5

    .line 238
    move/from16 v21, v5

    .line 239
    .line 240
    goto :goto_18

    .line 241
    :cond_18
    const/16 v21, 0x0

    .line 242
    .line 243
    :goto_18
    iget-boolean v5, v0, Lcom/reddit/data/remote/j;->a:Z

    .line 244
    .line 245
    iget-boolean v7, v0, Lcom/reddit/data/remote/j;->b:Z

    .line 246
    .line 247
    iget-object v2, v0, Lcom/reddit/data/remote/j;->c:Ljava/lang/Long;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/reddit/data/remote/j;->d:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v1, :cond_19

    .line 252
    .line 253
    iget-boolean v8, v1, Lkz2/tl;->h:Z

    .line 254
    .line 255
    move/from16 v27, v8

    .line 256
    .line 257
    goto :goto_19

    .line 258
    :cond_19
    const/16 v27, 0x0

    .line 259
    .line 260
    :goto_19
    if-eqz v1, :cond_1a

    .line 261
    .line 262
    iget-boolean v8, v1, Lkz2/tl;->j:Z

    .line 263
    .line 264
    goto :goto_1a

    .line 265
    :cond_1a
    const/4 v8, 0x0

    .line 266
    :goto_1a
    move-object/from16 v26, v0

    .line 267
    .line 268
    if-eqz v1, :cond_1c

    .line 269
    .line 270
    iget-object v0, v1, Lkz2/tl;->c:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v0, :cond_1b

    .line 273
    .line 274
    goto :goto_1b

    .line 275
    :cond_1b
    move-object/from16 v39, v0

    .line 276
    .line 277
    goto :goto_1c

    .line 278
    :cond_1c
    :goto_1b
    move-object/from16 v39, v9

    .line 279
    .line 280
    :goto_1c
    if-eqz v1, :cond_1d

    .line 281
    .line 282
    iget-object v0, v1, Lkz2/tl;->s:Lkz2/ul;

    .line 283
    .line 284
    if-eqz v0, :cond_1d

    .line 285
    .line 286
    iget-object v0, v0, Lkz2/ul;->a:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v0, :cond_1d

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move/from16 v51, v0

    .line 295
    .line 296
    goto :goto_1d

    .line 297
    :cond_1d
    const/16 v51, 0x0

    .line 298
    .line 299
    :goto_1d
    if-eqz v1, :cond_1f

    .line 300
    .line 301
    iget-object v0, v1, Lkz2/tl;->s:Lkz2/ul;

    .line 302
    .line 303
    if-eqz v0, :cond_1f

    .line 304
    .line 305
    iget-object v0, v0, Lkz2/ul;->a:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v0, :cond_1f

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_1e

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    goto :goto_1e

    .line 317
    :cond_1e
    const/4 v0, 0x0

    .line 318
    :goto_1e
    move/from16 v52, v0

    .line 319
    .line 320
    goto :goto_1f

    .line 321
    :cond_1f
    const/16 v52, 0x0

    .line 322
    .line 323
    :goto_1f
    if-eqz v1, :cond_20

    .line 324
    .line 325
    iget-object v0, v1, Lkz2/tl;->t:Lkz2/yl;

    .line 326
    .line 327
    if-eqz v0, :cond_20

    .line 328
    .line 329
    iget-boolean v0, v0, Lkz2/yl;->a:Z

    .line 330
    .line 331
    move/from16 v53, v0

    .line 332
    .line 333
    goto :goto_20

    .line 334
    :cond_20
    const/16 v53, 0x0

    .line 335
    .line 336
    :goto_20
    if-eqz v4, :cond_21

    .line 337
    .line 338
    iget-object v0, v4, Lkz2/hm;->s:Lkz2/lm;

    .line 339
    .line 340
    if-eqz v0, :cond_21

    .line 341
    .line 342
    iget-object v0, v0, Lkz2/lm;->a:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v0, :cond_22

    .line 345
    .line 346
    :cond_21
    const/4 v0, 0x0

    .line 347
    :cond_22
    if-nez v0, :cond_23

    .line 348
    .line 349
    move-object/from16 v30, v9

    .line 350
    .line 351
    goto :goto_21

    .line 352
    :cond_23
    move-object/from16 v30, v0

    .line 353
    .line 354
    :goto_21
    if-eqz v1, :cond_24

    .line 355
    .line 356
    iget-object v0, v1, Lkz2/tl;->o:Lkz2/gm;

    .line 357
    .line 358
    if-eqz v0, :cond_24

    .line 359
    .line 360
    iget-boolean v0, v0, Lkz2/gm;->a:Z

    .line 361
    .line 362
    goto :goto_22

    .line 363
    :cond_24
    const/4 v0, 0x0

    .line 364
    :goto_22
    move/from16 v22, v0

    .line 365
    .line 366
    if-eqz v1, :cond_25

    .line 367
    .line 368
    iget-boolean v0, v1, Lkz2/tl;->l:Z

    .line 369
    .line 370
    move/from16 v50, v0

    .line 371
    .line 372
    goto :goto_23

    .line 373
    :cond_25
    const/16 v50, 0x0

    .line 374
    .line 375
    :goto_23
    if-eqz v1, :cond_26

    .line 376
    .line 377
    iget-boolean v0, v1, Lkz2/tl;->n:Z

    .line 378
    .line 379
    move/from16 v57, v0

    .line 380
    .line 381
    goto :goto_24

    .line 382
    :cond_26
    const/16 v57, 0x0

    .line 383
    .line 384
    :goto_24
    if-eqz v1, :cond_27

    .line 385
    .line 386
    iget-boolean v0, v1, Lkz2/tl;->m:Z

    .line 387
    .line 388
    move/from16 v58, v0

    .line 389
    .line 390
    goto :goto_25

    .line 391
    :cond_27
    const/16 v58, 0x0

    .line 392
    .line 393
    :goto_25
    if-eqz v1, :cond_29

    .line 394
    .line 395
    iget-object v0, v1, Lkz2/tl;->q:Ljava/util/List;

    .line 396
    .line 397
    if-eqz v0, :cond_29

    .line 398
    .line 399
    move-object/from16 v24, v2

    .line 400
    .line 401
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    move/from16 v25, v5

    .line 404
    .line 405
    move/from16 v28, v6

    .line 406
    .line 407
    const/16 v5, 0xa

    .line 408
    .line 409
    invoke-static {v0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_28

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lkz2/xl;

    .line 431
    .line 432
    iget-object v5, v5, Lkz2/xl;->a:Lcom/reddit/type/IdentityProviderIssuer;

    .line 433
    .line 434
    invoke-virtual {v5}, Lcom/reddit/type/IdentityProviderIssuer;->getRawValue()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_26

    .line 442
    :cond_28
    :goto_27
    move-object/from16 v59, v2

    .line 443
    .line 444
    goto :goto_28

    .line 445
    :cond_29
    move-object/from16 v24, v2

    .line 446
    .line 447
    move/from16 v25, v5

    .line 448
    .line 449
    move/from16 v28, v6

    .line 450
    .line 451
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 452
    .line 453
    goto :goto_27

    .line 454
    :goto_28
    if-eqz v1, :cond_2a

    .line 455
    .line 456
    iget-boolean v0, v1, Lkz2/tl;->k:Z

    .line 457
    .line 458
    move/from16 v60, v0

    .line 459
    .line 460
    goto :goto_29

    .line 461
    :cond_2a
    const/16 v60, 0x0

    .line 462
    .line 463
    :goto_29
    if-eqz v3, :cond_2b

    .line 464
    .line 465
    iget-boolean v0, v3, Lkz2/im;->j:Z

    .line 466
    .line 467
    goto :goto_2a

    .line 468
    :cond_2b
    const/4 v0, 0x0

    .line 469
    :goto_2a
    if-eqz v3, :cond_2c

    .line 470
    .line 471
    iget-object v2, v3, Lkz2/im;->m:Lkz2/jm;

    .line 472
    .line 473
    if-eqz v2, :cond_2c

    .line 474
    .line 475
    iget-object v2, v2, Lkz2/jm;->a:Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_2b

    .line 478
    :cond_2c
    const/4 v2, 0x0

    .line 479
    :goto_2b
    if-nez v2, :cond_2d

    .line 480
    .line 481
    move-object/from16 v61, v9

    .line 482
    .line 483
    goto :goto_2c

    .line 484
    :cond_2d
    move-object/from16 v61, v2

    .line 485
    .line 486
    :goto_2c
    if-eqz v3, :cond_2e

    .line 487
    .line 488
    invoke-static {v3}, Lcom/reddit/data/remote/n;->p(Lkz2/im;)Lcom/reddit/domain/model/UserSubreddit;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v29, v2

    .line 493
    .line 494
    goto :goto_2d

    .line 495
    :cond_2e
    const/16 v29, 0x0

    .line 496
    .line 497
    :goto_2d
    if-eqz v1, :cond_2f

    .line 498
    .line 499
    iget-boolean v1, v1, Lkz2/tl;->d:Z

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    if-ne v1, v2, :cond_2f

    .line 503
    .line 504
    const/16 v40, 0x1

    .line 505
    .line 506
    goto :goto_2e

    .line 507
    :cond_2f
    const/16 v40, 0x0

    .line 508
    .line 509
    :goto_2e
    if-eqz v3, :cond_30

    .line 510
    .line 511
    iget-boolean v1, v3, Lkz2/im;->k:Z

    .line 512
    .line 513
    move/from16 v33, v1

    .line 514
    .line 515
    goto :goto_2f

    .line 516
    :cond_30
    const/16 v33, 0x0

    .line 517
    .line 518
    :goto_2f
    if-eqz v3, :cond_31

    .line 519
    .line 520
    iget-object v1, v3, Lkz2/im;->s:Lkz2/mm;

    .line 521
    .line 522
    if-eqz v1, :cond_31

    .line 523
    .line 524
    new-instance v2, Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 525
    .line 526
    iget-object v5, v1, Lkz2/mm;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget v1, v1, Lkz2/mm;->b:I

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-direct {v2, v5, v1, v6}, Lcom/reddit/domain/model/streaks/GamificationLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v63, v2

    .line 535
    .line 536
    goto :goto_30

    .line 537
    :cond_31
    const/16 v63, 0x0

    .line 538
    .line 539
    :goto_30
    if-eqz v4, :cond_34

    .line 540
    .line 541
    iget-object v1, v4, Lkz2/hm;->f:Ljava/util/List;

    .line 542
    .line 543
    if-eqz v1, :cond_34

    .line 544
    .line 545
    new-instance v2, Ljava/util/ArrayList;

    .line 546
    .line 547
    const/16 v5, 0xa

    .line 548
    .line 549
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/4 v4, 0x0

    .line 561
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_33

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    add-int/lit8 v67, v4, 0x1

    .line 572
    .line 573
    if-ltz v4, :cond_32

    .line 574
    .line 575
    check-cast v5, Lkz2/km;

    .line 576
    .line 577
    iget-object v4, v5, Lkz2/km;->b:Lyo1/kd2;

    .line 578
    .line 579
    iget-object v5, v4, Lyo1/kd2;->a:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v6, v4, Lyo1/kd2;->c:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v9, v4, Lyo1/kd2;->d:Ljava/lang/String;

    .line 584
    .line 585
    move/from16 v23, v0

    .line 586
    .line 587
    iget-object v0, v4, Lyo1/kd2;->e:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v4, v4, Lyo1/kd2;->b:Lcom/reddit/type/SocialLinkType;

    .line 590
    .line 591
    invoke-static {v4}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapperKt;->toSocialLinkType(Lcom/reddit/type/SocialLinkType;)Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 592
    .line 593
    .line 594
    move-result-object v70

    .line 595
    new-instance v64, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 596
    .line 597
    move-object/from16 v66, v0

    .line 598
    .line 599
    move-object/from16 v65, v5

    .line 600
    .line 601
    move-object/from16 v68, v6

    .line 602
    .line 603
    move-object/from16 v69, v9

    .line 604
    .line 605
    invoke-direct/range {v64 .. v70}, Lcom/reddit/domain/model/sociallink/SocialLink;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, v64

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move/from16 v0, v23

    .line 614
    .line 615
    move/from16 v4, v67

    .line 616
    .line 617
    goto :goto_31

    .line 618
    :cond_32
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 619
    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    throw v17

    .line 624
    :cond_33
    move/from16 v23, v0

    .line 625
    .line 626
    :goto_32
    move-object/from16 v62, v2

    .line 627
    .line 628
    goto :goto_33

    .line 629
    :cond_34
    move/from16 v23, v0

    .line 630
    .line 631
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 632
    .line 633
    goto :goto_32

    .line 634
    :goto_33
    if-eqz v3, :cond_36

    .line 635
    .line 636
    iget-object v0, v3, Lkz2/im;->o:Ljava/util/List;

    .line 637
    .line 638
    if-nez v0, :cond_35

    .line 639
    .line 640
    goto :goto_35

    .line 641
    :cond_35
    :goto_34
    move-object/from16 v34, v0

    .line 642
    .line 643
    goto :goto_36

    .line 644
    :cond_36
    :goto_35
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 645
    .line 646
    goto :goto_34

    .line 647
    :goto_36
    if-eqz v3, :cond_37

    .line 648
    .line 649
    iget-boolean v0, v3, Lkz2/im;->p:Z

    .line 650
    .line 651
    const/4 v2, 0x1

    .line 652
    if-ne v0, v2, :cond_37

    .line 653
    .line 654
    move/from16 v35, v2

    .line 655
    .line 656
    goto :goto_37

    .line 657
    :cond_37
    const/16 v35, 0x0

    .line 658
    .line 659
    :goto_37
    if-eqz v3, :cond_38

    .line 660
    .line 661
    iget-object v0, v3, Lkz2/im;->r:Lkz2/ol;

    .line 662
    .line 663
    iget v0, v0, Lkz2/ol;->b:I

    .line 664
    .line 665
    move/from16 v36, v0

    .line 666
    .line 667
    goto :goto_38

    .line 668
    :cond_38
    const/16 v36, 0x0

    .line 669
    .line 670
    :goto_38
    if-eqz v3, :cond_39

    .line 671
    .line 672
    iget-object v0, v3, Lkz2/im;->r:Lkz2/ol;

    .line 673
    .line 674
    iget v0, v0, Lkz2/ol;->a:I

    .line 675
    .line 676
    move/from16 v37, v0

    .line 677
    .line 678
    goto :goto_39

    .line 679
    :cond_39
    const/16 v37, 0x0

    .line 680
    .line 681
    :goto_39
    if-eqz v3, :cond_3a

    .line 682
    .line 683
    iget-object v0, v3, Lkz2/im;->t:Ljava/lang/Boolean;

    .line 684
    .line 685
    if-eqz v0, :cond_3a

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    goto :goto_3a

    .line 692
    :cond_3a
    const/4 v6, 0x0

    .line 693
    :goto_3a
    new-instance v9, Lcom/reddit/domain/model/Account;

    .line 694
    .line 695
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v31

    .line 703
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v49

    .line 707
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v54

    .line 711
    const v66, 0x203007

    .line 712
    .line 713
    .line 714
    const/16 v67, 0x0

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    const/16 v32, 0x0

    .line 719
    .line 720
    const/16 v38, 0x0

    .line 721
    .line 722
    const/16 v42, 0x0

    .line 723
    .line 724
    const/16 v43, 0x0

    .line 725
    .line 726
    const/16 v44, 0x0

    .line 727
    .line 728
    const/16 v45, 0x0

    .line 729
    .line 730
    const/16 v55, 0x0

    .line 731
    .line 732
    const/16 v56, 0x0

    .line 733
    .line 734
    const/16 v64, 0x0

    .line 735
    .line 736
    const v65, -0x77dfffc0

    .line 737
    .line 738
    .line 739
    move-object/from16 v28, v0

    .line 740
    .line 741
    move/from16 v23, v7

    .line 742
    .line 743
    move/from16 v22, v25

    .line 744
    .line 745
    move/from16 v25, v6

    .line 746
    .line 747
    invoke-direct/range {v9 .. v67}, Lcom/reddit/domain/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZIIZLjava/lang/String;ZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Integer;ZIZZLjava/lang/Boolean;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 748
    .line 749
    .line 750
    return-object v9
.end method

.method public final q(Lcom/reddit/domain/model/AccountPreferencesPatch;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;-><init>(Lcom/reddit/data/remote/n;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->label:I

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/data/remote/n;->h:Lcom/reddit/data/remote/l;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/reddit/type/MachineTranslationImmersiveState;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/time/Instant;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/reddit/type/MediaVisibility;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/reddit/type/CountryCode;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/reddit/type/CommentSort;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/reddit/domain/model/AccountPreferencesPatch;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v4, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$5:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/reddit/type/MachineTranslationImmersiveState;

    .line 89
    .line 90
    iget-object v10, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ljava/time/Instant;

    .line 93
    .line 94
    iget-object v11, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lcom/reddit/type/MediaVisibility;

    .line 97
    .line 98
    iget-object v12, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Lcom/reddit/type/CountryCode;

    .line 101
    .line 102
    iget-object v13, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lcom/reddit/type/CommentSort;

    .line 105
    .line 106
    iget-object v14, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v14, Lcom/reddit/domain/model/AccountPreferencesPatch;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_3
    iget-object v4, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$5:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lcom/reddit/type/MachineTranslationImmersiveState;

    .line 118
    .line 119
    iget-object v10, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Ljava/time/Instant;

    .line 122
    .line 123
    iget-object v11, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Lcom/reddit/type/MediaVisibility;

    .line 126
    .line 127
    iget-object v12, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lcom/reddit/type/CountryCode;

    .line 130
    .line 131
    iget-object v13, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, Lcom/reddit/type/CommentSort;

    .line 134
    .line 135
    iget-object v14, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, Lcom/reddit/domain/model/AccountPreferencesPatch;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getDefaultCommentSort()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    sget-object v4, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lmw1/a;->b(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sget-object v4, Lx61/a;->a:[I

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aget v1, v4, v1

    .line 173
    .line 174
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    move-object v1, v9

    .line 178
    goto :goto_2

    .line 179
    :pswitch_0
    sget-object v1, Lcom/reddit/type/CommentSort;->QA:Lcom/reddit/type/CommentSort;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_1
    sget-object v1, Lcom/reddit/type/CommentSort;->OLD:Lcom/reddit/type/CommentSort;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    sget-object v1, Lcom/reddit/type/CommentSort;->CONTROVERSIAL:Lcom/reddit/type/CommentSort;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_3
    sget-object v1, Lcom/reddit/type/CommentSort;->NEW:Lcom/reddit/type/CommentSort;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_4
    sget-object v1, Lcom/reddit/type/CommentSort;->TOP:Lcom/reddit/type/CommentSort;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_5
    sget-object v1, Lcom/reddit/type/CommentSort;->CONFIDENCE:Lcom/reddit/type/CommentSort;

    .line 195
    .line 196
    :goto_2
    move-object v13, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object v13, v9

    .line 199
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getCountryCode()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    sget-object v4, Lcom/reddit/type/CountryCode;->Companion:Lfg3/zg;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lfg3/zg;->a(Ljava/lang/String;)Lcom/reddit/type/CountryCode;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v12, v1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object v12, v9

    .line 217
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getMedia()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    sget-object v4, Lcom/reddit/domain/model/ThumbnailsPreference;->Companion:Lcom/reddit/domain/model/ThumbnailsPreference$Companion;

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Lcom/reddit/domain/model/ThumbnailsPreference$Companion;->toEnumOrNull(Ljava/lang/String;)Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    const/4 v1, -0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    sget-object v4, Lx61/c;->a:[I

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    aget v1, v4, v1

    .line 240
    .line 241
    :goto_5
    if-eq v1, v8, :cond_b

    .line 242
    .line 243
    if-eq v1, v7, :cond_a

    .line 244
    .line 245
    if-eq v1, v6, :cond_9

    .line 246
    .line 247
    move-object v1, v9

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    sget-object v1, Lcom/reddit/type/MediaVisibility;->SUBREDDIT:Lcom/reddit/type/MediaVisibility;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    sget-object v1, Lcom/reddit/type/MediaVisibility;->OFF:Lcom/reddit/type/MediaVisibility;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    sget-object v1, Lcom/reddit/type/MediaVisibility;->ON:Lcom/reddit/type/MediaVisibility;

    .line 256
    .line 257
    :goto_6
    move-object v11, v1

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move-object v11, v9

    .line 260
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getSurveyLastSeenTime()Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    invoke-static {v14, v15}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v10, v1

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    move-object v10, v9

    .line 277
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getMachineTranslationImmersiveEnabled()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    sget-object v1, Lcom/reddit/type/MachineTranslationImmersiveState;->ENABLED:Lcom/reddit/type/MachineTranslationImmersiveState;

    .line 290
    .line 291
    :goto_9
    move-object v4, v1

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    sget-object v1, Lcom/reddit/type/MachineTranslationImmersiveState;->DISABLED:Lcom/reddit/type/MachineTranslationImmersiveState;

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_f
    move-object v4, v9

    .line 305
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->isCookiesConsented()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    new-instance v1, Lgi2/ot;

    .line 312
    .line 313
    new-instance v14, Lfg3/g11;

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->isCookiesConsented()Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-direct {v14, v15}, Lfg3/g11;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v14}, Lgi2/ot;-><init>(Lfg3/g11;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v14, p1

    .line 333
    .line 334
    iput-object v14, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v13, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v12, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v11, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$3:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$4:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$5:Ljava/lang/Object;

    .line 345
    .line 346
    iput v8, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->label:I

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Lcom/reddit/data/remote/l;->a(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v3, :cond_10

    .line 353
    .line 354
    goto/16 :goto_10

    .line 355
    .line 356
    :cond_10
    :goto_b
    check-cast v1, Lhx/f;

    .line 357
    .line 358
    instance-of v15, v1, Lhx/b;

    .line 359
    .line 360
    if-eqz v15, :cond_12

    .line 361
    .line 362
    check-cast v1, Lhx/b;

    .line 363
    .line 364
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/reddit/network/f;

    .line 367
    .line 368
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_11
    move-object/from16 v14, p1

    .line 374
    .line 375
    :cond_12
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->isAdsOffRedditConsented()Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_14

    .line 380
    .line 381
    new-instance v1, Lgi2/aq;

    .line 382
    .line 383
    new-instance v15, Lfg3/oz0;

    .line 384
    .line 385
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->isAdsOffRedditConsented()Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-direct {v15, v5}, Lfg3/oz0;-><init>(Z)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v15}, Lgi2/aq;-><init>(Lfg3/oz0;)V

    .line 400
    .line 401
    .line 402
    iput-object v14, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v13, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$1:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v12, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$2:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v11, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$3:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v10, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$4:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v4, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$5:Ljava/lang/Object;

    .line 413
    .line 414
    iput v7, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->label:I

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Lcom/reddit/data/remote/l;->a(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-ne v1, v3, :cond_13

    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_13
    :goto_c
    check-cast v1, Lhx/f;

    .line 425
    .line 426
    instance-of v5, v1, Lhx/b;

    .line 427
    .line 428
    if-eqz v5, :cond_14

    .line 429
    .line 430
    check-cast v1, Lhx/b;

    .line 431
    .line 432
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/reddit/network/f;

    .line 435
    .line 436
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :cond_14
    new-instance v1, Lgi2/fp;

    .line 442
    .line 443
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getEnableFollowers()Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 448
    .line 449
    .line 450
    move-result-object v37

    .line 451
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getShowMyActiveCommunities()Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 456
    .line 457
    .line 458
    move-result-object v30

    .line 459
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getSearchIncludeOver18()Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 464
    .line 465
    .line 466
    move-result-object v25

    .line 467
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 468
    .line 469
    .line 470
    move-result-object v21

    .line 471
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getHideFromRobots()Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 476
    .line 477
    .line 478
    move-result-object v24

    .line 479
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getEmailDigestsEnabled()Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 484
    .line 485
    .line 486
    move-result-object v22

    .line 487
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getThirdPartySiteDataPersonalizedAds()Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 492
    .line 493
    .line 494
    move-result-object v28

    .line 495
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getThirdPartySiteDataPersonalizedContent()Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 500
    .line 501
    .line 502
    move-result-object v29

    .line 503
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getLocationBasedRecommendations()Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 508
    .line 509
    .line 510
    move-result-object v32

    .line 511
    invoke-static {v10}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 512
    .line 513
    .line 514
    move-result-object v31

    .line 515
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getAcceptPms()Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v5, :cond_15

    .line 520
    .line 521
    const/4 v5, -0x1

    .line 522
    goto :goto_d

    .line 523
    :cond_15
    sget-object v10, Lcom/reddit/data/remote/k;->a:[I

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    aget v5, v10, v5

    .line 530
    .line 531
    :goto_d
    if-eq v5, v8, :cond_17

    .line 532
    .line 533
    if-eq v5, v7, :cond_16

    .line 534
    .line 535
    move-object v5, v9

    .line 536
    goto :goto_e

    .line 537
    :cond_16
    sget-object v5, Lcom/reddit/type/AcceptPrivateMessagesFrom;->WHITELISTED:Lcom/reddit/type/AcceptPrivateMessagesFrom;

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_17
    sget-object v5, Lcom/reddit/type/AcceptPrivateMessagesFrom;->EVERYONE:Lcom/reddit/type/AcceptPrivateMessagesFrom;

    .line 541
    .line 542
    :goto_e
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 543
    .line 544
    .line 545
    move-result-object v17

    .line 546
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getFeedRecommendationsEnabled()Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 551
    .line 552
    .line 553
    move-result-object v33

    .line 554
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getShowPresence()Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 559
    .line 560
    .line 561
    move-result-object v35

    .line 562
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 563
    .line 564
    .line 565
    move-result-object v36

    .line 566
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getSmsNotificationsEnabled()Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 571
    .line 572
    .line 573
    move-result-object v38

    .line 574
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getOver18()Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 579
    .line 580
    .line 581
    move-result-object v18

    .line 582
    invoke-static {v11}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 583
    .line 584
    .line 585
    move-result-object v26

    .line 586
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getActivityRelevantAds()Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 591
    .line 592
    .line 593
    move-result-object v19

    .line 594
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getEmailUnsubscribeAll()Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 599
    .line 600
    .line 601
    move-result-object v23

    .line 602
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getThirdPartyDataPersonalizedAds()Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 607
    .line 608
    .line 609
    move-result-object v27

    .line 610
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getThirdPartyPersonalizedAds()Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 615
    .line 616
    .line 617
    move-result-object v34

    .line 618
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getNoProfanity()Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 623
    .line 624
    .line 625
    move-result-object v20

    .line 626
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getShowFollowerCount()Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 631
    .line 632
    .line 633
    move-result-object v40

    .line 634
    invoke-static {v4}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 635
    .line 636
    .line 637
    move-result-object v41

    .line 638
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->isCommunityStylingEnabled()Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v4}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    invoke-virtual {v14}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getAcceptChatRequestsOverride()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-eqz v4, :cond_1b

    .line 651
    .line 652
    sget-object v5, Lcom/reddit/data/remote/k;->b:[I

    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    aget v4, v5, v4

    .line 659
    .line 660
    if-eq v4, v8, :cond_1a

    .line 661
    .line 662
    if-eq v4, v7, :cond_19

    .line 663
    .line 664
    if-ne v4, v6, :cond_18

    .line 665
    .line 666
    sget-object v4, Lcom/reddit/type/AcceptChatRequestsFrom;->NOBODY:Lcom/reddit/type/AcceptChatRequestsFrom;

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 670
    .line 671
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_19
    sget-object v4, Lcom/reddit/type/AcceptChatRequestsFrom;->ACCOUNT_AGE_30_DAYS:Lcom/reddit/type/AcceptChatRequestsFrom;

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_1a
    sget-object v4, Lcom/reddit/type/AcceptChatRequestsFrom;->ANYBODY:Lcom/reddit/type/AcceptChatRequestsFrom;

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_1b
    move-object v4, v9

    .line 682
    :goto_f
    invoke-static {v4}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 683
    .line 684
    .line 685
    move-result-object v39

    .line 686
    new-instance v15, Lfg3/fz0;

    .line 687
    .line 688
    invoke-direct/range {v15 .. v41}, Lfg3/fz0;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v1, v15}, Lgi2/fp;-><init>(Lfg3/fz0;)V

    .line 692
    .line 693
    .line 694
    iput-object v9, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$0:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v9, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$1:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v9, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$2:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v9, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$3:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v9, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$4:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v9, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->L$5:Ljava/lang/Object;

    .line 705
    .line 706
    iput v6, v2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateAccountPreferences$1;->label:I

    .line 707
    .line 708
    invoke-virtual {v0, v1, v2}, Lcom/reddit/data/remote/l;->a(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-ne v1, v3, :cond_1c

    .line 713
    .line 714
    :goto_10
    return-object v3

    .line 715
    :cond_1c
    :goto_11
    check-cast v1, Lhx/f;

    .line 716
    .line 717
    instance-of v0, v1, Lhx/g;

    .line 718
    .line 719
    if-eqz v0, :cond_1e

    .line 720
    .line 721
    check-cast v1, Lhx/g;

    .line 722
    .line 723
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lgi2/cp;

    .line 726
    .line 727
    iget-object v0, v0, Lgi2/cp;->a:Lgi2/ep;

    .line 728
    .line 729
    if-eqz v0, :cond_1d

    .line 730
    .line 731
    iget-boolean v0, v0, Lgi2/ep;->a:Z

    .line 732
    .line 733
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    :cond_1d
    new-instance v0, Lhx/g;

    .line 738
    .line 739
    invoke-direct {v0, v9}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :cond_1e
    instance-of v0, v1, Lhx/b;

    .line 744
    .line 745
    if-eqz v0, :cond_1f

    .line 746
    .line 747
    check-cast v1, Lhx/b;

    .line 748
    .line 749
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lcom/reddit/network/f;

    .line 752
    .line 753
    new-instance v0, Lhx/g;

    .line 754
    .line 755
    invoke-direct {v0, v9}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 760
    .line 761
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/reddit/domain/model/GenderOption;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateGender$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateGender$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateGender$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateGender$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateGender$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateGender$1;-><init>(Lcom/reddit/data/remote/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateGender$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateGender$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateGender$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateGender$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/GenderOption;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lgi2/bp;

    .line 60
    .line 61
    new-instance v2, Lfg3/dz0;

    .line 62
    .line 63
    sget-object v4, Lcom/reddit/data/model/AccountGenderCategoryMapper;->INSTANCE:Lcom/reddit/data/model/AccountGenderCategoryMapper;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lcom/reddit/data/model/AccountGenderCategoryMapper;->map(Lcom/reddit/domain/model/GenderOption;)Lcom/reddit/type/AccountGenderCategory;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v5, Ll9/w0;

    .line 76
    .line 77
    invoke-direct {v5, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v4, Ll9/w0;

    .line 84
    .line 85
    invoke-direct {v4, p2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-direct {v2, v5, v4}, Lfg3/dz0;-><init>(Ll9/x0;Ll9/x0;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, v2}, Lgi2/bp;-><init>(Lfg3/dz0;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateGender$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateGender$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateGender$1;->label:I

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/data/remote/n;->h:Lcom/reddit/data/remote/l;

    .line 102
    .line 103
    invoke-virtual {p0, p3, v0}, Lcom/reddit/data/remote/l;->a(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_3
    check-cast p3, Lhx/f;

    .line 111
    .line 112
    instance-of p0, p3, Lhx/g;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    check-cast p3, Lhx/g;

    .line 117
    .line 118
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lgi2/yo;

    .line 121
    .line 122
    iget-object p0, p0, Lgi2/yo;->a:Lgi2/ap;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    iget-boolean p0, p0, Lgi2/ap;->a:Z

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 p0, 0x0

    .line 130
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    instance-of p0, p3, Lhx/b;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    check-cast p3, Lhx/b;

    .line 140
    .line 141
    iget-object p0, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/reddit/network/f;

    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfileImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfileImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfileImage$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfileImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfileImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfileImage$1;-><init>(Lcom/reddit/data/remote/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfileImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfileImage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfileImage$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfileImage$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p3, "url"

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, v4

    .line 69
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v2, Lit1/c;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, v4

    .line 78
    :goto_2
    new-instance p1, Ll9/w0;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object p2, v4

    .line 90
    :goto_3
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance p3, Lit1/c;

    .line 93
    .line 94
    invoke-direct {p3, p2}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object p3, v4

    .line 99
    :goto_4
    new-instance p2, Ll9/w0;

    .line 100
    .line 101
    invoke-direct {p2, p3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lfg3/b41;

    .line 105
    .line 106
    invoke-direct {p3, p1, p2}, Lfg3/b41;-><init>(Ll9/w0;Ll9/w0;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lgi2/b00;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lgi2/b00;-><init>(Lfg3/b41;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfileImage$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfileImage$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfileImage$1;->label:I

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/data/remote/n;->h:Lcom/reddit/data/remote/l;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/reddit/data/remote/l;->a(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_7

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    :goto_5
    check-cast p3, Lhx/f;

    .line 130
    .line 131
    instance-of p0, p3, Lhx/g;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    check-cast p3, Lhx/g;

    .line 136
    .line 137
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lgi2/yz;

    .line 140
    .line 141
    iget-object p0, p0, Lgi2/yz;->a:Lgi2/a00;

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    iget-boolean p0, p0, Lgi2/a00;->a:Z

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_8
    new-instance p0, Lhx/g;

    .line 152
    .line 153
    invoke-direct {p0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    instance-of p0, p3, Lhx/b;

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    check-cast p3, Lhx/b;

    .line 162
    .line 163
    iget-object p0, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lcom/reddit/network/f;

    .line 166
    .line 167
    new-instance p0, Lhx/g;

    .line 168
    .line 169
    invoke-direct {p0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final t(Lcom/reddit/data/model/ProfilePrivacyPreferences;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfilePrivacyPreferences$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfilePrivacyPreferences$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfilePrivacyPreferences$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfilePrivacyPreferences$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfilePrivacyPreferences$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfilePrivacyPreferences$1;-><init>(Lcom/reddit/data/remote/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfilePrivacyPreferences$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfilePrivacyPreferences$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfilePrivacyPreferences$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lfg3/z31;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfilePrivacyPreferences$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lfg3/z31;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/reddit/data/model/ProfilePrivacyPreferences;->getShownSubredditIds()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideAllContribution()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1}, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideProfileNsfw()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1}, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isShowTopSubreddits()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p2, v2, v4, v5, p1}, Lfg3/z31;-><init>(Ljava/util/List;ZZZ)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lgi2/xz;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lgi2/xz;-><init>(Lfg3/z31;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    iput-object p2, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfilePrivacyPreferences$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfilePrivacyPreferences$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/reddit/data/remote/RedditRemoteGqlMyAccountDataSource$updateProfilePrivacyPreferences$1;->label:I

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/data/remote/n;->h:Lcom/reddit/data/remote/l;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/reddit/data/remote/l;->a(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 102
    .line 103
    instance-of p0, p2, Lhx/g;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    check-cast p2, Lhx/g;

    .line 108
    .line 109
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lgi2/uz;

    .line 112
    .line 113
    iget-object p0, p0, Lgi2/uz;->a:Lgi2/wz;

    .line 114
    .line 115
    iget-boolean p0, p0, Lgi2/wz;->a:Z

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lhx/g;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    check-cast p2, Lhx/b;

    .line 132
    .line 133
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/reddit/network/f;

    .line 136
    .line 137
    new-instance p1, Lhx/b;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
