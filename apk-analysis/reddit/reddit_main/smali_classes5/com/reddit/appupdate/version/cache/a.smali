.class public final Lcom/reddit/appupdate/version/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/c;

.field public final b:Luf3/l;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/c;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "preferencesFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemTimeProvider"

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
    iput-object p1, p0, Lcom/reddit/appupdate/version/cache/a;->a:Lcom/reddit/preferences/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/appupdate/version/cache/a;->b:Luf3/l;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/ads/impl/db/feature/a;

    .line 19
    .line 20
    const/16 p2, 0x1b

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/appupdate/version/cache/a;->c:Lzl3/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/ads/impl/db/feature/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;->label:I

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
    iput v1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;-><init>(Lcom/reddit/appupdate/version/cache/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/appupdate/version/cache/a;->b()Lcom/reddit/preferences/g;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;->label:I

    .line 80
    .line 81
    const-string v2, "current_version"

    .line 82
    .line 83
    invoke-interface {p2, v2, v5, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput v2, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;->I$0:I

    .line 109
    .line 110
    iput v3, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$getCurrent$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0}, Lcom/reddit/appupdate/version/cache/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    move-object p0, p1

    .line 120
    :goto_3
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    return-object p2
.end method

.method public final b()Lcom/reddit/preferences/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/appupdate/version/cache/a;->c:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/preferences/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$markUpgradeTimestamp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$markUpgradeTimestamp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$markUpgradeTimestamp$1;->label:I

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
    iput v1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$markUpgradeTimestamp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$markUpgradeTimestamp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$markUpgradeTimestamp$1;-><init>(Lcom/reddit/appupdate/version/cache/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$markUpgradeTimestamp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$markUpgradeTimestamp$1;->label:I

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
    iget-wide v0, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$markUpgradeTimestamp$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/appupdate/version/cache/a;->b:Luf3/l;

    .line 54
    .line 55
    check-cast p1, Luf3/m;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p0}, Lcom/reddit/appupdate/version/cache/a;->b()Lcom/reddit/preferences/g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-wide v4, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$markUpgradeTimestamp$1;->J$0:J

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$markUpgradeTimestamp$1;->label:I

    .line 71
    .line 72
    const-string p1, "_timestamp_millis"

    .line 73
    .line 74
    invoke-interface {p0, p1, v4, v5, v0}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-wide v0, v4

    .line 82
    :goto_1
    new-instance p0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setCurrent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setCurrent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setCurrent$1;->label:I

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
    iput v1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setCurrent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setCurrent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setCurrent$1;-><init>(Lcom/reddit/appupdate/version/cache/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setCurrent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setCurrent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setCurrent$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setCurrent$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setCurrent$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setCurrent$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/reddit/appupdate/version/cache/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/appupdate/version/cache/a;->b()Lcom/reddit/preferences/g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p2, 0x0

    .line 82
    iput-object p2, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setCurrent$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setCurrent$1;->label:I

    .line 85
    .line 86
    const-string p2, "current_version"

    .line 87
    .line 88
    invoke-interface {p0, p2, p1, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setPreviousToCurrent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setPreviousToCurrent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setPreviousToCurrent$1;->label:I

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
    iput v1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setPreviousToCurrent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setPreviousToCurrent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setPreviousToCurrent$1;-><init>(Lcom/reddit/appupdate/version/cache/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setPreviousToCurrent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setPreviousToCurrent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setPreviousToCurrent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/reddit/appupdate/version/cache/a;->b()Lcom/reddit/preferences/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v5, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setPreviousToCurrent$1;->label:I

    .line 68
    .line 69
    const-string v2, "current_version"

    .line 70
    .line 71
    invoke-interface {p1, v2, v3, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/appupdate/version/cache/a;->b()Lcom/reddit/preferences/g;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object v3, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setPreviousToCurrent$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/reddit/appupdate/version/cache/PreferencesVersionUpgradeCache$setPreviousToCurrent$1;->label:I

    .line 92
    .line 93
    const-string v2, "previous_version"

    .line 94
    .line 95
    invoke-interface {p0, v2, p1, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
