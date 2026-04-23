.class public final Lcom/reddit/screen/settings/preferences/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/features/settings/p;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/preferences/z;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/preferences/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/y;->a:Lcom/reddit/screen/settings/preferences/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/y;->a:Lcom/reddit/screen/settings/preferences/z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDevPlatformAppSettings$callback$1$onFailure$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDevPlatformAppSettings$callback$1$onFailure$1;-><init>(Lcom/reddit/screen/settings/preferences/z;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/reddit/screen/settings/preferences/z;->T:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "appPermissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/reddit/devplatform/model/DevvitAppPermission;->f:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 34
    .line 35
    sget-object v3, Lcom/reddit/devplatform/model/DevvitConsentStatus;->GRANTED:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/y;->a:Lcom/reddit/screen/settings/preferences/z;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 51
    .line 52
    new-instance v2, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDevPlatformAppSettings$callback$1$onSuccess$1;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1, v0}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDevPlatformAppSettings$callback$1$onSuccess$1;-><init>(Lcom/reddit/screen/settings/preferences/z;ILdm3/a;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {p1, v0, v0, v2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/reddit/screen/settings/preferences/z;->T:Z

    .line 63
    .line 64
    return-void
.end method
