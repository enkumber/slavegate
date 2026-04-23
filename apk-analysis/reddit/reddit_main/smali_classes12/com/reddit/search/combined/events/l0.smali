.class public final Lcom/reddit/search/combined/events/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/search/combined/events/z;

.field public final b:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/z;)V
    .locals 1

    .line 1
    const-string v0, "searchFilterBehaviorUseCase"

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
    iput-object p1, p0, Lcom/reddit/search/combined/events/l0;->a:Lcom/reddit/search/combined/events/z;

    .line 10
    .line 11
    const-class p1, Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/reddit/search/combined/events/l0;->b:Ltm3/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick;->b:Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick$Type;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick;->a:Lga3/c5;

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/search/combined/events/k0;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lga3/c5;->b:Lga3/j;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object p1, p1, Lga3/c5;->a:Lga3/j;

    .line 31
    .line 32
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/reddit/search/combined/events/l0;->a:Lcom/reddit/search/combined/events/z;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Lcom/reddit/search/combined/events/z;->a(Lga3/j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    if-ne p0, p1, :cond_3

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/events/l0;->b:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
