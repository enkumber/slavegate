.class public final Lcom/reddit/domain/settings/usecase/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lgm/a;

.field public final b:Lcom/reddit/agegating/impl/age/data/b;


# direct methods
.method public constructor <init>(Lgm/a;Lcom/reddit/agegating/impl/age/data/b;)V
    .locals 1

    .line 1
    const-string v0, "ageFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ageRepository"

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
    iput-object p1, p0, Lcom/reddit/domain/settings/usecase/i;->a:Lgm/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/settings/usecase/i;->b:Lcom/reddit/agegating/impl/age/data/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/domain/settings/usecase/ShouldDisableNsfwSettingsUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/domain/settings/usecase/ShouldDisableNsfwSettingsUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/settings/usecase/ShouldDisableNsfwSettingsUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/settings/usecase/ShouldDisableNsfwSettingsUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/settings/usecase/ShouldDisableNsfwSettingsUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/domain/settings/usecase/ShouldDisableNsfwSettingsUseCase$execute$1;-><init>(Lcom/reddit/domain/settings/usecase/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/domain/settings/usecase/ShouldDisableNsfwSettingsUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/settings/usecase/ShouldDisableNsfwSettingsUseCase$execute$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/domain/settings/usecase/i;->a:Lgm/a;

    .line 53
    .line 54
    check-cast p1, Lim/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lim/b;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/domain/settings/usecase/ShouldDisableNsfwSettingsUseCase$execute$1;->label:I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/domain/settings/usecase/i;->b:Lcom/reddit/agegating/impl/age/data/b;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/reddit/agegating/impl/age/data/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lcom/reddit/type/AgeCollectionStatus;

    .line 74
    .line 75
    sget-object p0, Lcom/reddit/type/AgeCollectionStatus;->VERIFIED:Lcom/reddit/type/AgeCollectionStatus;

    .line 76
    .line 77
    if-eq p1, p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lcom/reddit/type/AgeCollectionStatus;->NON_GATED:Lcom/reddit/type/AgeCollectionStatus;

    .line 80
    .line 81
    if-eq p1, p0, :cond_4

    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
