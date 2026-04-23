.class public final Lcom/reddit/geolocationconfiguration/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/geolocationconfiguration/impl/b;

.field public final b:Lcom/reddit/experiments/exposure/c;

.field public final c:Lpc1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/geolocationconfiguration/impl/b;Lcom/reddit/experiments/exposure/c;Lpc1/c;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "persistence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overrideAuthProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/geolocationconfiguration/impl/a;->a:Lcom/reddit/geolocationconfiguration/impl/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/geolocationconfiguration/impl/a;->b:Lcom/reddit/experiments/exposure/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/geolocationconfiguration/impl/a;->c:Lpc1/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/geolocationconfiguration/GeolocationCountry;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/geolocationconfiguration/impl/a;->a:Lcom/reddit/geolocationconfiguration/impl/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/geolocationconfiguration/impl/b;->c:Lzl3/i;

    .line 4
    .line 5
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/preferences/g;

    .line 10
    .line 11
    const-string v0, "mocked_location"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/reddit/geolocationconfiguration/GeolocationCountry;->Companion:Lxr1/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "code"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/reddit/geolocationconfiguration/GeolocationCountry;->getEntries()Lfm3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/reddit/geolocationconfiguration/GeolocationCountry;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/reddit/geolocationconfiguration/GeolocationCountry;->getCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_1
    check-cast v1, Lcom/reddit/geolocationconfiguration/GeolocationCountry;

    .line 63
    .line 64
    :cond_2
    return-object v1
.end method

.method public final b(Lcom/reddit/geolocationconfiguration/GeolocationCountry;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/geolocationconfiguration/impl/a;->a:Lcom/reddit/geolocationconfiguration/impl/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/geolocationconfiguration/impl/b;->b:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/reddit/geolocationconfiguration/impl/SharedPrefsGeolocationPersistence$saveMockedLocation$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/geolocationconfiguration/impl/SharedPrefsGeolocationPersistence$saveMockedLocation$2;-><init>(Lcom/reddit/geolocationconfiguration/impl/b;Lcom/reddit/geolocationconfiguration/GeolocationCountry;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    :goto_0
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
