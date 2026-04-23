.class public final synthetic Lcom/reddit/mod/guides/screen/onboardingguideentry/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/guides/screen/onboardingguideentry/m;

.field public final synthetic b:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/m;Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/y;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/y;->b:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/y;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/m;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/x;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/mod/guides/screen/onboardingguideentry/u;->c:Lcom/reddit/mod/guides/screen/onboardingguideentry/u;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbc1/s2;

    .line 19
    .line 20
    check-cast v1, Lbc1/x1;

    .line 21
    .line 22
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/x;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/r;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lvu3/f;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/y;->b:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;

    .line 39
    .line 40
    invoke-static {v8}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v8}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v8}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object p0, v1, Lbc1/x1;->C2:Lll3/c;

    .line 53
    .line 54
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v7, p0

    .line 59
    check-cast v7, Lnc1/g;

    .line 60
    .line 61
    iget-object p0, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbc1/z1;->e()Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-direct/range {v2 .. v9}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/guides/screen/onboardingguideentry/r;Lnc1/g;Lt43/a;Lcom/reddit/mod/common/impl/domain/usecase/a;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "instance"

    .line 71
    .line 72
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "viewModel"

    .line 76
    .line 77
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "<set-?>"

    .line 81
    .line 82
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v8, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->O0:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;

    .line 86
    .line 87
    new-instance p0, Lac1/j;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
