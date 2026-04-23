.class public final Lcom/reddit/onboarding/v2/flow/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/onboarding/v2/flow/w;


# instance fields
.field public final a:Lcom/reddit/onboarding/v2/flow/c;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/v2/flow/c;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "onboardingConverterChain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "steps"

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
    iput-object p1, p0, Lcom/reddit/onboarding/v2/flow/x;->a:Lcom/reddit/onboarding/v2/flow/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/onboarding/v2/flow/x;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/onboarding/v2/flow/x;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lem2/i;)Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/x;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/x;->a:Lcom/reddit/onboarding/v2/flow/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "element"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/onboarding/v2/flow/c;->b:Lzl3/i;

    .line 20
    .line 21
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/reddit/onboarding/v2/steps/a;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/onboarding/v2/flow/c;->a:Lcom/reddit/onboarding/v2/flow/b;

    .line 44
    .line 45
    :cond_0
    invoke-interface {v1, p1}, Lcom/reddit/onboarding/v2/steps/a;->b(Lem2/i;)Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v1, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;

    .line 53
    .line 54
    return-object v1
.end method
