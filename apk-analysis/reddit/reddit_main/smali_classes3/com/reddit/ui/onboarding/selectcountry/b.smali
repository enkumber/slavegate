.class public final Lcom/reddit/ui/onboarding/selectcountry/b;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final e:Lcom/reddit/ui/onboarding/selectcountry/SelectCountryScreen;

.field public final f:Lcom/reddit/ui/onboarding/selectcountry/a;

.field public final g:Lmd/g;

.field public final i:Lcom/reddit/onboarding/domain/selectcountry/b;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/onboarding/selectcountry/SelectCountryScreen;Lcom/reddit/ui/onboarding/selectcountry/a;Lmd/g;Lcom/reddit/onboarding/domain/selectcountry/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectCountryListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "countryCodeUiMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectCountryUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/ui/onboarding/selectcountry/b;->e:Lcom/reddit/ui/onboarding/selectcountry/SelectCountryScreen;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/ui/onboarding/selectcountry/b;->f:Lcom/reddit/ui/onboarding/selectcountry/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ui/onboarding/selectcountry/b;->g:Lmd/g;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/ui/onboarding/selectcountry/b;->i:Lcom/reddit/onboarding/domain/selectcountry/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;-><init>(Lcom/reddit/ui/onboarding/selectcountry/b;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
