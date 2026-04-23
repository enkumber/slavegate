.class public final Lcom/reddit/search/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/n;

.field public final b:Lcom/reddit/preferences/g;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lep1/a;

.field public final e:Lu93/h;


# direct methods
.method public constructor <init>(Lpd1/n;Lcom/reddit/preferences/g;Lcom/reddit/session/Session;Lep1/a;Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "preferenceRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditPreferenceFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nsfwIncognitoSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/search/repository/a;->a:Lpd1/n;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/search/repository/a;->b:Lcom/reddit/preferences/g;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/search/repository/a;->c:Lcom/reddit/session/Session;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/search/repository/a;->d:Lep1/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/search/repository/a;->e:Lu93/h;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/domain/SafeSearch;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/search/repository/a;->b()Lcom/reddit/domain/SafeSearch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/reddit/domain/SafeSearch;->Unset:Lcom/reddit/domain/SafeSearch;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/reddit/search/repository/a;->d:Lep1/a;

    .line 11
    .line 12
    iget-object v0, v0, Lep1/a;->a:Lcom/reddit/preferences/g;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/search/repository/a;->c:Lcom/reddit/session/Session;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-string v2, "nsfw_over18_enabled"

    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const-string v3, "safe_search_enabled"

    .line 33
    .line 34
    invoke-interface {v0, v3}, Lcom/reddit/preferences/g;->q(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0, v3, v2}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/reddit/search/repository/a;->b:Lcom/reddit/preferences/g;

    .line 51
    .line 52
    const-string v2, "com.reddit.search.repository.SAFE_SEARCH_ENABLED"

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lcom/reddit/preferences/g;->q(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {v0, v2, v3}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    if-nez v4, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    iget-object p0, p0, Lcom/reddit/search/repository/a;->a:Lpd1/n;

    .line 73
    .line 74
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->i()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object p0, Lcom/reddit/domain/SafeSearch;->Off:Lcom/reddit/domain/SafeSearch;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    :goto_1
    sget-object p0, Lcom/reddit/domain/SafeSearch;->On:Lcom/reddit/domain/SafeSearch;

    .line 93
    .line 94
    return-object p0
.end method

.method public final b()Lcom/reddit/domain/SafeSearch;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/search/repository/a;->c:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/domain/SafeSearch;->Companion:Ljc1/d;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/search/repository/a;->d:Lep1/a;

    .line 13
    .line 14
    iget-object p0, p0, Lep1/a;->a:Lcom/reddit/preferences/g;

    .line 15
    .line 16
    const-string v2, "safe_search_enum"

    .line 17
    .line 18
    invoke-interface {p0, v2, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljc1/d;->a(Ljava/lang/String;)Lcom/reddit/domain/SafeSearch;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/reddit/domain/SafeSearch;->Unset:Lcom/reddit/domain/SafeSearch;

    .line 32
    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/reddit/search/repository/a;->b:Lcom/reddit/preferences/g;

    .line 35
    .line 36
    const-string v0, "com.reddit.search.repository.SAFE_SEARCH_ENUM"

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/reddit/domain/SafeSearch;->Companion:Ljc1/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljc1/d;->a(Ljava/lang/String;)Lcom/reddit/domain/SafeSearch;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p0

    .line 57
    :cond_3
    :goto_0
    sget-object p0, Lcom/reddit/domain/SafeSearch;->Unset:Lcom/reddit/domain/SafeSearch;

    .line 58
    .line 59
    return-object p0
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/reddit/search/repository/a;->b()Lcom/reddit/domain/SafeSearch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/search/repository/a;->e:Lu93/h;

    .line 6
    .line 7
    check-cast v1, Lu93/j;

    .line 8
    .line 9
    iget-object v2, v1, Lu93/j;->r:Lcom/reddit/webembed/util/injectable/h;

    .line 10
    .line 11
    sget-object v3, Lu93/j;->K:[Ltm3/x;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    aget-object v3, v3, v4

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/reddit/domain/SafeSearch;->Unset:Lcom/reddit/domain/SafeSearch;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/reddit/domain/SafeSearch;->On:Lcom/reddit/domain/SafeSearch;

    .line 35
    .line 36
    if-ne v0, p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/reddit/search/repository/a;->a:Lpd1/n;

    .line 40
    .line 41
    check-cast v0, Lcom/reddit/account/repository/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/reddit/account/repository/c;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/reddit/search/repository/a;->d:Lep1/a;

    .line 50
    .line 51
    iget-object v0, v0, Lep1/a;->a:Lcom/reddit/preferences/g;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/search/repository/a;->c:Lcom/reddit/session/Session;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string p0, "nsfw_over18_enabled"

    .line 62
    .line 63
    invoke-interface {v0, p0, v2}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/2addr p0, v3

    .line 68
    const-string v1, "safe_search_enabled"

    .line 69
    .line 70
    invoke-interface {v0, v1, p0}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/reddit/search/repository/a;->b:Lcom/reddit/preferences/g;

    .line 76
    .line 77
    const-string v0, "com.reddit.search.repository.SAFE_SEARCH_ENABLED"

    .line 78
    .line 79
    invoke-interface {p0, v0, v2}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_0
    if-eqz p0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return v2

    .line 87
    :cond_3
    :goto_1
    return v3
.end method

.method public final d(Lcom/reddit/domain/SafeSearch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/search/repository/a;->c:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/reddit/domain/SafeSearch;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/search/repository/a;->d:Lep1/a;

    .line 19
    .line 20
    iget-object p0, p0, Lep1/a;->a:Lcom/reddit/preferences/g;

    .line 21
    .line 22
    const-string v0, "safe_search_enum"

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "com.reddit.search.repository.SAFE_SEARCH_ENUM"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/reddit/domain/SafeSearch;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/reddit/search/repository/a;->b:Lcom/reddit/preferences/g;

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/search/repository/a;->c:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/search/repository/a;->d:Lep1/a;

    .line 10
    .line 11
    iget-object v0, v0, Lep1/a;->a:Lcom/reddit/preferences/g;

    .line 12
    .line 13
    const-string v1, "safe_search_enabled"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/reddit/search/repository/a;->b:Lcom/reddit/preferences/g;

    .line 20
    .line 21
    const-string v1, "com.reddit.search.repository.SAFE_SEARCH_ENABLED"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/reddit/domain/SafeSearch;->On:Lcom/reddit/domain/SafeSearch;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lcom/reddit/domain/SafeSearch;->Off:Lcom/reddit/domain/SafeSearch;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lcom/reddit/search/repository/a;->d(Lcom/reddit/domain/SafeSearch;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
