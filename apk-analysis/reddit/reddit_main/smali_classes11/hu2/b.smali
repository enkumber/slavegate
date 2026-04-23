.class public final Lhu2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lku2/a;


# instance fields
.field public final a:Lkd1/a;

.field public final b:Lyb3/c;

.field public final c:Lcom/reddit/premium/preferences/repository/a;


# direct methods
.method public constructor <init>(Lkd1/a;Lyb3/c;Lcom/reddit/premium/preferences/repository/a;)V
    .locals 1

    .line 1
    const-string v0, "premiumFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSessionAccount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "premiumPreferencesRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhu2/b;->a:Lkd1/a;

    .line 20
    .line 21
    iput-object p2, p0, Lhu2/b;->b:Lyb3/c;

    .line 22
    .line 23
    iput-object p3, p0, Lhu2/b;->c:Lcom/reddit/premium/preferences/repository/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/premium/domain/usecase/CheckPremiumFeatureForUserUseCase$PremiumFeature;)Z
    .locals 4

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhu2/b;->a:Lkd1/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkd1/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v1, p0, Lhu2/b;->c:Lcom/reddit/premium/preferences/repository/a;

    .line 17
    .line 18
    check-cast v1, Lcom/reddit/premium/preferences/repository/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/reddit/premium/preferences/repository/b;->a()Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lhu2/a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v3, p1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lkd1/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lhu2/b;->b:Lyb3/c;

    .line 42
    .line 43
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/reddit/session/q;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/reddit/session/q;->getHasPremium()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;->isNewCommentsHighlightingEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    return v2

    .line 67
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
