.class public final Lcom/reddit/billing/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/billing/c;
.implements Lcom/reddit/billing/i;


# static fields
.field public static final i:J

.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:Lcom/reddit/billing/r;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lcom/reddit/billing/h;

.field public final d:Lbx/b;

.field public final e:Lcom/reddit/billing/l;

.field public final f:Lcom/reddit/billing/a;

.field public final g:Lcom/reddit/billing/i;

.field public final h:Lcx1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/reddit/billing/n;->i:J

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/reddit/billing/n;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/reddit/billing/r;Lyb3/c;Lcom/reddit/session/Session;Lcom/reddit/billing/h;Lbx/b;Lcom/reddit/billing/l;Lcom/reddit/billing/a;Lcom/reddit/billing/i;Lcx1/c;Lcom/reddit/billing/p;)V
    .locals 1

    .line 1
    const-string v0, "purchaseRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeAccountHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "activeSession"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "billingSettings"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "billingLogger"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "billingDataSource"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "skuFetcher"

    .line 37
    .line 38
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "redditLogger"

    .line 42
    .line 43
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "billingFlowLauncher"

    .line 47
    .line 48
    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/billing/n;->a:Lcom/reddit/billing/r;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/reddit/billing/n;->b:Lcom/reddit/session/Session;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/reddit/billing/n;->c:Lcom/reddit/billing/h;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/reddit/billing/n;->d:Lbx/b;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/reddit/billing/n;->e:Lcom/reddit/billing/l;

    .line 63
    .line 64
    iput-object p7, p0, Lcom/reddit/billing/n;->f:Lcom/reddit/billing/a;

    .line 65
    .line 66
    iput-object p8, p0, Lcom/reddit/billing/n;->g:Lcom/reddit/billing/i;

    .line 67
    .line 68
    iput-object p9, p0, Lcom/reddit/billing/n;->h:Lcx1/c;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/billing/n;->g:Lcom/reddit/billing/i;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/billing/i;->a(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/billing/n;->g:Lcom/reddit/billing/i;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/billing/i;->b(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/reddit/billing/model/PurchaseKind;->GOLD:Lcom/reddit/billing/model/PurchaseKind;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {p3, p2}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/billing/n;->c:Lcom/reddit/billing/h;

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/d;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/reddit/internalsettings/impl/groups/d;->b(Lcom/reddit/billing/model/PurchaseKind;Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final d(Lws/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/billing/RedditBillingManager$handleOneTimeProductVerificationResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/billing/RedditBillingManager$handleOneTimeProductVerificationResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/billing/RedditBillingManager$handleOneTimeProductVerificationResponse$1;->label:I

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
    iput v1, v0, Lcom/reddit/billing/RedditBillingManager$handleOneTimeProductVerificationResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/billing/RedditBillingManager$handleOneTimeProductVerificationResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/billing/RedditBillingManager$handleOneTimeProductVerificationResponse$1;-><init>(Lcom/reddit/billing/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/billing/RedditBillingManager$handleOneTimeProductVerificationResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/billing/RedditBillingManager$handleOneTimeProductVerificationResponse$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/billing/RedditBillingManager$handleOneTimeProductVerificationResponse$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lws/b;

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
    iget-object p2, p1, Lws/b;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/reddit/billing/RedditBillingManager$handleOneTimeProductVerificationResponse$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/reddit/billing/RedditBillingManager$handleOneTimeProductVerificationResponse$1;->label:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/reddit/billing/n;->f:Lcom/reddit/billing/a;

    .line 62
    .line 63
    check-cast v2, Lcom/reddit/billing/k;

    .line 64
    .line 65
    invoke-virtual {v2, p2, v0}, Lcom/reddit/billing/k;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Li9/e;

    .line 73
    .line 74
    iget v0, p2, Li9/e;->a:I

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object p2, Lcom/reddit/billing/model/PurchaseKind;->GOLD:Lcom/reddit/billing/model/PurchaseKind;

    .line 79
    .line 80
    iget-object v0, p1, Lws/b;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/billing/n;->c:Lcom/reddit/billing/h;

    .line 83
    .line 84
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/d;

    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Lcom/reddit/internalsettings/impl/groups/d;->a(Lcom/reddit/billing/model/PurchaseKind;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/reddit/billing/f;

    .line 90
    .line 91
    new-instance p2, Lcom/reddit/billing/s;

    .line 92
    .line 93
    const-string v0, "purchase"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p1, "verifyResult"

    .line 102
    .line 103
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p1, Lcom/reddit/billing/d;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/billing/n;->e:Lcom/reddit/billing/l;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lcom/reddit/billing/l;->d(Li9/e;)Lcom/reddit/billing/BillingException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Lcom/reddit/billing/d;-><init>(Lcom/reddit/billing/BillingException;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public final e(Lws/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/billing/RedditBillingManager$handlePremiumVerificationResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/billing/RedditBillingManager$handlePremiumVerificationResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/billing/RedditBillingManager$handlePremiumVerificationResponse$1;->label:I

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
    iput v1, v0, Lcom/reddit/billing/RedditBillingManager$handlePremiumVerificationResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/billing/RedditBillingManager$handlePremiumVerificationResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/billing/RedditBillingManager$handlePremiumVerificationResponse$1;-><init>(Lcom/reddit/billing/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/billing/RedditBillingManager$handlePremiumVerificationResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/billing/RedditBillingManager$handlePremiumVerificationResponse$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/billing/RedditBillingManager$handlePremiumVerificationResponse$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lws/b;

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
    iget-object p2, p1, Lws/b;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/reddit/billing/RedditBillingManager$handlePremiumVerificationResponse$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/reddit/billing/RedditBillingManager$handlePremiumVerificationResponse$1;->label:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/reddit/billing/n;->f:Lcom/reddit/billing/a;

    .line 62
    .line 63
    check-cast v2, Lcom/reddit/billing/k;

    .line 64
    .line 65
    invoke-virtual {v2, p2, v0}, Lcom/reddit/billing/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Li9/e;

    .line 73
    .line 74
    invoke-static {p2}, Lo4/e;->v(Li9/e;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance p1, Lcom/reddit/billing/d;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/billing/n;->e:Lcom/reddit/billing/l;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/reddit/billing/l;->d(Li9/e;)Lcom/reddit/billing/BillingException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Lcom/reddit/billing/d;-><init>(Lcom/reddit/billing/BillingException;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    sget-object p2, Lcom/reddit/billing/model/PurchaseKind;->GOLD:Lcom/reddit/billing/model/PurchaseKind;

    .line 93
    .line 94
    iget-object v0, p1, Lws/b;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/billing/n;->c:Lcom/reddit/billing/h;

    .line 97
    .line 98
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/d;

    .line 99
    .line 100
    invoke-virtual {p0, p2, v0}, Lcom/reddit/internalsettings/impl/groups/d;->a(Lcom/reddit/billing/model/PurchaseKind;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/reddit/billing/f;

    .line 104
    .line 105
    new-instance p2, Lcom/reddit/billing/s;

    .line 106
    .line 107
    const-string v0, "purchase"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p1, "verifyResult"

    .line 116
    .line 117
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/billing/n;->e:Lcom/reddit/billing/l;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;-><init>(Lcom/reddit/billing/n;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v9, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget v5, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->I$0:I

    .line 49
    .line 50
    iget-object v7, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$10:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lws/b;

    .line 53
    .line 54
    iget-object v7, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$9:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 57
    .line 58
    iget-object v7, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$8:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/util/Map$Entry;

    .line 61
    .line 62
    iget-object v7, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$7:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/util/Map$Entry;

    .line 65
    .line 66
    iget-object v7, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$6:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v10, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Ljava/util/Map;

    .line 73
    .line 74
    iget-object v10, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v10, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ljava/util/List;

    .line 81
    .line 82
    iget-object v11, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Ljava/util/List;

    .line 85
    .line 86
    iget-object v11, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Landroid/content/Context;

    .line 93
    .line 94
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/reddit/billing/BillingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    move v13, v6

    .line 98
    const/4 v8, 0x0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    iget-object v5, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/util/List;

    .line 112
    .line 113
    iget-object v7, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Landroid/content/Context;

    .line 120
    .line 121
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/reddit/billing/BillingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v5, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Landroid/content/Context;

    .line 132
    .line 133
    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/reddit/billing/BillingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :try_start_3
    iget-object v1, v0, Lcom/reddit/billing/n;->b:Lcom/reddit/session/Session;

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Lcom/reddit/billing/PurchaseParams$Gold$ContentType;->Subscription:Lcom/reddit/billing/PurchaseParams$Gold$ContentType;

    .line 147
    .line 148
    move-object/from16 v10, p1

    .line 149
    .line 150
    iput-object v10, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v9, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->label:I

    .line 155
    .line 156
    invoke-virtual {v0, v5, v3}, Lcom/reddit/billing/n;->g(Lcom/reddit/billing/PurchaseParams$Gold$ContentType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v5, v4, :cond_5

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    move-object/from16 v17, v5

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    sget-object v11, Lcom/reddit/billing/PurchaseParams$Gold$ContentType;->OneTimeProduct:Lcom/reddit/billing/PurchaseParams$Gold$ContentType;

    .line 172
    .line 173
    iput-object v10, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->label:I

    .line 180
    .line 181
    invoke-virtual {v0, v11, v3}, Lcom/reddit/billing/n;->g(Lcom/reddit/billing/PurchaseParams$Gold$ContentType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v7, v4, :cond_6

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_6
    move-object/from16 v17, v5

    .line 190
    .line 191
    move-object v5, v1

    .line 192
    move-object v1, v7

    .line 193
    move-object/from16 v7, v17

    .line 194
    .line 195
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    iget-object v11, v0, Lcom/reddit/billing/n;->c:Lcom/reddit/billing/h;

    .line 198
    .line 199
    sget-object v12, Lcom/reddit/billing/model/PurchaseKind;->GOLD:Lcom/reddit/billing/model/PurchaseKind;

    .line 200
    .line 201
    check-cast v11, Lcom/reddit/internalsettings/impl/groups/d;

    .line 202
    .line 203
    invoke-virtual {v11, v12}, Lcom/reddit/internalsettings/impl/groups/d;->c(Lcom/reddit/billing/model/PurchaseKind;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v0, v5, v1, v11}, Lcom/reddit/billing/n;->c(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_c

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v11, v7

    .line 221
    move-object v12, v10

    .line 222
    move-object v10, v1

    .line 223
    move-object v7, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    const/4 v15, 0x0

    .line 246
    if-eqz v14, :cond_8

    .line 247
    .line 248
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    move-object/from16 v16, v14

    .line 253
    .line 254
    check-cast v16, Lcom/android/billingclient/api/Purchase;

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/Purchase;->a()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ne v6, v9, :cond_7

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    const/4 v6, 0x3

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move-object v14, v15

    .line 280
    :goto_5
    check-cast v14, Lcom/android/billingclient/api/Purchase;

    .line 281
    .line 282
    if-eqz v14, :cond_b

    .line 283
    .line 284
    new-instance v6, Lws/b;

    .line 285
    .line 286
    iget-object v8, v0, Lcom/reddit/billing/n;->h:Lcx1/c;

    .line 287
    .line 288
    invoke-direct {v6, v14, v8}, Lws/b;-><init>(Lcom/android/billingclient/api/Purchase;Lcx1/c;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lcom/reddit/billing/model/UnverifiedPurchase;

    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/reddit/billing/model/UnverifiedPurchase;->getCorrelationId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lcom/reddit/billing/model/UnverifiedPurchase;

    .line 306
    .line 307
    invoke-virtual {v13}, Lcom/reddit/billing/model/UnverifiedPurchase;->getOfferContext()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v2, v6, v8, v13}, Lcom/reddit/billing/l;->e(Lws/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v8, Lcom/reddit/billing/BillingLoggingEvent;->UNPROCESSED_TRANSACTIONS_FOUND:Lcom/reddit/billing/BillingLoggingEvent;

    .line 315
    .line 316
    invoke-virtual {v2, v8}, Lcom/reddit/billing/l;->c(Lcom/reddit/billing/BillingLoggingEvent;)Lcom/reddit/billing/l;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/reddit/billing/model/UnverifiedPurchase;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/reddit/billing/model/UnverifiedPurchase;->getUsername()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    sget-object v1, Lcom/reddit/billing/BillingLoggingEvent;->UNPROCESSED_TRANSACTIONS_RESUBMITTED:Lcom/reddit/billing/BillingLoggingEvent;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lcom/reddit/billing/l;->c(Lcom/reddit/billing/BillingLoggingEvent;)Lcom/reddit/billing/l;

    .line 338
    .line 339
    .line 340
    sget-object v1, Lcom/reddit/billing/PurchaseParams$Gold$ContentType;->OneTimeProduct:Lcom/reddit/billing/PurchaseParams$Gold$ContentType;

    .line 341
    .line 342
    iput-object v12, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v11, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v15, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$2:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$3:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v15, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$4:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v15, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$5:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v7, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$6:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v15, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$7:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v15, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$8:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v15, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$9:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v15, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->L$10:Ljava/lang/Object;

    .line 363
    .line 364
    iput v5, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->I$0:I

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    iput v8, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->I$1:I

    .line 368
    .line 369
    iput v8, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->I$2:I

    .line 370
    .line 371
    const/4 v13, 0x3

    .line 372
    iput v13, v3, Lcom/reddit/billing/RedditBillingManager$processUnverifiedPurchases$1;->label:I

    .line 373
    .line 374
    invoke-virtual {v0, v6, v1, v12, v3}, Lcom/reddit/billing/n;->h(Lws/b;Lcom/reddit/billing/PurchaseParams$Gold$ContentType;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-ne v1, v4, :cond_9

    .line 379
    .line 380
    :goto_6
    return-object v4

    .line 381
    :cond_9
    :goto_7
    check-cast v1, Lcom/reddit/billing/g;

    .line 382
    .line 383
    instance-of v6, v1, Lcom/reddit/billing/d;

    .line 384
    .line 385
    if-nez v6, :cond_a

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_a
    check-cast v1, Lcom/reddit/billing/d;

    .line 389
    .line 390
    iget-object v0, v1, Lcom/reddit/billing/d;->a:Lcom/reddit/billing/BillingException;

    .line 391
    .line 392
    throw v0

    .line 393
    :cond_b
    const/4 v8, 0x0

    .line 394
    const/4 v13, 0x3

    .line 395
    :goto_8
    move v6, v13

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_c
    new-instance v0, Lhx/g;

    .line 399
    .line 400
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/reddit/billing/BillingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    new-instance v1, Lhx/b;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v1
.end method

.method public final g(Lcom/reddit/billing/PurchaseParams$Gold$ContentType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/billing/RedditBillingManager$queryUnverifiedPurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/billing/RedditBillingManager$queryUnverifiedPurchases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/billing/RedditBillingManager$queryUnverifiedPurchases$1;->label:I

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
    iput v1, v0, Lcom/reddit/billing/RedditBillingManager$queryUnverifiedPurchases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/billing/RedditBillingManager$queryUnverifiedPurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/billing/RedditBillingManager$queryUnverifiedPurchases$1;-><init>(Lcom/reddit/billing/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/billing/RedditBillingManager$queryUnverifiedPurchases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/billing/RedditBillingManager$queryUnverifiedPurchases$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/billing/RedditBillingManager$queryUnverifiedPurchases$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/billing/PurchaseParams$Gold$ContentType;

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
    invoke-virtual {p1}, Lcom/reddit/billing/PurchaseParams$Gold$ContentType;->getGoogleSkuType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    iput-object p2, v0, Lcom/reddit/billing/RedditBillingManager$queryUnverifiedPurchases$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/billing/RedditBillingManager$queryUnverifiedPurchases$1;->label:I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/billing/n;->f:Lcom/reddit/billing/a;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/billing/k;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/reddit/billing/k;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Li9/h;

    .line 76
    .line 77
    iget-object p0, p2, Li9/h;->b:Ljava/util/List;

    .line 78
    .line 79
    return-object p0
.end method

.method public final h(Lws/b;Lcom/reddit/billing/PurchaseParams$Gold$ContentType;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->label:I

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
    iput v3, v2, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;-><init>(Lcom/reddit/billing/n;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->label:I

    .line 36
    .line 37
    iget-object v14, v1, Lcom/reddit/billing/n;->d:Lbx/b;

    .line 38
    .line 39
    const/4 v15, 0x3

    .line 40
    const-string v6, "event"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    iget-object v8, v1, Lcom/reddit/billing/n;->e:Lcom/reddit/billing/l;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v2, v9, :cond_3

    .line 50
    .line 51
    if-eq v2, v7, :cond_2

    .line 52
    .line 53
    if-ne v2, v15, :cond_1

    .line 54
    .line 55
    iget-object v1, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lhx/f;

    .line 58
    .line 59
    iget-object v1, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/reddit/billing/PurchaseParams$Gold$ContentType;

    .line 66
    .line 67
    iget-object v1, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lws/b;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v2, v6

    .line 75
    move v13, v7

    .line 76
    move-object v15, v8

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catchall_0
    move-object v3, v1

    .line 80
    :goto_2
    move-object v2, v6

    .line 81
    move v13, v7

    .line 82
    move-object v15, v8

    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v1, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lhx/f;

    .line 96
    .line 97
    iget-object v1, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/content/Context;

    .line 100
    .line 101
    iget-object v1, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/reddit/billing/PurchaseParams$Gold$ContentType;

    .line 104
    .line 105
    iget-object v1, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lws/b;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    move-object v2, v6

    .line 113
    move v13, v7

    .line 114
    move-object v15, v8

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_3
    iget-object v2, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroid/content/Context;

    .line 120
    .line 121
    iget-object v2, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/reddit/billing/PurchaseParams$Gold$ContentType;

    .line 124
    .line 125
    iget-object v2, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lws/b;

    .line 128
    .line 129
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    move-object v4, v0

    .line 133
    move-object v3, v2

    .line 134
    move-object v2, v6

    .line 135
    move v13, v7

    .line 136
    move-object v15, v8

    .line 137
    move v0, v9

    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-object v3, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :try_start_3
    sget-object v0, Lcom/reddit/billing/BillingLoggingEvent;->SUBMITTED_TO_REDDIT:Lcom/reddit/billing/BillingLoggingEvent;

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lcom/reddit/billing/l;->c(Lcom/reddit/billing/BillingLoggingEvent;)Lcom/reddit/billing/l;

    .line 147
    .line 148
    .line 149
    sget-object v16, Lcom/reddit/util/c;->a:Lcom/reddit/util/c;

    .line 150
    .line 151
    new-instance v0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    move-object/from16 v4, p3

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;-><init>(Lcom/reddit/billing/n;Lcom/reddit/billing/PurchaseParams$Gold$ContentType;Lws/b;Landroid/content/Context;Ldm3/a;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-direct {v5, v2}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 167
    .line 168
    .line 169
    move v2, v7

    .line 170
    move-object v3, v8

    .line 171
    :try_start_4
    sget-wide v7, Lcom/reddit/billing/n;->i:J

    .line 172
    .line 173
    sget-wide v17, Lcom/reddit/billing/n;->j:J

    .line 174
    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    iput-object v4, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v10, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput v9, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 184
    .line 185
    move-object/from16 v19, v6

    .line 186
    .line 187
    const/4 v6, 0x5

    .line 188
    move-object v4, v0

    .line 189
    move v13, v2

    .line 190
    move-object v15, v3

    .line 191
    move v0, v9

    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    move-wide/from16 v9, v17

    .line 195
    .line 196
    move-object/from16 v2, v19

    .line 197
    .line 198
    :try_start_5
    invoke-virtual/range {v3 .. v11}, Lcom/reddit/util/c;->a(Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/screen/welcomev2/e;IJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 202
    if-ne v3, v12, :cond_5

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move-object v4, v3

    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    :goto_3
    :try_start_6
    check-cast v4, Lhx/f;

    .line 209
    .line 210
    invoke-static {v4}, Lad/b;->F(Lhx/f;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    check-cast v4, Lhx/g;

    .line 217
    .line 218
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lcom/reddit/billing/PurchaseParams$Gold$ContentType;

    .line 221
    .line 222
    sget-object v5, Lcom/reddit/billing/m;->a:[I

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    aget v4, v5, v4

    .line 229
    .line 230
    if-eq v4, v0, :cond_8

    .line 231
    .line 232
    if-ne v4, v13, :cond_7

    .line 233
    .line 234
    sget-object v0, Lcom/reddit/billing/BillingLoggingEvent;->REDDIT_SUCCESS:Lcom/reddit/billing/BillingLoggingEvent;

    .line 235
    .line 236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, v15, Lcom/reddit/billing/l;->b:Landroid/os/Bundle;

    .line 245
    .line 246
    iput-object v3, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-object v0, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v0, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v0, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    iput v0, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->label:I

    .line 257
    .line 258
    invoke-virtual {v1, v3, v11}, Lcom/reddit/billing/n;->e(Lws/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 262
    if-ne v0, v12, :cond_6

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    move-object v1, v3

    .line 266
    :goto_4
    :try_start_7
    check-cast v0, Lcom/reddit/billing/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 267
    .line 268
    return-object v0

    .line 269
    :catchall_2
    move-object v3, v1

    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_7
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_8
    sget-object v0, Lcom/reddit/billing/BillingLoggingEvent;->REDDIT_SUCCESS:Lcom/reddit/billing/BillingLoggingEvent;

    .line 279
    .line 280
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v0, v15, Lcom/reddit/billing/l;->b:Landroid/os/Bundle;

    .line 289
    .line 290
    iput-object v3, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    iput-object v0, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v0, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v0, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->L$3:Ljava/lang/Object;

    .line 298
    .line 299
    iput v13, v11, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$1;->label:I

    .line 300
    .line 301
    invoke-virtual {v1, v3, v11}, Lcom/reddit/billing/n;->d(Lws/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 305
    if-ne v0, v12, :cond_9

    .line 306
    .line 307
    :goto_5
    return-object v12

    .line 308
    :cond_9
    move-object v1, v3

    .line 309
    :goto_6
    :try_start_9
    check-cast v0, Lcom/reddit/billing/g;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_a
    :try_start_a
    iget-object v5, v3, Lws/b;->c:Ljava/lang/String;

    .line 313
    .line 314
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v6, v14

    .line 319
    check-cast v6, Lbx/a;

    .line 320
    .line 321
    const v7, 0x7f130536

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v7, v5}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v6, Lcom/reddit/billing/BillingLoggingKey;->REASON:Lcom/reddit/billing/BillingLoggingKey;

    .line 329
    .line 330
    invoke-virtual {v15, v6, v5}, Lcom/reddit/billing/l;->a(Lcom/reddit/billing/BillingLoggingKey;Ljava/lang/String;)Lcom/reddit/billing/l;

    .line 331
    .line 332
    .line 333
    sget-object v6, Lcom/reddit/billing/BillingLoggingEvent;->REDDIT_FAILURE:Lcom/reddit/billing/BillingLoggingEvent;

    .line 334
    .line 335
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v6, v15, Lcom/reddit/billing/l;->b:Landroid/os/Bundle;

    .line 344
    .line 345
    check-cast v4, Lhx/b;

    .line 346
    .line 347
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 348
    .line 349
    instance-of v6, v4, Lcom/reddit/billing/RedditBillingManager$GoogleBillingVerificationException;

    .line 350
    .line 351
    if-eqz v6, :cond_b

    .line 352
    .line 353
    move-object v10, v4

    .line 354
    check-cast v10, Lcom/reddit/billing/RedditBillingManager$GoogleBillingVerificationException;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    const/4 v10, 0x0

    .line 358
    :goto_7
    if-eqz v10, :cond_c

    .line 359
    .line 360
    invoke-virtual {v10}, Lcom/reddit/billing/RedditBillingManager$GoogleBillingVerificationException;->getErrors()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    goto :goto_8

    .line 365
    :cond_c
    const/4 v10, 0x0

    .line 366
    :goto_8
    if-eqz v10, :cond_10

    .line 367
    .line 368
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    xor-int/2addr v4, v0

    .line 373
    if-ne v4, v0, :cond_10

    .line 374
    .line 375
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_f

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lvs/a;

    .line 397
    .line 398
    iget-boolean v4, v4, Lvs/a;->c:Z

    .line 399
    .line 400
    if-eqz v4, :cond_e

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/reddit/billing/n;->c:Lcom/reddit/billing/h;

    .line 404
    .line 405
    sget-object v1, Lcom/reddit/billing/model/PurchaseKind;->GOLD:Lcom/reddit/billing/model/PurchaseKind;

    .line 406
    .line 407
    iget-object v4, v3, Lws/b;->d:Ljava/lang/String;

    .line 408
    .line 409
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/d;

    .line 410
    .line 411
    invoke-virtual {v0, v1, v4}, Lcom/reddit/internalsettings/impl/groups/d;->a(Lcom/reddit/billing/model/PurchaseKind;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    :goto_a
    new-instance v0, Lcom/reddit/billing/d;

    .line 415
    .line 416
    new-instance v1, Lcom/reddit/billing/BillingException$VerificationException;

    .line 417
    .line 418
    invoke-direct {v1, v5, v10}, Lcom/reddit/billing/BillingException$VerificationException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v1}, Lcom/reddit/billing/d;-><init>(Lcom/reddit/billing/BillingException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :catchall_3
    :goto_b
    move-object/from16 v3, p1

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :catchall_4
    move v13, v2

    .line 429
    move-object v15, v3

    .line 430
    move-object v2, v6

    .line 431
    goto :goto_b

    .line 432
    :catchall_5
    move-object v2, v6

    .line 433
    move v13, v7

    .line 434
    move-object v15, v8

    .line 435
    goto :goto_b

    .line 436
    :catchall_6
    :goto_c
    iget-object v0, v3, Lws/b;->c:Ljava/lang/String;

    .line 437
    .line 438
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v14, Lbx/a;

    .line 443
    .line 444
    const v7, 0x7f130536

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v7, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v1, Lcom/reddit/billing/BillingLoggingKey;->REASON:Lcom/reddit/billing/BillingLoggingKey;

    .line 452
    .line 453
    invoke-virtual {v15, v1, v0}, Lcom/reddit/billing/l;->a(Lcom/reddit/billing/BillingLoggingKey;Ljava/lang/String;)Lcom/reddit/billing/l;

    .line 454
    .line 455
    .line 456
    sget-object v1, Lcom/reddit/billing/BillingLoggingEvent;->REDDIT_FAILURE:Lcom/reddit/billing/BillingLoggingEvent;

    .line 457
    .line 458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v1, v15, Lcom/reddit/billing/l;->b:Landroid/os/Bundle;

    .line 467
    .line 468
    new-instance v1, Lcom/reddit/billing/d;

    .line 469
    .line 470
    new-instance v2, Lcom/reddit/billing/BillingException$VerificationException;

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-direct {v2, v0, v3, v13, v3}, Lcom/reddit/billing/BillingException$VerificationException;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v2}, Lcom/reddit/billing/d;-><init>(Lcom/reddit/billing/BillingException;)V

    .line 477
    .line 478
    .line 479
    return-object v1
.end method
