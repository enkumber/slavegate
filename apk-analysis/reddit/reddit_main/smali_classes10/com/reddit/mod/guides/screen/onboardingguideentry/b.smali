.class public final synthetic Lcom/reddit/mod/guides/screen/onboardingguideentry/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/guides/screen/training/TrainingQueueEditScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/b;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/b;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/b;->c:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditScreen;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;->getEntries()Lfm3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/h;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/b;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/b;->c:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditScreen;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsScreen;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/b;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
