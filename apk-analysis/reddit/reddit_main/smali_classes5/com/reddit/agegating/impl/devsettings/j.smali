.class public final Lcom/reddit/agegating/impl/devsettings/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/g;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/g;)V
    .locals 1

    .line 1
    const-string v0, "redditPrefs"

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
    iput-object p1, p0, Lcom/reddit/agegating/impl/devsettings/j;->a:Lcom/reddit/preferences/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeCollectionStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeCollectionStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeCollectionStatus$1;->label:I

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
    iput v1, v0, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeCollectionStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeCollectionStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeCollectionStatus$1;-><init>(Lcom/reddit/agegating/impl/devsettings/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeCollectionStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeCollectionStatus$1;->label:I

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
    iput v3, v0, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeCollectionStatus$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/agegating/impl/devsettings/j;->a:Lcom/reddit/preferences/g;

    .line 54
    .line 55
    const-string p1, "{com.reddit.pref.age-gating}_mock_age_collection_status"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {p0, p1, v2, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p0, Lcom/reddit/type/AgeCollectionStatus;->Companion:Lfg3/l3;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lfg3/l3;->a(Ljava/lang/String;)Lcom/reddit/type/AgeCollectionStatus;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object p0, Lcom/reddit/type/AgeCollectionStatus;->NON_GATED:Lcom/reddit/type/AgeCollectionStatus;

    .line 82
    .line 83
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeGateType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeGateType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeGateType$1;->label:I

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
    iput v1, v0, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeGateType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeGateType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeGateType$1;-><init>(Lcom/reddit/agegating/impl/devsettings/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeGateType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeGateType$1;->label:I

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
    iput v3, v0, Lcom/reddit/agegating/impl/devsettings/RedditAgeGatingDevSettingsPrefs$mockAgeGateType$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/agegating/impl/devsettings/j;->a:Lcom/reddit/preferences/g;

    .line 54
    .line 55
    const-string p1, "{com.reddit.pref.age-gating}_mock_age_gate_type"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {p0, p1, v2, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    sget-object p0, Lcom/reddit/type/AgeGateType;->Companion:Lfg3/m3;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lfg3/m3;->a(Ljava/lang/String;)Lcom/reddit/type/AgeGateType;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    return-object p0

    .line 82
    :cond_5
    :goto_2
    sget-object p0, Lcom/reddit/type/AgeGateType;->NONE:Lcom/reddit/type/AgeGateType;

    .line 83
    .line 84
    return-object p0
.end method
