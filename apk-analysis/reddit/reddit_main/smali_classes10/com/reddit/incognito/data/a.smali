.class public final Lcom/reddit/incognito/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ltu1/a;

.field public final b:Lcom/reddit/agegating/impl/age/data/b;

.field public final c:Lgm/a;

.field public final d:Lzl2/b;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ltu1/a;Lcom/reddit/agegating/impl/age/data/b;Lgm/a;Lzl2/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/incognito/data/c;->a:Lcom/reddit/incognito/data/c;

    .line 2
    .line 3
    const-string v1, "appSettings"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "placementResolver"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ageRepository"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ageFeatures"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onboardingFeatures"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/reddit/incognito/data/a;->a:Ltu1/a;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/reddit/incognito/data/a;->b:Lcom/reddit/agegating/impl/age/data/b;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/reddit/incognito/data/a;->c:Lgm/a;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/reddit/incognito/data/a;->d:Lzl2/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ZLju1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/incognito/data/GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/incognito/data/GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/incognito/data/GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1;->label:I

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
    iput v1, v0, Lcom/reddit/incognito/data/GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/incognito/data/GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/incognito/data/GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1;-><init>(Lcom/reddit/incognito/data/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/incognito/data/GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/incognito/data/GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1;->label:I

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
    iget-boolean p1, v0, Lcom/reddit/incognito/data/GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p2, v0, Lcom/reddit/incognito/data/GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lju1/a;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/reddit/incognito/data/a;->c:Lgm/a;

    .line 58
    .line 59
    check-cast p3, Lim/b;

    .line 60
    .line 61
    invoke-virtual {p3}, Lim/b;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    iput-object p2, v0, Lcom/reddit/incognito/data/GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p1, v0, Lcom/reddit/incognito/data/GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1;->Z$0:Z

    .line 70
    .line 71
    iput v3, v0, Lcom/reddit/incognito/data/GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1;->label:I

    .line 72
    .line 73
    iget-object p3, p0, Lcom/reddit/incognito/data/a;->b:Lcom/reddit/agegating/impl/age/data/b;

    .line 74
    .line 75
    invoke-static {p3, v0}, Lcom/reddit/agegating/impl/age/data/b;->f(Lcom/reddit/agegating/impl/age/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    sget-object p3, Lcom/reddit/incognito/data/c;->a:Lcom/reddit/incognito/data/c;

    .line 94
    .line 95
    iget-object p2, p2, Lju1/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lcom/reddit/incognito/data/c;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    iget-object p2, p0, Lcom/reddit/incognito/data/a;->a:Ltu1/a;

    .line 107
    .line 108
    invoke-interface {p2}, Ltu1/h;->n()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/reddit/incognito/data/a;->d:Lzl2/b;

    .line 112
    .line 113
    check-cast p2, Lzl2/c;

    .line 114
    .line 115
    invoke-virtual {p2}, Lzl2/c;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    move v3, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-boolean p0, p0, Lcom/reddit/incognito/data/a;->f:Z

    .line 124
    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v3, 0x0

    .line 131
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
