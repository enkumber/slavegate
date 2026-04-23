.class public final Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/geo/b;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lyq/d;


# direct methods
.method public constructor <init>(Lcom/reddit/geo/b;Lcom/reddit/common/coroutines/a;Lyq/d;)V
    .locals 1

    .line 1
    const-string v0, "userLocationUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "countriesProvider"

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
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;->a:Lcom/reddit/geo/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;->b:Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;->c:Lyq/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlinx/coroutines/flow/k1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;->b:Lcom/reddit/common/coroutines/a;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
