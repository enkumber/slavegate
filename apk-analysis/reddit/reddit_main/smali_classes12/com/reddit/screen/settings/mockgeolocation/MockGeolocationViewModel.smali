.class public final Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/settings/mockgeolocation/g;",
        "Lcom/reddit/screen/settings/mockgeolocation/d;",
        "settings_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final g:Lcom/reddit/geolocationconfiguration/impl/a;

.field public final i:Lhx/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/geolocationconfiguration/impl/a;Lhx/d;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "geolocationMock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;->g:Lcom/reddit/geolocationconfiguration/impl/a;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;->i:Lhx/d;

    .line 42
    .line 43
    new-instance p2, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$1;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$1;-><init>(Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final M(Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$resetMocked$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$resetMocked$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$resetMocked$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$resetMocked$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$resetMocked$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$resetMocked$1;-><init>(Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$resetMocked$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$resetMocked$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;->g:Lcom/reddit/geolocationconfiguration/impl/a;

    .line 55
    .line 56
    iput v3, v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$resetMocked$1;->label:I

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/geolocationconfiguration/impl/a;->a:Lcom/reddit/geolocationconfiguration/impl/b;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/geolocationconfiguration/impl/b;->c:Lzl3/i;

    .line 61
    .line 62
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/reddit/preferences/g;

    .line 67
    .line 68
    const-string v2, "mocked_location"

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_1
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_2
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;->i:Lhx/d;

    .line 88
    .line 89
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p0}, Lio3/e;->f0(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final N(Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;Lcom/reddit/geolocationconfiguration/GeolocationCountry;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$setGeoLocation$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$setGeoLocation$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$setGeoLocation$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$setGeoLocation$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$setGeoLocation$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$setGeoLocation$1;-><init>(Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$setGeoLocation$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$setGeoLocation$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$setGeoLocation$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/geolocationconfiguration/GeolocationCountry;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;->g:Lcom/reddit/geolocationconfiguration/impl/a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$setGeoLocation$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel$setGeoLocation$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/reddit/geolocationconfiguration/impl/a;->b(Lcom/reddit/geolocationconfiguration/GeolocationCountry;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;->i:Lhx/d;

    .line 73
    .line 74
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p0}, Lio3/e;->f0(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0x31307e8a    # 2.56833E-9f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/screen/settings/mockgeolocation/g;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;->g:Lcom/reddit/geolocationconfiguration/impl/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/geolocationconfiguration/impl/a;->b:Lcom/reddit/experiments/exposure/c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lpc1/c;

    .line 16
    .line 17
    check-cast v1, Lcc1/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcc1/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    invoke-static {}, Lcom/reddit/geolocationconfiguration/GeolocationCountry;->getEntries()Lfm3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/reddit/geolocationconfiguration/impl/a;->a()Lcom/reddit/geolocationconfiguration/GeolocationCountry;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v1, v3, p0}, Lcom/reddit/screen/settings/mockgeolocation/g;-><init>(ZLfm3/a;Lcom/reddit/geolocationconfiguration/GeolocationCountry;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
